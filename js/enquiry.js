$(document).ready(function(){
	if($('#enquiry-form').show()){
		$('.fakeUpload').on('click',function (){
			$('#file').click();
		});
		$('#file').on('change',function(){
			var filename = this.value;
		    var lastIndex = filename.lastIndexOf("\\");
		    if (lastIndex >= 0)
		        filename = filename.substring(lastIndex + 1);
	    	$('#filename').html(filename);
		});
		 $('.submitForm').on('click', function(){
		 	$('#enquiry-form').validate();
			$('#submit').click();
			ga('send', 'event', {
			    eventCategory: 'Enquiry',
			    eventAction: 'Submit enquiry form'
			});
		});
	}
});