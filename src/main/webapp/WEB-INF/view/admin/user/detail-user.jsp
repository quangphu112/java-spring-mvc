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
          <h3>Detail user ${user.id}</h3>
          <hr />
          <div class="card" style="width: 18rem">
            <div class="card-header">User information</div>
            <ul class="list-group list-group-flush">
              <li class="list-group-item">ID: ${user.id}</li>
              <li class="list-group-item">FullName: ${user.fullName}</li>
              <li class="list-group-item">Email: ${user.email}</li>
            </ul>
          </div>
          <a href="/admin/user" class="btn btn-success">Back</a>
        </div>
      </div>
    </div>
  </body>
</html>
