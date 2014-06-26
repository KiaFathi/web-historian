var app = {};

app.server = "http://127.0.0.1:8080";

app.send = function(message){
  $.ajax({
      url: this.server,
      type: 'POST',
      data: message,
      contentType: 'text/plain',
      success: function(data){
        console.log('site: Message sent');
      },
      error: function(data){
        console.error('site: Failed to send message');
      }
    });
};

