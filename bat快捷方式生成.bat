@echo off
color 0a
echo 欢迎使用bat快捷方式生成
echo.
echo 请输入要创建的文件的详细地址
set /p wjlocal=%1
echo 请输入你想使用的快捷键名字...
set /p kjjname=
echo @start ""  "%wjlocal%">%kjjname%.bat
xcopy /y %kjjname%.bat C:\Windows\System32
del %kjjname%.bat
echo 添加成功
echo.
echo 现在尝试，windows键＋R键，打开命令窗口
echo. 
echo 然后输入..%kjjname%..
echo.
echo 然后回车
pause>nul
color 0a
echo 注意事项:
echo 文件名字最好是字母，不要数字开头，不要是中文,若是拖进来的路径里有引号，请手动删除
pause>nul