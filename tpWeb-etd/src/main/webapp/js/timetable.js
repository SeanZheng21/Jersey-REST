"use strict";

// Helpers


function getAnnee(xmlDoc) {
    return xmlDoc.getElementsByTagName("matiere")[0].getElementsByTagName("annee")[0].textContent;
}

function getMatiere(xmlDoc) {
    return xmlDoc.getElementsByTagName("matiere")[0].getElementsByTagName("name")[0].textContent;
}

function getHoraire(xmlDoc) {
    return new Date(xmlDoc.getElementsByTagName("horaire")[0].textContent);
}

function getDuree(xmlDoc) {
    return xmlDoc.getElementsByTagName("duration")[0].textContent;
}

function getEns(xmlDoc) {
    var ens = xmlDoc.getElementsByTagName("ens")[0];
    return ens.getElementsByTagName("name")[0].textContent;
}

document.getElementById('loadCalendar').onclick = function () {
    var week = document.getElementById('semaine').value;
    var idRes = document.getElementById('ressource').value;
    var req = new XMLHttpRequest();
    //TODO
    req.onreadystatechange = function () { // This function will be called each time the state of the response changes.
        if (req.readyState !== 4) {  // While not finished, do nothing.
            return;
        }
        console.log(req.status)
        if (req.status === 200) {// The HTTP code 200 is 'OK'
            console.log(req.responseType + " " + req.response);
            var cours = JSON.parse(req.response);
            console.log(cours); // Open the Firefox / Chrome console to explore the structure of the object.
            var tmpStr = `<tr> 
               <th> / </th>
                    <th>Sun.</th>
                    <th>Mon.</th> 
                    <th>Tue.</th> 
                    <th>Wed.</th> 
                    <th>Thu.</th>
                    <th>Fri.</th>
                    <th>Sat.</th> 
                </tr>`;
            for (var c = 7; c < 18; c += 1){
                tmpStr = tmpStr + "<tr><td>"+ c +"h</td>";
                for(var i = 0; i < 7; i+=1){
                    var fl = false;
                    for(var j = 0; j < cours.length; j+=1){
                        var ho = (new Date (cours[j].horaire));
                        if((ho.getDay()==i) && (ho.getHours()==c)){
                            var durStr = new String(cours[j].duration);
                            var durInt = parseInt(durStr.charAt(2));
                            console.log(durInt);
                            tmpStr = tmpStr + `<td rowspan=\"${durInt}\">${cours[j].type} ${cours[j].matiere.name} ${cours[j].ens.name}</td>`;
                            fl = true;
                        }
                    }
                    if (fl == false){
                        tmpStr = tmpStr + "<td></td>";
                    }
                }
                tmpStr = tmpStr + "</tr>";
            }





            document.getElementById("info").innerHTML = tmpStr;
            console.log(tmpStr);
        } else {
            document.getElementById('info').innerHTML = "Cannot be retrieved";
        }
    };
    req.open("GET", "http://localhost:4444/calendar/cours/" + week +"/" + idRes, true);// TODO May have to update the URI according to the URI that Swagger shows you
    req.send();
};


