<%@page contentType="text/html" pageEncoding="UTF-8"%> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core"%> <%@ taglib prefix="form"
uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Dashboard - SB Admin</title>
    <link
      href="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/style.min.css"
      rel="stylesheet"
    />
    <link href="/css/styles.css" rel="stylesheet" />
    <script
      src="https://use.fontawesome.com/releases/v6.3.0/js/all.js"
      crossorigin="anonymous"
    ></script>
  </head>
  <body class="sb-nav-fixed">
    <jsp:include page="../layout/header.jsp" />
    <div id="layoutSidenav">
      <div id="layoutSidenav_nav">
        <jsp:include page="../layout/navbar.jsp" />
      </div>
      <div id="layoutSidenav_content">
        <main>
          <div class="container-fluid px-4">
            <h1 class="mt-4">Manage User</h1>
            <ol class="breadcrumb mb-4">
              <li class="breadcrumb-item active">
                <a href="/admin">Dashboard</a>
              </li>
              <li class="breadcrumb-item active">User</li>
            </ol>
            <div class="container mt-5">
              <div class="row">
                <div class="mx-auto">
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
                      <form:input
                        type="email"
                        class="form-control"
                        path="email"
                      />
                    </div>
                    <div class="mb-3">
                      <label path="phone" class="form-label">Phone:</label>
                      <form:input
                        type="text"
                        class="form-control"
                        path="phone"
                      />
                    </div>
                    <div class="mb-3">
                      <label path="fullName" class="form-label"
                        >FullName:</label
                      >
                      <form:input
                        type="text"
                        class="form-control"
                        path="fullName"
                      />
                    </div>
                    <div class="mb-3">
                      <label path="address" class="form-label">Address:</label>
                      <form:input
                        type="text"
                        class="form-control"
                        path="address"
                      />
                    </div>
                    <button type="submit" class="btn btn-primary">
                      Update
                    </button>
                  </form:form>
                </div>
              </div>
            </div>
          </div>
        </main>
        <jsp:include page="../layout/footer.jsp" />
      </div>
    </div>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
      crossorigin="anonymous"
    ></script>
    <script src="/js/scripts.js"></script>
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js"
      crossorigin="anonymous"
    ></script>
    <script src="/js/chart-area-demo.js"></script>
    <script src="/js/chart-bar-demo.js"></script>
    <script
      src="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/umd/simple-datatables.min.js"
      crossorigin="anonymous"
    ></script>
    <script src="/js/datatables-simple-demo.js"></script>
  </body>
</html>
