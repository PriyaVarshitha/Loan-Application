<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Details Form</title>
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #87CEEB;
    
  }
  form {
    width: 80%;
    margin: 0 auto;
    padding: 20px;
    border: 1px solid #ccc;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.3);
    background-color: red;
  }
  h1 {
    text-align: center;
    color: #333;
  }
  h2 {
    text-align: center;
    color: #666;
  }
  label {
    color: #4169E1;
    display: block;
    margin-top: 10px;
    font-weight: bold;
  }
  input[type="text"],
  input[type="date"],
  select,
  textarea {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ccc;
    border-radius: 5px;
  }
  input[type="submit"] {
    text-align: center;
    background-color: #007acc;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
  }
  input[type="submit"]:hover {
    background-color: #0056b3;
  }
</style>
</head>
<body>
  <h1>Loan Application Form</h1><hr>
  <h2>Customer Details</h2>
  <label>First Name:</label>
  <input type="text" id="firstname" name="firstname">
  <label>Last Name:</label>
  <input type="text" id="lastname" name="lastname">
   <br><br>
  <label>Date of Birth:</label>
  <input type="date" id="dob" name="dob">
   <br><br>
  <label>Pan Number:</label>
  <input type="text" id="pan" name="pan"> 
   <br><br>
  <label>Mobile Number:</label>
  <input type="text" id="mobile" name="mobile">
   <br><br>
  <label>Address:</label><br>
  <textarea id="address" name="address" rows="4" cols="50"></textarea>
   <br><br>
  <label for="numeric-input">Enter a Number:</label>
  <input type="text" id="numeric-input" name="numeric-input" oninput="validateNumericInput(this)" required>
  <br><br>
  <hr>
  <h2>Guardian Details</h2>
  <label>Guardian Name:</label>
  <input type="text" id="name" name="name">
   <br><br>
  <hr>
  <h2>Loan Details</h2>
  <label >Loan Type:</label>
        <select id="loan type" name="loan type">
            <option>Personal loan</option>
            <option>Gold loan</option>
            <option>Vehicle loan</option>
            <option>Home loan</option>
            <option>Mortgage loan</option>
        </select>
      <br><br>
   <label >Loan Amount:</label>
   <input type="text" id="numeric-input" name="numeric-input" oninput="validateNumericInput(this)" required> 
   <br><br>
   <hr>
   <h2>Nominee Details</h2>
   <label>Nominee Name:</label>
  <input type="text" id="nomineename" name="nomineename">
   <br><br>
  <label>Nominee Relation:</label>
  <input type="text" id="nomineerelation" name="nomineerelation">
  <center><input type="submit"><br><br></center>
  </form> 
   <script>
   function validateNumericInput(inputElement) {
	    // Remove non-numeric characters using a regular expression
	    inputElement.value = inputElement.value.replace(/[^0-9]/g, '');

	    // Display an alert message if non-numeric characters were removed
	    if (inputElement.value !== inputElement.value.replace(/[^0-9]/g, '')) {
	        alert("Please enter only numeric values.");
	    }
	}
    </script>
</body>
</html>
