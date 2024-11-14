<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration form</title>
</head>
<body>



 
               
              <div style="display: flex ; justify-content:center; margin-top: 3rem; font-family: Verdana, Geneva, Tahoma, sans-serif;">
               <div style="width: 350px; padding: 20px; background-color: #ffffff; border: 1px solid #ddd; border-radius: 10px; box-shadow: 0px 4px 12px rgba(0, 0, 0, 0.1);">
        <h2 style="text-align: center; color: red; margin-bottom: 20px;">Registration Form</h2>
        
       <form action="login" method="get">
       
        <label for="userid" style="display: block; margin-bottom: 5px; color: #555;">Userid:</label>
            <input type="number" name="userid" placeholder="Enter your user id*" style="width: 100%; padding: 10px; margin-bottom: 15px; border: 1px solid #ccc; border-radius: 5px; box-sizing: border-box;">
       
            <label for="username" style="display: block; margin-bottom: 5px; color: #555;">Username:</label>
            <input type="text" placeholder="Enter your user name*" name="username" style="width: 100%; padding: 10px; margin-bottom: 15px; border: 1px solid #ccc; border-radius: 5px; box-sizing: border-box;">

            <label for="email" style="display: block; margin-bottom: 5px; color: #555;">Email:</label>
            <input type="email" placeholder="Enter your email*" name="useremail" style="width: 100%; padding: 10px; margin-bottom: 15px; border: 1px solid #ccc; border-radius: 5px; box-sizing: border-box;">
             
              <label for="dob" style="display: block; margin-bottom: 5px; color: #555;">Date of Birth:</label>
            <input type="date" name="userdob" style="width: 100%; padding: 10px; margin-bottom: 15px; border: 1px solid #ccc; border-radius: 5px; box-sizing: border-box;">
             
           
             <label>Gender..</label>		
         <input type="radio" name="gender" value="male"> Male
           <input type="radio" name="gender" value="female"> Female
            <input type="radio" name="gender" value="other"> Other <br>
            <center>
            <input type="submit" value="Register" style="padding: 8px 30px; margin-top: 20px; color: #ffffff; background-color: red; font-size: 1.3rem; border-radius: 14px;">
            </center>
               </form>
    </div>
              </div>
 
</body>
</html


















tml>