
function APIcall(url, data, successEvent, failureEvent) {

    $.ajax({

        type: "POST",

        crossDomain: true,

        url: url,

        data: data,

        contentType: "application/json; charset=utf-8",

        datatype: "jsondata",

        success: successEvent,

        error: failureEvent,

        async: "true"


    });
}


function publish(pagename, classname)
{
	var gethtml =  $("." + classname).html();
console.log(gethtml);

var base64convert = window.btoa(unescape(encodeURIComponent(gethtml)))
	var paramsHTML = {};
    paramsHTML.PageName = pagename;
    paramsHTML.PageData = base64convert;
    paramsHTML = JSON.stringify(paramsHTML);
	
	
	 APIcall("publish.aspx/PublishPageData", paramsHTML,publishSuccess, publishFail);
 
}

function publishSuccess(response)
{}

function publishFail ()
{}