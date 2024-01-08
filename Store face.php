<?php session_start();
if(!isset($_SESSION["txtuname"]))
{
	header("location:login.php");
}
?>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Store </title>
<link rel="stylesheet" type="text/css" href="Store face.css"/>
</head>

<body>
	
<form id="form1" name="form1" >
  <table width="200" border="0" align="center">
    <tbody>
      <tr>
	    <td><div class="pic"> <a href= "viweStoreCoustmer.php"><img src="Image/cin.jpg" width="235" height="225"></a>
         <p style="font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif"><strong>Cinnamon</strong></p>
	    </div></td>
        <td><div class="pic"> <a href= "viweStoreLCoustmer.php"><img src="Image/pep.jpg" width="235" height="225"></a>
         <p style="font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif"><strong>Pepper</strong></p>
	    </div></td>
      </tr>
      <tr>
        <td><div class="pic"> <a href= "viweStoreMCoustmer.php"><img src="Image/chil.jpg" width="235" height="225"></a>
         <p style="font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif"><strong>Chili Powder</strong></p>
	    </div></td>
        <td><div class="pic"> <a href= "viweStoreBCoustmer.php"><img src="Image/tur.jpg" width="235" height="225"></a>
         <p style="font-family: Segoe, 'Segoe UI', 'DejaVu Sans', 'Trebuchet MS', Verdana, sans-serif" ><strong>Turmeric</strong></p>
	    </div></td>
      </tr>
    </tbody>
  </table>
</form>
</body>
</html>
