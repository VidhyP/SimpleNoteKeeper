<%-- 
    Document   : editnote
    Created on : Feb 1, 2022, 4:40:18 PM
    Author     : Vidhy Patel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>

        <form>
            <label>Title: </label>
            <input type="text" name="title" value="${note.title}">
            <br>
            <label>Contents: </label>
            <input type="text" name="contents" value="${note.contents}">
            <br>
            <button type="submit">Save</button>
        </form>
    </body>
</html>
