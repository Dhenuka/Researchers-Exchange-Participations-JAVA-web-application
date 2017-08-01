/* 
    Document   : main
    Created on : Feb 22, 2017, 2:40:50PM
    Author     :Dhenuka Bhargavi Rangam
*/

/* Populate text box dynamically */
function onChangeDynamic(value){
    var innerElement = "";
    var labelElement = "";
    var element = document.getElementById("textBoxDiv");
   /* To remove the child nodes */
   while (element.hasChildNodes()) {   
    element.removeChild(element.firstChild);
   }
   
    for(var i=1; i<=value; i++){
        innerElement = document.createElement("input");
        labelElement = document.createElement("label");
        labelElement.innerHTML = "Answer"+i+"* ";
        innerElement.type = "text";
        element.appendChild(labelElement);
        element.appendChild(innerElement); 
    }     
}



