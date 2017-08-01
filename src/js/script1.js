/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function onChangeDynamic(value){
    var innerElement = "";
    var labelElement = "";
    var element = document.getElementById("parentDiv");
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

