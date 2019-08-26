//智能键盘配置后台;我们的征途是星辰大海!
var fs = require("fs");
var http = require('http');
var url = require('url');
var express = require('express');
// var mysql= require('mysql');
var app = express();
//导入路径模块
var path = require('path');
//导入querystring模块（解析post请求数据）
var querystring = require('querystring');
//导入数据库操作js
var doSql = require('./mysql/keycodeMysql.js');
//导入文件读取的js
var readFile = require('./readFile/readFile.js');
//运行后自动打开浏览器
const nodeopen = require('nodeopen');
const listenPort=7777;
//服务器监听端口
app.listen(listenPort);
console.log(`监听localhost:${listenPort}`);
//打开浏览器
nodeopen(`http://localhost:`+listenPort);

//app.use(express.static('__dirname'));//
app.use('/static', express.static('static'));//重点 设置静态资源 
/*
http://localhost:7777/static/Plugins/element-ui@2.11.0/index.css1
先去static找
没有就走下面
*/


app.all('/*', function(req, res){
    //var cookie=req.headers.cookie;
    console.log("请求路径："+req.url);
    var filename = req.url.split('/')[req.url.split('/').length-1];
    var suffix = req.url.split('.')[req.url.split('.').length-1];
    var projectPath = __dirname+'/';
    if(req.url==='/'){//首页       
        res.writeHead(200, {'Content-Type': 'text/html'});
        res.end(readFile.get_file_content(projectPath+'/static/keycodeApp/view/keyboard.html'));
    }else if(suffix==='css'){//css文件
        res.writeHead(200, {'Content-Type': 'text/css'});
        console.log(projectPath+req.url)
        res.end(readFile.get_file_content(projectPath+req.url));
    }else if(suffix==='js'){//js文件
        res.writeHead(200, {'Content-Type': 'application/x-javascript'});
        console.log(projectPath+req.url)
        res.end(readFile.get_file_content(projectPath+req.url));
    }else if(suffix ==='woff' ||suffix ==='ttf') {//字体文件
        console.log('字体文件'+suffix);
        res.writeHead(200, {'Content-Type': 'application/font-'+suffix});
        res.end(readFile.get_file_content(projectPath+req.url));
    }else if(suffix in ['gif', 'jpeg', 'jpg', 'png']) {//图片文件
        res.writeHead(200, {'Content-Type': 'image/'+suffix});
        res.end(readFile.get_file_content(projectPath+req.url));
    }else if(req.url==='/getCodesNoNull'){//列表请求
       var reqParm='';
       req.on('data', function (chunk) {
              // chunk 默认是一个二进制数据，和 data 拼接会自动 toString
              reqParm += chunk;
          });

        // 3.当接收表单提交的数据完毕之后，就可以进一步处理了
        //注册end事件，所有数据接收完成会执行一次该方法
        req.on('end', function () {
            doSql.getCodesNoNull(res);
        });
       
    }else if(req.url === '/setOpenUrlAndIco'){//设置打开页面和图标
        var reqParm= '';
        req.on('data', function (chunk) {
            // chunk 默认是一个二进制数据，和 data 拼接会自动 toString
            reqParm += chunk;
        });     
        req.on('end', function () {

            //（1）.对url进行解码（url会对中文进行编码）
            reqParm = decodeURI(reqParm);            
            if (reqParm) {
                reqParm = JSON.parse(reqParm);
                var openurl =reqParm.openurl;
                var ico = reqParm.ico;
                var keycode = reqParm.keycode;
                var descstr = reqParm.descstr;
                console.log(`${openurl},${ico},${keycode}`);
                doSql.setOpenUrlAndIco(res,openurl,ico,keycode,descstr);//123 is f12 
            }else{
              res.json({code:500,data:'服务端未获取到参数!!!'})
            }
           
        });
    }else if(req.url === '/setting'){//设置页面
      res.writeHead(200, {'Content-Type': 'text/html'});
      res.end(readFile.get_file_content(__dirname+'/static/keycodeApp/view/keyCodeSetting.html'));
    }else if(req.url === '/getAllData'){//获取所有数据
      //res.writeHead(200, {'Content-Type': 'text/html'}); //这里不可设置,会报错的~~~
        var reqParm= '';
        req.on('data', function (chunk) {
            // chunk 默认是一个二进制数据，和 data 拼接会自动 toString
            reqParm += chunk;
        });  
       req.on('end', function () {
            //（1）.对url进行解码（url会对中文进行编码）
             //reqParm = decodeURI(reqParm);            
            if (reqParm) {
                reqParm = JSON.parse(reqParm);
                // var {currentPage,size} =reqParm;
                // var params = {currentPage,size};
               
                doSql.getAllData(res,reqParm);//分页
            }else{
              res.json({code:500,data:'服务端未获取到参数!!!'})
            }
           
        });

    }else if(req.url === '/favicon.ico'){
      res.end(readFile.get_file_content(projectPath+req.url));
      //res.end(faviconIco);
     // res.end(); 
    }else if(req.url.startsWith('/static/dist/')||req.url==='/sh'){
     //
      res.end(readFile.get_file_content(__dirname+'/static/dist/index.html'));
      //res.end(faviconIco);
     // res.end(); 
    }else{
      res.json({code:500,data:'没有此路径!'});
      res.end();  
    }
});


//getAllData

//var upDataSql = `update ${databaseTableName} set openurl = '${openurl}',ico = '${ico}' where keycode ='1' ;`;
//console.log(upDataSql);
//console.log(upDataSql);

//querycode(upDataSql)

//查询不为空的数据
//doSql.getCodesNoNull(res);

//设置打开页面和ico
//doSql.setOpenUrlAndIco(res,openurl,ico,keycode);//123 is f12

