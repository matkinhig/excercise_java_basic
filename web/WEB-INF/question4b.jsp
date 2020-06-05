<%-- 
    Document   : question4b
    Created on : Jun 4, 2020, 11:11:02 PM
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
                Public instance variables allow direct access to themselves through the object. So, other objects can get unrestricted access of an object's state and alter it. If we read the above line again, we'll know it sounds dangerous and potentially risky. <br>

                By convention, an object's state (the instance variables) may only be altered by the objects behavior (the instance methods). <br>

                This means that all instance variables be private and access to those instance variables would only be regulated by the instance methods. This would give you the following benefits: <br>

                1. restrict access to the variables e.g. not proving a setter() method which means the outside world may not alter the state. <br>

                2. pre-processing / post-processing of the state before being set of got respectively . <br>
                <br>
                <h2>Example</h2>
                <xmp>
                    private Integer count; //private
                    public void setCount(Integer count) { //hidden
                        // pre-processing which sets count to 0 if it goes less than 0
                        if (count < 0) {
                            this.count = 0;
                        } else {
                            this.count = count;
                        }
                    }
                </xmp>
            </div><!-- Contant Wrap -->
        </main><!-- Main Wrapper -->
    </body>
    <jsp:include page="_script.jsp"/> 


</html>

