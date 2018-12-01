<nav class="site-footer__bottom-nav">
  <ul>
    <% loop $MenuSet('FooterBottom').MenuItems %>
      <li>
        <a href="$Link" class="$LinkingMode" <% if $IsNewWindow %>target="_blank" rel="noopener"<% end_if %>>$MenuTitle</a>
      </li>
    <% end_loop %>
  </ul>
</nav>
