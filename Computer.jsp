<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>컴퓨터 현황 파악</title>
	</head>
	<body>
        <form action="data" method="post">
            <input type="number" name="row" id="input-row1" value="1" readonly>
            <input type="number" name="col" id="input-col1" value="1" readonly>
            <select name="computer" id="select-row1-col1">
                <option value="DB-R170">DB-R170</option>
                <option value="97B-TS/KOR">97B-TS/KOR</option>
                <option value="DM-C600-PA16G">DM-C600-PA16G</option>
                <option value="DB400S2A-B4T/C">DB400S2A-B4T/C</option>
                <option value="DB405S3A-A13G">DB405S3A-A13G</option>
                <input type="submit" value="등록">
            </select>
        </form>
	</body>
</html>