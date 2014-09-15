//$(document).on('click','#save',function(e) {
$(document).ready(function() {
	console.log("doc ready ok");
    //##### send add record Ajax request to response.php #########
 $("#save").click(function (e) {  
  
  var data = ({{item.title}},{{item.category}},{{item.quantity}},{{item.price}});//$("#form-search").serialize();
  $.ajax({
         data: data,
         type: "post",
         url: "backend.php",
         success: function(data){
              alert("Data Save: " + data);
         }
});
	console.log("Function was called");
 });
});