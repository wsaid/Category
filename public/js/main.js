

function loadData(el) {
	$('.loading').show();

  	if ($(el).hasClass('subcat')) {
  		$(el).nextAll('select.subcat').remove();	
  	} else {
  		$(".append-select").empty();
  	}

  	var margin = $(el).offset().left + 5;
	var url = base_url + el.value;
	
    $.getJSON(url)
    .done(function( data ) {
		var element = '<select style="margin-left:'+margin+'px" class="subcat form-control col-md-12">';
		element += '<option selected disabled>Select one</option>';
		
	    var listSize = data.length;
	    for(var i = 0; i < listSize; i++) {
	    	element += '<option value="' + data[i].id + '">' + data[i].name + '</option>';
	    }

	    element += '</select>';

	    if (listSize > 0) {
	    	$('.append-select').append(element);
			$( ".append-select select" ).last().on("change", function() {
				loadData(this);
			});
		}
		
	    $('.loading').hide();
    })
    .fail(function( jqxhr, textStatus, error ) {
    	$('.loading').hide();
    	var err = textStatus + ", " + error;
    	console.log( "Request Failed: " + err );
    });
}