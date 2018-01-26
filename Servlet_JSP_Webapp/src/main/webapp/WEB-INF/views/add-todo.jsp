<%@ include file="../common/header.jspf"%>
<%@ include file="../common/navigation.jspf"%>
<div class="container">
	<h1>Enter Details</h1>
	<form action="/add-todo.do" method="post" class="form-group">
		<fieldset>
			<label> Description </label> <input type="text" name="todo"
				class="form-control" /><br />
		</fieldset>
		<fieldset>
			<label> Category </label> <input type="text" name="category"
				class="form-control" /><br />
		</fieldset>

		<input type="submit" value="Submit" class="btn btn-success" />
	</form>
</div>
<%@ include file="../common/footer.jspf"%>