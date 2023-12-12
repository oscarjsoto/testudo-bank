<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>  
<!DOCTYPE html>
<html>
<head>
  <link rel="icon" href="https://fanapeel.com/wp-content/uploads/logo_-university-of-maryland-terrapins-testudo-turtle-hold-red-white-m.png">
  <meta charset="ISO-8859-1">
  <title>${user.firstName} ${user.lastName} - Testudo Bank</title>
  <style type="text/css">
    label {
      display: inline-block;
      width: 200px;
      margin: 5px;
      text-align: left;
    }
    button {
      padding: 10px;
      margin: 10px;
    }
    a.button {
      -webkit-appearance: button;
      -moz-appearance: button;
      appearance: button;

      text-decoration: none;
      color: initial;
    }
  </style>
</head>
<body>
	<div align="center">
		<h2><span>${user.firstName}</span> <span>${user.lastName}</span> Savings Bucket Account Info</h2>
    <span>Username: </span><span>${user.username}</span><br/>
		<span>Balance: $</span><span>${user.balance}</span><br/>
    <span>Overdraft Balance: $</span><span>${user.overDraftBalance}</span><br/>
    <br/>
    <h2>Savings Overview</h2><br/>
    <span>Allocated Balance: $</span><span>${user.allocatedBalance}</span><br/>
    <span>Unallocated Balance: $</span><span>${user.freeBalance}</span><br/>
    <br/>
    <span>Savings Buckets: </span><span>${user.bucketLogs}</span><br/>
    <br/>
    <a href='/add_goal'>Add new goal</a>
    <a href='/reallocate'>Change allocations</a>
    <a href='/remove_goal'>Remove goal</a>
    <a href='/'>Logout</a>
	</div>
</body>
</html>