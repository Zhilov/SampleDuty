ECHO OFF
	chcp 65001
	color 0F
	CLS
	cd %~dp0
	break > res\phone.txt
	echo %1% >> res\phone.txt
	start javaw -jar -Dfile.encoding=UTF-8 SampleDuty.jar 