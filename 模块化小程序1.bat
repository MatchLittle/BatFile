@echo off
color a
echo         *****************************************************************
echo         *       ʵ��С���򿪷�                                          *
echo         *                                                               *
echo         *                      �������� ����ʼ��                        *
echo         *                                                               *
echo         *                                   ��ӭ��������:2257999108(QQ) *
echo         *****************************************************************
pause>nul
color d
:back
echo         *************************
echo         * ������Ҫѡ��Ĺ������*
echo         * 1������               *
echo         * 2�����ܴ���           *
echo         * 3���򿪵��Գ���       *
echo         *************************
choice /c 123
if %errorlevel%==1 goto selent1
if %errorlevel%==2 goto selent2
if %errorlevel%==3 goto selent3
rem ͷ��ѡ���������ϣ�
:selent1
echo         *******************
echo         *1�����±�        *
echo         *2������          *
echo         *3�������¼��    *
echo         *4����Ļ����      *
echo         *5��������        *
echo         *6�����������    *
echo         *7���������      *
echo         *8������չ��ѡ��  *
echo         *9�����ع���ѡ����*
echo         *******************
choice /c 123456789 /m ������
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
rem ��һ�����ϰ벿�ֹ��ܴ���
:zhankai
echo         ********************
echo         *1�����̹���       *
echo         *2��д�ְ�         *
echo         *3��ϵͳ����       *
echo         *4��DVD������      *
echo         *5������           *
echo         *6��ע���         *
echo         *7�����ز�����     *
echo         *8��������һ���б� *
echo         *9�����ع���ѡ���� *
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
rem ���ϴ����ǹ�����1���ܴ���
:selent2
echo         *****************
echo         *1��ɱ��ѧ����  *
echo         *2���ػ�        *
echo         *3������        *
echo         *4������ѡ������*
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
echo          *1�������ػ�    *
echo          *2���趨ʱ��ػ�*
echo          *3������        *
echo          *****************
choice /c 123
if %errorlevel%==1 goto lijiguanji
if %errorlevel%==2 goto guanjids
if %errorlevel%==3 goto fanhui
:lijiguanji
shutdown -s -c �����������  && goto selent2
:guanjids
echo �˹�����δ���ţ�
rem echo ����������Ҫ�����ڶ�ú�ػ�����λ:�룩
rem set /p gj = 
rem shutdown  -s -t %gj%
:fanhui
goto selent2
:cq
echo          *****************
echo          *1����������    *
echo          *2���趨ʱ������*
echo          *3������        *
echo          *****************
choice /c 123
if %errorlevel%==1 goto cq
if %errorlevel%==2 goto cqds
if %errorlevel%==3 goto fanhui
:cq
shutdown -r -c ϵͳ����������ļ������
:cqds
echo �˹�����δ���ţ�& goto cq
rem echo ����������Ҫ�����ڶ�ú���������λ:�룩
rem set /p cq = 
rem start shutdown -r  %cq%
rem ������2����ѡ�����

:selent3
echo 1��C#
echo 2��PS
echo 3��Html
echo 4��PPT
echo 5��Word
echo 6��Excel
echo 7��QQ
echo 8������չ��ѡ��
echo 9�����ع���ѡ����
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
echo 8��΢�ţ�WX��
echo 3Dmax
echo �����
echo notepad++
echo ��Ƶ
echo SQL server
pause>nul
