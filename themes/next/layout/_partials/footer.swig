<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>

<div class="theme-info">
 <script type="text/javascript" src="//ra.revolvermaps.com/0/0/4.js?i=059ha686vbz&amp;m=0&amp;h=50&amp;c=ff0000&amp;r=15" async="async"></script>
</div>
{% block footer %}{% endblock %}
