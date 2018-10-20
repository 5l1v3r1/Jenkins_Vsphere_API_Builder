# Jenkins_Vsphere_API_Builder

                                                  
                  `-/oyhyyyyyys+-`               
                -+osyho:.......:+sho.             
             `+s++so:.............-+ho`           
            `hsoyh:.....--.........-+dh.          
           +dyo++d..../sso:........//+yh`         
          :m+osssh...-o-...............y:         
         -ydosssyo........./:.../-...:/+s         
       .sddmyhhyy+.......-/:y/..-y:.+oy/ms.       
     `/dhsms/o+ydy.......-/++-...:so:--:dhd+`     
    `odssym.:s+/+:................-+y/.+hsyds`    
   `sdssssdo.:................/..-:/y:.yysssds`   
   @+msssssydy++s-..........-::+so+++o+/dssssymo@   
  @.mysssssssyhmo...-.....-//+sss+ss/:hysssssym@  
  omsssssssssshd-...-+-....:osooo+-./hysssssssmo  
  hhssssssssssydy-...-++:....-::--:odmhysssssshh  
  dhsssssssyhhdhdh+::--+yyo/:://ohdmhyddhysssshd  
  hhssssyhddhyyyyhdy+/shyhhddysydhyydhyydmyssshd  
  odsssddhyyyyhhhhhhhhdsssssydydhssshdhhhmssssds  
  -myssddyyhhhhhhhhhhhhyssssydsoshhyhdhhdysssym:  
   sdssymhshhhhhhhhhhhhdyyhyoyo.-/o/sdhddssssds   
   `hdsshmyyhhhhhhdhhhhhdmo///y+:++ohhhmysssdh`   
    @ydssdhyhhhhhhdyyhhhhdhys++h/sshhhdhyyhhm:    
     `odyymshhhhhddhhhhhhhhdddddmmddddmhso:.:h-   
       :hdmyyhhhhddho+/::-----:/dhhm+/h`-:.  /h`  
        `@dhyhhhhhhy           .yhhm+ y.`::. .d:  
          yhyhhhhhhd`          .shhdh`s/---..:d.  
          odddhhhhhd:          .odhdm++/ohssos:   
          @./ohddddds          ./yom@`    ``      
               .:/+om.         `/+.h@             
                    s@         `:s-ss             
                    .d.        @-ms+.             
                     /hyso++++osyh'               
                       @..----..@                
                       
https://jenkins.io/   


I wrote these Scirpt as I was working on a website that required on click to start a project in the 
jenkins UI that was attached to vmware.The project being that on click vsphere will build a 
requested virtual machine for security testing on. for security I decided agianst having the 
button on kill request and send the API token, I decided instead have that on click it would run a
server side script that can not be accessed from the WebApp.


The Script is very simple and basic as it did not need to do much to build the Vmware Vsphere image
other then a request using the API to build the set name. 


This scirpt should work no issue with any plugin as it is just requesting the API and the build function
of jenkins UI. I have named it specail for Vmware because when I was searching for options for the Vsphere
plugin I could not find any, and I hope if someone is in my situtaiton they can easily find this to help
