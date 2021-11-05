<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div class="container">
    <h1>Employee Register Form:</h1>
    <div class="card">
        <div class="card-body">
            <form action="${pageContext.request.contextPath}/form1" method="post">

                <div class="form-group row">
                    <label for="firstName" class="col-xl-2 col-sm-12 col-form-label">First Name</label>
                    <div class="col-xl-7 col-sm-12">
                        <input type="text" class="form-control" name="firstName" id="firstName"
                               placeholder="Enter first name">
                    </div>
                </div>

                <div class="form-group row">
                    <label for="lastName" class="col-sm-2 col-form-label">Last Name</label>
                    <div class="col-sm-7">
                        <input type="text" class="form-control" name="lastName" id="lastName"
                               placeholder="Enter last name">
                    </div>
                </div>

                <div class=" form-group row">
                    <label for="userName" class="col-sm-2 col-form-label">User
                        Name</label>
                    <div class="col-sm-7">
                        <input type="text" class="form-control" name="username" id="userName"
                               placeholder="Enter user name">
                    </div>
                </div>

                <div class="form-group row">
                    <label for="pass" class="col-sm-2 col-form-label">Password</label>
                    <div class="col-sm-7">
                        <input type="password" class="form-control" name="password" id="pass"
                               placeholder="Enter Password">
                    </div>
                </div>

                <div class="form-group row">
                    <label for="address" class="col-sm-2 col-form-label">Address</label>
                    <div class="col-sm-7">
                        <input type="text" class="form-control" name="address" id="address"
                               placeholder="Enter Address">
                    </div>
                </div>

                <div class="form-group row">
                    <label for="contact" class="col-sm-2 col-form-label">Contact
                        No</label>
                    <div class="col-sm-7">
                        <input type="text" class="form-control" name="contact" id="contact"
                               placeholder="Enter Contact Address">
                    </div>
                </div>

                <button type="submit" class="btn btn-primary">Submit</button>
            </form>
        </div>
    </div>
</div>

</body>
</html>
