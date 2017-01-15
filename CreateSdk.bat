rem Create SDK for vGen API 


XCOPY /y x64\Release\vGenInterface.dll .\SDK\x64\
XCOPY /y x64\Release\vGenInterface.lib .\SDK\x64\
XCOPY /y x64\Release\vGenInterface.pdb .\SDK\x64\
XCOPY /y x64\Release\vGenInterfaceWrap.dll .\SDK\x64\

XCOPY /y Win32\Release\vGenInterface.dll .\SDK\x86\
XCOPY /y Win32\Release\vGenInterface.lib .\SDK\x86\
XCOPY /y Win32\Release\vGenInterface.pdb .\SDK\x86\
XCOPY /y Win32\Release\vGenInterfaceWrap.dll .\SDK\x86\

XCOPY /y .\vGenInterface.h .\SDK\Include\
