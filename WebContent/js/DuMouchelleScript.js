function validateRecipient()
{
	var requiredFields = $("#recipient").find(".requiredField");
	var isValid = true;
	requiredFields.each(function(index){
		if(this.value.length == 0)
		{
			$(this).addClass("requiredIncomplete");
			isValid = false;
		}
		else
		{
			$(this).removeClass("requiredIncomplete");
		}
		
		$(this).blur(function(){
			if($(this).hasClass("requiredIncomplete"))
			{
				validateRecipient();
			}
		});		
	});
	
	if(!isValid)
	{
		$("#errorMsgs").html("Please complete all required fields.");
		return false;
	}
	else
	{
		return true;
	}
}