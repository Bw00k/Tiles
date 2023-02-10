<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
	<script type="text/javascript" src="js/manage.js"></script>
	<style>
		table:nth-of-type(2) input {
			width: 100px;
			display: inline-block;
		}
	</style>
	<h3>회원관리페이지</h3>

	<table class="table">
		<tr>
			<th>아이디</th>
			<td><input type="text" id="mid"></td>
		</tr>
		<tr>
			<th>이름</th>
			<td><input type="text" id="mname"></td>
		</tr>
		<tr>
			<th>연락처</th>
			<td><input type="text" id="mphone"></td>
		</tr>
		<tr>
			<th>주소</th>
			<td><input type="text" id="maddr"></td>
		</tr>
		<tr>
			<th>이미지</th>
			<td><input type="file" id="mimage"></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
				<input type="button" id="addBtn" value="등록">
			</td>
		</tr>
	</table>
	<br>

	<table class="table">
		<thead>
			<tr>
				<th>회원아이디</th>
				<th>회원이름</th>
				<th>연락처</th>
				<th>주소</th>
				<th>권한</th>
			</tr>
		</thead>
		<tbody id="list">
		</tbody>
	</table>


	<table id="template" style="display: none;">
		<tr>
			<td>admin</td>
			<td><input type="text" value="sample"></td>
			<td><input type="text" value="sample"></td>
			<td><input type="text" value="sample"></td>
			<td><input type="text" value="sample"></td>
			<td>
				<button mid="admin">삭제</button>
			</td>
		</tr>
	</table>