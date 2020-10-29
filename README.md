
# INTRODUCTION
适合的读者  
1.了解Linux/Windows命令行  
2.了解VScode编辑工具
3.了解python语言  
4.了解robotframework框架

# VSCODE_SPIDER
运行环境和编辑环境准备  
1.在本地安装python环境  
2.在本地安装robotframework  
3.vscode安装python插件  
4.vscode安装robotframework插件

# 常用命令
pip install robotframework --安装robotframework  
python -m robot.run xxx.robot --在命令行直接执行某测试用例  

--robotframework requestLibrary第三方类库引用  
--主要用于接口自动化测试    
pip install -U requests    
pip install -U robotframework-requests    

--安装robotframework-seleniumlibrary第三方类库  
--主要用于web页面自动化测试
--实现这些用例对测试人员的要求比较高（测试人员需要能看的懂前端代码，目前前端主流的开发框架是vue）
--web页面自动化测试麻烦的地方在于元素定位，目前网上介绍的各种不通过阅读源码的定位方式均不太靠谱
--如果测试人员熟练使用vue，轻松阅读前端代码，那么元素定位将不再是什么难事
pip install robotframework-seleniumlibrary    

# 参考资料
https://robotframework.org/

# 常见问题
[ ERROR ] Suite 'xxx.robot' contains no tests or tasks  --请检查xxx.robot文件是否保存


   

  
