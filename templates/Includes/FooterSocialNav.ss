<nav class="site-footer__social-nav">
  <ul>
    <% loop $MenuSet('Social').MenuItems %>
      <li>
        <a href="$Link" class="$LinkingMode hide-external-link" <% if $IsNewWindow %>target="_blank" rel="noopener"<% end_if %>>
          <%-- Add .dn--visually-hidden class to <span> if styling with CSS icons--%>
          <span>$MenuTitle</span>
        </a>
      </li>
    <% end_loop %>
  </ul>
</nav>
