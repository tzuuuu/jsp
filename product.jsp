<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import = "java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bar！ | 產品總覽</title>
    <link rel="icon" type="image" href="img/icon.png">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Serif+TC&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/product.css">
</head>

<%@ include file="nav.jsp"%>

<body>
    <h1><u>奇幻</u></h1>
    <table>
    <%  	
    try {
//Step 1: 載入資料庫驅動程式 
        	Class.forName("com.mysql.jdbc.Driver");	  
        try {
//Step 2: 建立連線 
        	String url="jdbc:mysql://localhost/?serverTimezone=UTC"; 
            String sql="";
            Connection con=DriverManager.getConnection(url,"jsp","opo77990");   		
//Step 5: 顯示結果 				
		   if(con.isClosed())
              out.println("連線建立失敗");
           else
             sql="use `bookstore`";
             con.createStatement().execute(sql);
             sql="select `product_name` from `products` where `category` = '恐怖'";
//Step 6: 關閉連線
              con.close();
        }            
        catch (SQLException sExec) {
           out.println("SQL錯誤!" + sExec.toString());
        }
    }       
    catch (ClassNotFoundException err) {
          out.println("class錯誤" + err.toString());
    }    
%>      
    
        <tr>
            <td><a href="book.html"><img src="img/fantasy/fantasy01.jpg" alt=""></a></td>
            <td><a href="book.html"><img src="img/fantasy/fantasy02.jpg" alt=""></a></td>
            <td><a href="book.html"><img src="img/fantasy/fantasy03.jpg" alt=""></a></td>
            <td><a href="book.html"><img src="img/fantasy/fantasy04.jpg" alt=""></a></td>
        </tr>
        <tr>
            <td><a href="book.html">樓下的房客</a></td>
            <td><a href="book.html">樓下的房客</a></td>
            <td><a href="book.html">樓下的房客</a></td>
            <td><a href="book.html">樓下的房客</a></td>
        </tr>
        <tr>
            <td><a href="book.html"><img src="img/fantasy/fantasy05.jpg" alt=""></a></td>
            <td><a href="book.html"><img src="img/fantasy/fantasy06.jpg" alt=""></a></td>
            <td><a href="book.html"><img src="img/fantasy/fantasy07.jpg" alt=""></a></td>
            <td></td>
        </tr>
        <tr>
            <td><a href="book.html">樓下的房客</a></td>
            <td><a href="book.html">樓下的房客</a></td>
            <td><a href="book.html">樓下的房客</a></td>
            <td></td>
        </tr>
    </table>
    <%@ include file="footer.jsp"%>
</body>
</html>

