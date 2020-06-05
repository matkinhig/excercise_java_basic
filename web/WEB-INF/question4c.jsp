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
                <form action="/question4c">
                    <label for="fname">input m : </label>
                    <input required type="number" id="m" name="m"/><br><br>
                    <label for="lname">input n : </label>
                    <input required type="number" id="n" name="n"/><br><br>
                    <button type="button" class="btn btn-success" onclick="calculateIterative();">Iterative</button>
                    <button type="button" class="btn btn-primary" onclick="calculateRecursive();">Recursive</button>
                </form>
                <br>
                <br>
                <h1>Iterative : <span id="Iterative"></span></h1>
                <h1>Recursive : <span id="Recursive"></span></h1>
            </div><!-- Contant Wrap -->
        </main><!-- Main Wrapper -->
    </body>
    <jsp:include page="_script.jsp"/> 
    <script type="text/javascript">
        var tmpValue = "";
        function calculateIterative() {
            $.ajax({
                url: "question4c",
                type: 'POST',
                data: {
                    m: $("#m").val(),
                    n: $("#n").val(),
                },
                success: function (data) {
                    var out = data.split("#");
                    tmpValue = out[1];
                    $("#Iterative").html(out[0]);
                }
            }
            );
        }
        function calculateRecursive() {
            $("#Recursive").html(tmpValue);
        }
    </script>

</html>
