1- to make "tab" available in reverse shells 
   first make the process in background 
   in your original terminal use (   stty - change and print terminal line settings ) stty raw -echo




2- to make powershell do up and down scrolling 
   script nameoffile 
   rlwrap yourlistnercommand(lwarp nc -lvp 9999)



