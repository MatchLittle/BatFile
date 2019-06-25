@echo off
color a
echo         *****************************************************************
echo         *       实用小程序开发                                          *
echo         *                                                               *
echo         *                      不忘初心 方得始终                        *
echo         *                                                               *
echo         *                                   欢迎加入我们:2257999108(QQ) *
echo         *****************************************************************
pause>nul
color d
:back
echo         *************************
echo         * 请输入要选择的功能序号*
echo         * 1、附件               *
echo         * 2、功能代码           *
echo         * 3、打开电脑程序       *
echo         *************************
choice /c 123
if %errorlevel%==1 goto selent1
if %errorlevel%==2 goto selent2
if %errorlevel%==3 goto selent3
rem 头部选择区域（以上）
:selent1
echo         *******************
echo         *1、记事本        *
echo         *2、截屏          *
echo         *3、步骤记录器    *
echo         *4、屏幕键盘      *
echo         *5、计算器        *
echo         *6、任务管理器    *
echo         *7、控制面板      *
echo         *8、向下展开选项  *
echo         *9、返回功能选择区*
echo         *******************
choice /c 123456789 /m 请输入
if %errorlevel%==1 goto jishiben
if %errorlevel%==2 goto jieping
if %errorlevel%==3 goto bzjlq
if %errorlevel%==4 goto pmjp
if %errorlevel%==5 goto jisuanqi
if %errorlevel%==6 goto rwglq
if %errorlevel%==7 goto czmb
if %errorlevel%==8 goto zhankai
if %errorlevel%==9 goto back
:jieping
start snippingtool && goto :selent1
:jishiben
start notepad && goto :selent1
:bzjlq
start psr && goto :selent1
:pmjp
start osk && goto :selent1
:jisuanqi
start calc  && goto :selent1
:rwglq
start taskmgr && goto :selent1
:czmb
start control && goto :selent1
rem 第一部分上半部分功能代码
:zhankai
echo         ********************
echo         *1、磁盘管理       *
echo         *2、写字板         *
echo         *3、系统配置       *
echo         *4、DVD播放器      *
echo         *5、服务           *
echo         *6、注册表         *
echo         *7、本地策略组     *
echo         *8、返回上一个列表 *
echo         *9、返回功能选择区 *
echo         ********************
choice /c 123456789
if %errorlevel%==1 goto dainyuan
if %errorlevel%==2 goto xzb
if %errorlevel%==3 goto xtpz
if %errorlevel%==4 goto dvd
if %errorlevel%==5 goto fuwu
if %errorlevel%==6 goto zcb
if %errorlevel%==7 goto bdclz
if %errorlevel%==8 goto selent1
if %errorlevel%==9 goto back
:dainyuan
start diskmgmt.msc && goto :zhankai
:xzb
start write && goto :zhankai
:xtpz
start msconfig && goto :zhankai
:dvd
start dvdplay && goto :zhankai
:fuwu
start services.msc  && goto :zhankai
:zcb
start regedit  && goto :zhankai
:bdclz
start gpedit.msc && goto :zhankai
rem 以上代码是功能区1功能代码
:selent2
echo         *****************
echo         *1、杀掉学生端  *
echo         *2、关机        *
echo         *3、重启        *
echo         *4、返回选择区域*
echo         *****************
choice /c 12345
if %errorlevel%==1 goto kill
if %errorlevel%==2 goto guanji
if %errorlevel%==3 goto cq
if %errorlevel%==4 goto back
:kill
taskkill /t /f /im student.exe && goto selent2
:guanji
echo          *****************
echo          *1、立即关机    *
echo          *2、设定时间关机*
echo          *3、返回        *
echo          *****************
choice /c 123
if %errorlevel%==1 goto lijiguanji
if %errorlevel%==2 goto guanjids
if %errorlevel%==3 goto fanhui
:lijiguanji
shutdown -s -c 就是想关了你  && goto selent2
:guanjids
echo 此功能暂未开放！
rem echo 请输入你想要电脑在多久后关机（单位:秒）
rem set /p gj = 
rem shutdown  -s -t %gj%
:fanhui
goto selent2
:cq
echo          *****************
echo          *1、立即重启    *
echo          *2、设定时间重启*
echo          *3、返回        *
echo          *****************
choice /c 123
if %errorlevel%==1 goto cq
if %errorlevel%==2 goto cqds
if %errorlevel%==3 goto fanhui
:cq
shutdown -r -c 系统即将重启你的计算机！
:cqds
echo 此功能暂未开放！& goto cq
rem echo 请输入你想要电脑在多久后重启（单位:秒）
rem set /p cq = 
rem start shutdown -r  %cq%
rem 以上是2区域选择代码

:selent3
echo 1、C#
echo 2、PS
echo 3、Html
echo 4、PPT
echo 5、Word
echo 6、Excel
echo 7、QQ
echo 8、向下展开选项
echo 9、返回功能选择区
choice /c 123456789
if %errorlevel%==1 goto cxiapu
if %errorlevel%==2 goto ps
if %errorlevel%==3 goto html
if %errorlevel%==4 goto pmjp
if %errorlevel%==5 goto jisuanqi
if %errorlevel%==6 goto rwglq
if %errorlevel%==7 goto czmb
if %errorlevel%==8 goto zhankai
if %errorlevel%==9 goto back
:cxiapu
start devenv.exe && goto selent3
:ps
start Photoshop.exe & goto selent3
:html
start HBuilder.exe & goto selent3
echo 8、微信（WX）
echo 3Dmax
echo 浏览器
echo notepad++
echo 视频
echo SQL server
pause>nul
