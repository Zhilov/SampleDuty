ECHO OFF
	chcp 65001
	color 0F
	CLS
	
	break > res\phone.txt
	echo %1 >> res\phone.txt
	cd %~dp0
	start javaw -jar -Dfile.encoding=UTF-8 SampleDuty.jar 