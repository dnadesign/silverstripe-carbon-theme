<div class="dn--row">
  <% loop Menu(1) %>
    <div class="dn--col-xs-12 dn--col-md-auto" role="navigation">
      <h4>
        <a class="site-footer__top-nav-title" href="$Link">$MenuTitle.XML</a>
      </h4>

      <% if $Children %>
        <ul>
          <% loop $Children %>
            <li>
              <a href="$Link">$MenuTitle.XML</a>
            </li>
          <% end_loop %>
        </ul>
      <% end_if %>
    </div>
  <% end_loop %>
</div>
