<script src="{{ uri static_file="assets/js/libs/jquery.jcarousel.min.js" }}"></script>

<!--[if (gte IE 6)&(lte IE 8)]>
<script type="text/javascript" src="{{ uri static_file="assets/js/libs/selectivizr-min.js" }}"></script>
<![endif]-->

{{ if $gimme->article->defined }}
  <script src="{{ url static_file='assets/js/article-rating.js' }}"></script>
{{ /if }}

{{ if $gimme->article->longform }}
  <script src='{{ uri static_file="assets/js/longform.js" }}'></script>
{{ else }}
  <script src='{{ uri static_file="assets/js/init.js" }}'></script>
{{ /if }}

<script src="{{ url static_file='assets/js/libs/jquery.bxslider.min.js' }}"></script>
<script src="{{ url static_file='assets/js/plugins.js' }}"></script>
<script src="{{ url static_file='assets/js/script.js' }}"></script>