 Get-Item -Path Registry::HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\common\signin |>>   Select-Object -ExpandProperty Value
 Get-ItemProperty -Path .
 Set-Item -Path env:JAVA_HOME -Value "C:\Users\andrii\java"
 Set-Item -Path Registry::HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\common\signin |>>   Select-Object -ExpandProperty Property
  Get-Item -Path Registry::Computer\HKEY_CURRENT_USER\SOFTWARE\Policies\Microsoft\office\16.0\common\signin |
>>   Select-Object -ExpandProperty Property
Get-Job -State Started
Get-Job -Name "ja*"
