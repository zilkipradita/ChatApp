$(function() {
  $('#new_room_message').on('ajax:success', function(a, b,c ) {
    $(this).find('input[type="text"]').val('');
  });

  $("#btnSubmit").click(function(){
    if($("#room_message_message").val()==""){
      $('.toast').toast('show');
      return false;
    } 
  });
});

