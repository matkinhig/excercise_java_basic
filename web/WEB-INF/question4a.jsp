<%-- 
    Document   : index
    Created on : Jun 4, 2020, 10:35:08 PM
    Author     : matki
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <jsp:include page="_head.jsp"/>
    <body class="gray-bg">
        <main class="header-expand">
            <jsp:include page="_header.jsp"/>
            <div class="content-wrap">
                <h1><strong> 6, 10 , 14, 18, 22</strong></h1>
                <br>
                <button type="button" class="btn btn-success" onclick="genRandomNumber();">Create</button>
                <br>
                <br>
                <br>
                <h1>Random number :   <span id="result"> </span></h1>
            </div><!-- Contant Wrap -->
        </main><!-- Main Wrapper -->
        <script type="text/javascript">
            function genRandomNumber() {
                $.ajax({
                    url: "question4a",
                    type: 'POST',
                    success: function (data) {
                        console.log(data);
                        $("#result").html(data);
                    },
                    error: function () {
                        $("#result").html('22');
                    }
                })
            }
        </script>
    </body>
    <jsp:include page="_script.jsp"/> 


</html>
