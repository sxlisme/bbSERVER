//读取并返回文件
var fs = require("fs");

function get_file_content(filepath) {
    //console.log(fs.readFileSync(filepath));
    
    //先判断是否存在
    if (fs.existsSync(filepath)) {
    	return fs.readFileSync(filepath);
    }else {
    	return '404'
    };
    
}

module.exports = {
    get_file_content

}