<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="x-ua-compatible" content="ie=edge">

  <link href="<c:url value="/css/font-awesome.min.css" />" rel="stylesheet">
  <link href="<c:url value="/css/bootstrap.min.css" />" rel="stylesheet">
  <link href="<c:url value="/css/main.css" />" rel="stylesheet">

  <title>Angeleno Account</title>

  <jsp:include page="header.jsp"/>

</head>
<body>
<div class="container">

    <div class="card">

        <div class="card-body">

            <h4 class="card-title text-primary text-center">Utility User's Tax Exemption/Electric & Water Lifeline Rate Application</h4>
            <h4 class="card-title text-primary text-center">Non-Profit Exemption Application</h4>
            <h4 class="card-title text-primary text-center">Vendor Registration Form</h4>
        </div><!-- card-body -->
            <br>
        <div class="card-body">
            <p class="card-text text-dark fs-1">The Office of Finance is using the new Angeleno Account to provide secure and easy access to many City applications.</p>
            <p class="card-text text-dark fs-1">You must register for an <a class="text-primary" href="https://angelenologin.lacity.org/">Angeleno Account</a> using a valid email address in order to access any of these applications.</p>
        </div>

        <div class="card-body">

            <div class="row mt-5">

                <div class="col text-center">
                    <%-- <a class="btn btn-primary mb-5" href="https://angelenologin.lacity.org/">Login or Register for an Angeleno Account</a> --%>
                    <a class="btn btn-primary mb-5" href="https://angelenologinuat.lacity.org/">Login or Register for an Angeleno Account</a>
                </div>

            </div>

        </div>

        <div class="card-body">
            <p class="card-text text-dark fs-1">If you already have an Angeleno Account, please login below.</p>
        </div>

        <div class="card-body">

            <div class="row mt-5">

                <div class="col-sm text-center">
                    <a class="btn btn-success mb-5" href="https://angelenologinuat.lacity.org/home/oidc_client/0oa70lnziUgHmGE8c1d6/aln177a159h7Zf52X0g8">Lifeline Login</a>
                </div>

                <div class="col-sm text-center">
                    <a class="btn btn-warning mb-5" href="https://angelenologinuat.lacity.org/home/oidc_client/0oa7ab299a2gWF2b21d6/aln177a159h7Zf52X0g8">NonProfit Login</a>
                </div>

                <div class="col-sm text-center">
                    <a class="btn btn-danger mb-5" href="https://angelenologinuat.lacity.org/home/oidc_client/0oa7a98wgbcedagQu1d6/aln177a159h7Zf52X0g8">Vendor Login</a>
                </div>

            </div>

        </div>

    </div><!-- card -->

</div><!-- container -->

<script src="<c:url value="/js/jquery.min.js" />"></script>
<script src="<c:url value="/js/popper.min.js" />"></script>
<script src="<c:url value="/js/bootstrap.min.js" />"></script>

<jsp:include page="footer.jsp"/>

</body>
</html>
