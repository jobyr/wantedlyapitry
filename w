<!DOCTYPE html>
<html>
  <head>
    <title>Recuon</title>
    <%= csrf_meta_tags %>
    <%= csp_meta_tag %>

    <%= stylesheet_link_tag 'application', media: 'all', 'data-turbolinks-track': 'reload' %>
    <%= javascript_pack_tag 'application', 'data-turbolinks-track': 'reload' %>
  </head>

  <body>
    <%= yield %>
　　　<div class="wantedly-auto-fill" data-name="%E3%81%82" data-email="%E3%81%82" data-confirm_email="%E3%81%82" style="border: 0;"></div> <script> (function(d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "https://platform.wantedly.com/auto_fill/script.js"; fjs.parentNode.insertBefore(js, fjs); }(document, "script", "wantedly-auto-fill-wjs")); </script>

  </body>
</html>
