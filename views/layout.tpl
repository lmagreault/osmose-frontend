<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
  <title>Osmose - {{title or ''}}</title>
  <meta http-equiv="Content-type" content="text/html;charset=UTF-8">
  <script type="text/javascript" src="{{get_url('static', filename='/webpack.bundle.js')}}"></script>
%if not 'favicon' in locals() or not favicon:
%    favicon = get_url('static', filename='favicon.png')
%end
  <link rel="icon" type="image/png" href="{{favicon}}">
%if 'rss' in locals() and rss:
  <link href="{{rss}}" rel="alternate" type="application/rss+xml" title="Osmose - {{title or ''}}">
%end
</head>
<body>
%include
</body>
</html>
