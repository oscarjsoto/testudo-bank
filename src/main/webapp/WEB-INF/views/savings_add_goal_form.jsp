<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
<!DOCTYPE html>
<html>
<head>
  <link rel="icon" href="https://fanapeel.com/wp-content/uploads/logo_-university-of-maryland-terrapins-testudo-turtle-hold-red-white-m.png">
  <meta charset="ISO-8859-1">
  <title>Add goal Form</title>
  <style type="text/css">
    label {
      display: inline-block;
      width: 200px;
      margin: 5px;
      text-align: left;
    }
    input[type=text], input[type=password], select {
      width: 200px;	
    }
    input[type=radio] {
      display: inline-block;
      margin-left: 45px;
    }
    
    input[type=checkbox] {
      display: inline-block;
      margin-right: 190px;
    }	
    
    button {
      padding: 10px;
      margin: 10px;
    }
  </style>
</head>
<body>
	<div align="center">
		<form:form action="add_goal" method="post" modelAttribute="user">
			<form:label path="username">Username:</form:label>
			<form:input path="username"/><br/>
			
			<form:label path="password">Password:</form:label>
			<form:password path="password"/><br/>		

      <form:label path="goalName">Goal Name:</form:label>
			<form:input path="goalName"/><br/>	

      <form:label path="targetAmount">Target Amount:</form:label>
			<form:input path="targetAmount"/><br/>
      
      <form:label path="autoTransfer">Auto Transfer type:</form:label>
			<form:input path="autoTransfer" value="Manual" readonly="true"/><br/>	

      <form:label path="autoTransferlnterval">Auto Transfer Invterval (days):</form:label>
			<form:input path="autoTransferlnterval" value="0" readonly="true"/><br/>	

      <form:label path="autoTransferAmount">AutoTransferAmount (Dallors):</form:label>
			<form:input path="autoTransferAmount" value="0" readonly="true"/><br/>	

			<form:button>Add</form:button>
		</form:form>
    <a href='/'>Home</a>
	</div>
</body>
</html>