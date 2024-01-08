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
<title>Spices</title>
<link rel="stylesheet" type="text/css" href="Home.css" />
</head>

<body>
<table width="649" height="471" border="0" align="center">
  <tbody>
    <tr>
      <td width="643" height="71"><table width="638" height="60" border="0">
        <tbody>
          <tr>
          
<ul>
  <li><a href="Home.php">Home</a></li>
  <li><a href="Store face.php">Store</a></li>
  <li><a href="Profile.php">Profile</a></li>
  <li><a href="cart.php">Cart</a></li>
</ul>
			  </td>
          </tr>
        </tbody>
      </table></td>
    </tr>
    <tr>
      <td height="391"><img src="Image/5.jpg" width="635" height="389" alt=""/></td>
    </tr>
    
  </tbody>
</table>
<table width="645" height="250" border="0" align="center" bgcolor="#2F2F2F">
  <tbody>
    <tr>
      <td height="191" align="center"><footer>
    <section id="contact" class="foot" style="color: #F269C9;">
      <h1 style="text-align: center; color: #F269C9;">Contact Us</h1>
        
        <table width="390" class="info" a>
            <tr>
                <td width="178" height="23" align="center">Tel:</td>
                <td width="200" align="center">0768890925</td>
            </tr>
            <tr>
                <td align="center">Address :</td>
                <td align="center">Kobeigane</td>
            </tr>
            <tr>
                <td align="center">email Address:</td>
                <td align="center">deshi123@gmail,com</td>
            </tr>
           
        </table>
    </section>
</footer></td>
    </tr>
  </tbody>
</table>


</body>
</html>

