@echo off
color 0a
echo ��ӭʹ��bat��ݷ�ʽ����
echo.
echo ������Ҫ�������ļ�����ϸ��ַ
set /p wjlocal=%1
echo ����������ʹ�õĿ�ݼ�����...
set /p kjjname=
echo @start ""  "%wjlocal%">%kjjname%.bat
xcopy /y %kjjname%.bat C:\Windows\System32
del %kjjname%.bat
echo ��ӳɹ�
echo.
echo ���ڳ��ԣ�windows����R�����������
echo. 
echo Ȼ������..%kjjname%..
echo.
echo Ȼ��س�
pause>nul
color 0a
echo ע������:
echo �ļ������������ĸ����Ҫ���ֿ�ͷ����Ҫ������,�����Ͻ�����·���������ţ����ֶ�ɾ��
pause>nul