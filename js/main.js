// DOM Ready
$(function(){

	$(".fade").modal({
		backdrop: "static",
		show: true
	});

	$(".searchRegno").click(function(e) {
		e.preventDefault();
		var regno = $("#regno").val();
		if(regno == "" || regno.length < 6) {
			$(this).next('.alert').html("Du måste ange ett registreringsnummer").removeClass("hidden");
			$("#brand").parents("div.form-group").removeClass("has-success");
			return;
		}

		$.getJSON('request/vehicle/', {regno: regno}, function(json, textStatus) {
			if(json == false) {
				$(".searchRegno").next('.alert').html("Detta registreringsnummer finns inte i databasen").removeClass("hidden");
				$("#brand").parents("div.form-group").removeClass("has-success");
				return;
			}
			$(".searchRegno").next(".alert").addClass("hidden");
			$("#brand").val(json.brand);
			$("#brand").parents("div.form-group").addClass("has-success");
		});
	});
});