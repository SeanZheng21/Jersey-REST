
// Getting the button named 'searchbutton'
// Setting the function that will be called while clicking on the button
document.getElementById('searchbutton').onclick = function () {
    var nommat = document.getElementById('nommat').value; // Getting the content of the text field called 'nommat'
    var req = new XMLHttpRequest(); // To be able to send REST commands

    req.onreadystatechange = function () { // This function will be called each time the state of the response changes.
		  if (req.readyState !== 4) {  // While not finished, do nothing.
		      return;
		  }
        console.log(req.status)
        if (req.status === 200) {// The HTTP code 200 is 'OK'
            console.log(req.responseType + " " + req.response);
            var mat = JSON.parse(req.response);
            console.log(mat); // Open the Firefox / Chrome console to explore the structure of the object.
            document.getElementById('info').innerHTML = mat.name; // maybe mat[0].name or something else. Look at the console.
            console.log("Name: " + mat.name)
            console.log("Year: " + mat.annee)
            console.log("Id: " + mat.id)

        } else {
            document.getElementById('info').innerHTML = "Cannot be retrieved";
        }
    };

    // Sending a REST command to the server.
    req.open("GET", "http://localhost:4444/calendar/matiere/" + nommat, true);// TODO May have to update the URI according to the URI that Swagger shows you
    req.send();
};




