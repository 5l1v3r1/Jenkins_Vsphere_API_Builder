# Jenkins_Vsphere_API_Builder

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
