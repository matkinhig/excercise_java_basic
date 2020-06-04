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
                <button type="button" class="btn btn-success" onclick="genList();">Create a List</button>
                <br>
                <br>
                <br>
                <h1>List :   <span id="result"> </span></h1>
                <br>
                <br>
                <br>
                <button type="button" class="btn btn-success" onclick="genListRevert();">Revert</button>
                <br>
                <br>
                <br>
                <h1>List revert :   <span id="resultRV"> </span></h1>
            </div><!-- Contant Wrap -->
        </main><!-- Main Wrapper -->
        <script type="text/javascript">
            var listRevert = "";
            function genList(){
                $.ajax({
                    url: "question5b",
                    type: 'POST',
                    success: function (data) {
                        var list = data.split("#");
                        $("#result").html(list[0]);
                        listRevert = list[1];
                    },
                    error: function () {

                    }
                })
            }
            
            function genListRevert() {
               $("#resultRV").html(listRevert); 
            }
        </script>
    </body>
    <jsp:include page="_script.jsp"/> 


</html>
