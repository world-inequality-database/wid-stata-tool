//find programs folder 

//sysdir set PERSONAL "~/Documents/GitHub/wid-stata-tool/." 
clear programs 
global root "~/Documents/GitHub/wid-stata-tool/ssc/"
cd "$root"
sysdir set PERSONAL "$root" 


//wid, ind(npopul) ar(FR) y(2020) ag(999) pop(i) verbose clear

//Thomas' queries 
 wid, ind(npopul) clear verbose 
	
 
