<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%--
  Created by IntelliJ IDEA.
  User: mrealk
  Date: 2018/8/12
  Time: 12:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html class="no-js">
<head> <title>草稿箱 - 后台管理 -TerBlog </title></head>

<%@include file="main.jsp" %>



    <div class="row-fluid">
        <!-- block -->
        <div class="block">
            <div class="navbar navbar-inner block-header">
                <div class="muted pull-left">草稿</div>
            </div>
            <div class="block-content collapse in">
                <div class="span12">
                    <table cellpadding="0" cellspacing="0" border="0" class="table table-striped table-bordered" id="example">
                        <thead>
                        <tr>
                            <th>ID</th>
                            <th>标题</th>
                            <th>内容</th>
                            <th>日期</th>
                            <th>时间</th>
                            <th>备注</th>
                            <th>操作</th>
                        </tr>
                        </thead>
                        <tbody>


                        <c:forEach items="${articles}" var="c" varStatus="status">
                            <tr class="even gradeC">
                                <td>${c.id}</td>
                                <td>${c.title}</td>
                                <c:choose>
                                    <c:when test="${fn:length(c.content) >= 20}">
                                        <td title="${c.content}">${fn:substring(c.content,0,20)}……</td>
                                    </c:when>
                                    <c:otherwise>
                                        <td>${c.content}</td>
                                    </c:otherwise>
                                </c:choose>
                                <td>${c.date}</td>
                                <td>${c.time}</td>
                                <td>${c.bz}</td>
                                <td>
                                    <button class="btn btn-primary btn-mini" onclick="window.location.href='${pageContext.request.contextPath}/article?id=${c.id}'">
                                        预览
                                    </button>
                                    <button class="btn btn-primary btn-mini" onclick="window.location.href='AlterArticle?ArticleId=${c.id}'">
                                        修改
                                    </button>
                                    <button class="btn btn-danger btn-mini" onclick="window.location.href='OutDraftArticle?ArticleId=${c.id}'">
                                        发布
                                    </button>
                                </td>
                            </tr>
                        </c:forEach>

                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <!-- /block -->
    </div>


</div>
</div>
<hr>
<footer>
    <p>Copyright © 2018 <a href="https://Mxnter.github.io/" target="_blank" title="nter">M**ter</a>. All rights
        reserved. Hosted in GitHub</p>
</footer>
</div>
<!--/.fluid-container-->

<script src="${pageContext.request.contextPath}/admin/vendors/jquery-1.9.1.js"></script>
<script src="${pageContext.request.contextPath}/admin/bootstrap/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/admin/vendors/datatables/js/jquery.dataTables.min.js"></script>


<script src="${pageContext.request.contextPath}/admin/assets/scripts.js"></script>
<script src="${pageContext.request.contextPath}/admin/assets/DT_bootstrap.js"></script>
<script>
    $(function() {

    });
</script>
</body>

</html>