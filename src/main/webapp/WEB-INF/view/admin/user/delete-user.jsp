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
          <h3>Delete user ${id}</h3>
          <hr />
          <form:form
            method="post"
            action="/admin/user/delete"
            modelAttribute="newUser"
          >
            <div class="mb-3 d-none">
              <label class="form-label">ID:</label>
              <form:input
                type="text"
                class="form-control"
                path="id"
                value="${id}"
              />
            </div>
            <button type="submit" class="btn btn-primary">Confirm</button>
          </form:form>
        </div>
      </div>
    </div>
  </body>
</html>
