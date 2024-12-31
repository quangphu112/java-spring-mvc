<%@page contentType="text/html" pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core"%> <%@taglib
uri="http://www.springframework.org/tags/form" prefix="form"%>

<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <title>Document</title>
  </head>
  <body>
    <div class="container mt-5">
      <div class="row">
        <div class="col-md-6 col-12 mx-auto">
          <h3>Update user</h3>
          <hr />
          <form:form
            method="post"
            action="/admin/user/update"
            modelAttribute="newUser"
          >
            <div class="mb-3 d-none">
              <label class="form-label">ID:</label>
              <form:input type="text" class="form-control" path="id" />
            </div>
            <div class="mb-3">
              <label path="email" class="form-label">Email:</label>
              <form:input type="email" class="form-control" path="email" />
            </div>
            <div class="mb-3">
              <label path="phone" class="form-label">Phone:</label>
              <form:input type="text" class="form-control" path="phone" />
            </div>
            <div class="mb-3">
              <label path="fullName" class="form-label">FullName:</label>
              <form:input type="text" class="form-control" path="fullName" />
            </div>
            <div class="mb-3">
              <label path="address" class="form-label">Address:</label>
              <form:input type="text" class="form-control" path="address" />
            </div>
            <button type="submit" class="btn btn-primary">Update</button>
          </form:form>
        </div>
      </div>
    </div>
  </body>
</html>
