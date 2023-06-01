<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>後台|銷貨紀錄</title>
    <link rel="icon" type="image" href="img/icon.png">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Serif+TC&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/manage.css">
    <link rel="stylesheet" href="css/m_sales.css">
</head>

<nav>
    <!--Logo-->
    <div class="logo"><a href="manage.html"><img src="img/logo.png" alt="logo"></a></div>
 
    <!--會員登入/會員資料-->
    <div class="member"><a href="index.html"><img src="img/member.png" alt="member"></a></div>
</nav>

</head>
<body>
    <p>銷貨紀錄</p>
    <table class="m_sales" border="1">
        <tr>
            <th>訂單編號</th>
            <th>下訂日期</th>
            <th>訂單狀況</th>
            <th>產品名稱</th>
            <th>單價</th>
            <th>數量</th>
            <th>小計</th>
            <th>優惠</th>
            <th>合計</th>
        </tr>
        <tr>
            <td>A123456</td>
            <td>2023/05/28</td>
            <td>已完成</td>
            <td>一本書的名字哈哈</td>
            <td>300</td>
            <td>2</td>
            <td>600</td>
            <td>60</td>
            <td>540</td>
        </tr>
        <tr>
            <td>B456789</td>
            <td>2023/05/29</td>
            <td>已取消</td>
            <td>三個字</td>
            <td>270</td>
            <td>1</td>
            <td>270</td>
            <td>0</td>
            <td>270</td>
        </tr>
        <tr>
            <td>C987643</td>
            <td>2023/05/31</td>
            <td>待出貨</td>
            <td>星星點燈</td>
            <td>215</td>
            <td>3</td>
            <td>645</td>
            <td>65</td>
            <td>581</td>
        </tr>
       
        
    </table>

</body>
</html>