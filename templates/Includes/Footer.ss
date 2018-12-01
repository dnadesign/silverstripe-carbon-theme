<footer class="site-footer" role="contentinfo">
  <div class="dn--grid max">
    <div class="site-footer__top-nav">
      <% include FooterNav %>
    </div>

    <div class="dn--row">
      <div class="dn--col-xs-12 dn--col-md-6">
        <% include FooterSocialNav %>
      </div>
    </div>

    <div class="site-footer__bottom-container">
      <div class="dn--row">
        <div class="dn--col-xs-12 dn--col-md-6">
          <% include FooterBottomNav %>
        </div>

        <div class="dn--col-xs-12 dn--col-md-6">
          <p class="site-footer__copyright">$SiteConfig.Title &copy; $Now.Year</p>
        </div>
      </div>
    </div>
  </div>
</footer>
