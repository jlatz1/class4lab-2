<%-- 
    Document   : index
    Created on : Feb 6, 2013, 12:26:21 PM
    Author     : Jessie
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shapes!</title>
    </head>
    <body>
        <h1 align="center">Shapes!!!</h1>
        
        <form id="area" name="area" action="AreaController?action=getArea" method="POST">
            Length: <input type="text" name="length">
            Width: <input type="text" name="width">
            </br>
            
        </form>
        
        <form id="areaCicle" name="areaCircle" action="AreaCircleController?action=getAreaOfCircle" method="POST">
            Radius: <input type="text" name="radius">
            </br>
            
        </form>
        
        <form id="trangle" name="trangle" action="TrangleController?action=getThirdside" method="POST">
            First side: <input type="text" name="firstSide">
            Second side: <input type="text" name="secondSide">
            </br>
            
        </form>
    </body>
</html>
