<!DOCTYPE html>
<html>
    


<body>
    <h1>UAT Space Program</h1>

<p id="loginStatus">Login</p>


<form id="creditSubmit" onsubmit="return false">
first name<br/>
<input type="text" id="Fstname"/><br/>
last name<br/>
<input type="text" id="Lstname"/><br/>
badge number<br/>
<input type="text" id="badgeID"/><br/>
<input type="submit" onclick="checkinfo();"/>
        </form>
        
<script>


    function checkinfo(){
    console.log("checkinfo() function started");
var Firstname = document.getElementById("Fstname").value;
var Lastname = document.getElementById("Lstname").value;
var badgenumb = document.getElementById("badgeID").value;
var flname=Firstname + Lastname;

console.log("full name is:" + flname + "badge ID is:"+badgenumb);

if(flname.length>20||flname.length<1){alert("invalid, too long or too short");}
    else if(badgenumb>999||badgenumb<0){alert("invalid number, try again");}
        else {alert("welcome," + flname);
        location.replace("space station.html");
}
}

</script>
    </body>
</html>
