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
                Linked List vs Array
                Both Arrays and Linked List can be used to store linear data of similar types, but they both have some advantages and disadvantages over each other.<br>







                Key Differences Between Array and Linked List<br>
                1. An array is the data structure that contains a collection of similar type data elements whereas the Linked list is considered as non-primitive data structure contains a collection of unordered linked elements known as nodes.<br>
                2. In the array the elements belong to indexes, i.e., if you want to get into the fourth element you have to write the variable name with its index or location within the square bracket.<br>
                3. In a linked list though, you have to start from the head and work your way through until you get to the fourth element.<br>
                4. Accessing an element in an array is fast, while Linked list takes linear time, so it is quite a bit slower.<br>
                5. Operations like insertion and deletion in arrays consume a lot of time. On the other hand, the performance of these operations in Linked lists is fast.<br>
                6. Arrays are of fixed size. In contrast, Linked lists are dynamic and flexible and can expand and contract its size.<br>
                7. In an array, memory is assigned during compile time while in a Linked list it is allocated during execution or runtime.<br>
                9. Elements are stored consecutively in arrays whereas it is stored randomly in Linked lists.<br>
                10. The requirement of memory is less due to actual data being stored within the index in the array. As against, there is a need for more memory in Linked Lists due to storage of additional next and previous referencing elements.<br>
                11. In addition memory utilization is inefficient in the array. Conversely, memory utilization is efficient in the linked list. <br>

                Following are the points in favor of Linked Lists.<br>

                (1) The size of the arrays is fixed: So we must know the upper limit on the number of elements in advance. Also, generally, the allocated memory is equal to the upper limit irrespective of the usage, and in practical uses, the upper limit is rarely reached.<br>

                (2) Inserting a new element in an array of elements is expensive because a room has to be created for the new elements and to create room existing elements have to be shifted.<br>

                For example, suppose we maintain a sorted list of IDs in an array id[].<br>

                id[] = [1000, 1010, 1050, 2000, 2040, …..].<br>

                And if we want to insert a new ID 1005, then to maintain the sorted order, we have to move all the elements after 1000 (excluding 1000).<br>

                Deletion is also expensive with arrays until unless some special techniques are used. For example, to delete 1010 in id[], everything after 1010 has to be moved.<br>

                So Linked list provides the following two advantages over arrays<br>
                1) Dynamic size
                2) Ease of insertion/deletion<br>

                Linked lists have following drawbacks:<br>
                1) Random access is not allowed. We have to access elements sequentially starting from the first node. So we cannot do a binary search with linked lists.<br>
                2) Extra memory space for a pointer is required with each element of the list.<br>
                3) Arrays have better cache locality that can make a pretty big difference in performance. <br>

            </div><!-- Contant Wrap -->
        </main><!-- Main Wrapper -->
        <script type="text/javascript">

        </script>
    </body>
    <jsp:include page="_script.jsp"/> 


</html>
