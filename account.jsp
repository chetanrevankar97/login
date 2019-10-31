<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="account.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="container register">
            <div class="row">
                <div class="col-md-12">
                    <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
                        <li class="nav-item">
                            <a class="nav-link active" style="color:black" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Sign Up</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" style="color:black" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Login</a>
                        </li>
                    </ul>
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active text-align form-new" id="home" role="tabpanel" aria-labelledby="home-tab">
                            <h3 class="register-heading">Sign Up</h3>
                            <div class="row register-form">
                                <div class="col-md-6">
                                    <form method="post">
                                        <div class="form-group">
                                            <input type="text" name="name" class="form-control" placeholder="Name *" value="" required=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" name="email" class="form-control" placeholder="Email *" value="" required=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="text" name="phone" class="form-control" placeholder="Phone No. *" value="" required=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="password" name="pwd1" class="form-control" placeholder="Password *" value="" required=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="password" name="pwd2" class="form-control" placeholder="Confirm Password *" value="" required=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="submit" name="btn" class="btn btn-dark" value="Login" />
                                            <a href="ForgetPassword.php" style="color:black" value="Sign Up">Forget Password?</a>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade show text-align form-new" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                            <h3  class="register-heading" style="margin-left:530px">Login</h3>
                            <div class="row register-form">
                                <div class="col-md-6" style="margin-left:530px">
                                    <form method="post">
                                        <div class="form-group">
                                            <input type="text" name="email22" class="form-control" placeholder="Email *" value="" required="" />
                                        </div>
                                        <div class="form-group">
                                            <input type="password" name="pwd22" class="form-control" placeholder="Password *" value="" required=""/>
                                        </div>
                                        <div class="form-group">
                                            <input type="submit" name="LGform2" class="btn btn-dark" value="Login" />
                                            <a href="ForgetPassword.php" class="btnForgetPwd" value="Login" style="color:black">Forget Password?</a>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>