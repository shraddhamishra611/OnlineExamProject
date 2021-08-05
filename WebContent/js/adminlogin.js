/**
 * 
 */
 $(document).ready(function() {
    $("#loader").hide();
    $(".loader").hide();

    $("#form").submit((e) => {
        console.log("hello..");
        let email=$("#email").val();
        let password=$("#password").val();
        e.preventDefault();
        $(".loader").show();
        $("#content").hide();
        $.ajax({
            type : "POST",
            url : "AdminLoginController",
            data : {
                email : email,
                password : password
            },
            success : function(data) {
                if(data.trim()==='invalid credentials') {
                	alert(data);
                	window.location.reload();                	
                }	
                else {
               		window.location='admindashboard.jsp'
                	
                }
            },
            error : function() {
                alert("error in transfering req to login controller");
                window.location.reload();
            }
        });
    });
});
