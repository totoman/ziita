$(document).ready(function(){
  set_tag_watch();
});

$(document).on('page:change', function(){
  set_tag_watch();
});

function set_tag_watch(){
  $(document).on("keyup", ".tag_input", function(){
    change_tag_list();
  });
}

function add_tag_field(content){
  $('#post_tags').append(content);
}

function remove_tag_field(link){
  $(link).closest(".tag_list").remove();
  change_tag_list();
}

function change_tag_list(){
  buf = [];
  $(".tag_input").each(function(){
    str = $(this).val();
    if(str != ''){
      buf.push(str);
    }
    console.log(buf)
  });
  $("#article_tag_list").val(buf.join(','));
}
