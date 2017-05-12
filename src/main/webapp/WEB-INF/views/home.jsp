<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<!-- https://github.com/videojs/video.js -->
<link href="//vjs.zencdn.net/5.11/video-js.min.css" rel="stylesheet">
<script src="//vjs.zencdn.net/5.11/video1.min.js"></script>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>
<video width="320" height="240" controls>
  <source src="files/Tu Hi Mera.mp4" type="video/mp4">
  <source src="movie.ogg" type="video/ogg">
  Your browser does not support the video tag.
</video>
<video width="320" height="240" controls>
  <source src="files/billa_bommali.mp4" type="video/mp4">
  <source src="movie.ogg" type="video/ogg">
  Your browser does not support the video tag.
</video>

<P>  The time on the server is ${serverTime}. </P>
<a href="files/Wildlife.wmv">download Wildlife.wmv</a>
<a href="files/foo.exe">download foo.exe</a>
<a href="files/bar.zip">download bar.zip</a>

<img src="files/pic.jpg" />
<img src="files/logo.gif" />
<video
    id="my-player"
    class="video-js"
    controls
    preload="auto"
    poster="//vjs.zencdn.net/v/oceans.png"
    data-setup='{}'>
  <source src="//vjs.zencdn.net/v/oceans.mp4" type="video/mp4"></source>
  <!-- <source src="//vjs.zencdn.net/v/oceans.webm" type="video/webm"></source>
  <source src="//vjs.zencdn.net/v/oceans.ogv" type="video/ogg"></source> -->
  <p class="vjs-no-js">
    To view this video please enable JavaScript, and consider upgrading to a
    web browser that
    <a href="http://videojs.com/html5-video-support/" target="_blank">
      supports HTML5 video
    </a>
  </p>
</video>
</body>
</html>
