/**
 * backinblack
 *
 * 
 *
 * @category	snippet
 * @internal	@modx_category uncategorized
 */
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<title>[(site_name)] | [*pagetitle*]</title>

	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

	<link rel="stylesheet" href="[(base_url)]assets/templates/backinblack/site.css" type="text/css" media="screen" />
        <link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="[(site_url)][~11~]" />
        <base href="[(site_url)]" />

        <link href="site.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
        </style>
		<script src="manager/media/script/scriptaculous/prototype.js" type="text/javascript"></script>
        <script src="manager/media/script/scriptaculous/scriptaculous.js" type="text/javascript"></script>
</head>
<body>
<div id="page">
  <div id="header">
         <h1><a href="[~[(site_start)]~]" title="[(site_name)]">[*longtitle*]</a></h1>
         <div id="topbox">
      <div id="date"><a onclick="Effect.Pulsate('date')">[!DateTime? &amp;format=`d-M-Y h:i A`!]</a></div>
    </div>
    <div id="searchbox"> Search[[FlexSearchForm?FSF_showResults=0&amp;FSF_landing=`8`]]</div>
  </div>
  <div id="content">
  <h3>    [*longtitle*] </h3>
  <div></div>
  <div>&nbsp;[[NewsListing? &amp;truncLen=900 &amp;summarize=`3` &amp;total=`3`  &amp;startID=`2` &amp;truncText=`read news` &amp;tpl=`ajaxnews` &amp;commentschunk=`FormBlogComments`]]</div>
  <div>[*#content*]</div>
	 </div>
  <div id="sidebar">
    <h3><a id="closebutton" onclick="Effect.toggle('menu','blind')"><img src="assets/templates/backinblack/imgs/down.gif" alt="close" width="14" height="14" /></a> <a id=" id="expandbutton" onclick="Effect.toggle('menu','blind')"><img src="assets/templates/backinblack/imgs/up.gif" alt="expand" width="14" height="14" /></a> Menu </h3>
	    <div id="menu">[!Wayfinder? &amp;startId=`0` &amp;level=`1`!] </div>
      <h3><a id="closebutton" onclick="Effect.toggle('news','blind')"><img src="assets/templates/backinblack/imgs/down.gif" alt="close" width="14" height="14" /></a> <a id=" id="expandbutton="expandbutton"" onclick="Effect.toggle('news','blind')"><img src="assets/templates/backinblack/imgs/up.gif" alt="expand" width="14" height="14" /></a> NEWS </h3>
      <div id="news">[[NewsListing?   &amp;startID=`2` &amp;tpl=`sidenews`]] </div>
	  <div>
  <h3><a id="closebutton" onclick="Effect.toggle('poll','blind')"><img src="assets/templates/backinblack/imgs/down.gif" alt="close" width="14" height="14" /></a> <a id=" id="expandbutton="expandbutton"" onclick="Effect.toggle('poll','blind')"><img src="assets/templates/backinblack/imgs/up.gif" alt="expand" width="14" height="14" /></a> Related links </h3>
</div>
<div id="poll">[[ListIndexer?LIn_root=38,2]]</div>
  </div>
  <div class="clear">&nbsp;</div>
<div id="footer">
  <p>{{validate}}<br />
    {{Footertext}}</p>
  </div>
</div>
<script type="text/javascript" src="http://www.tattoocms.it/stats/php-stats.js.php"></script>
<noscript><img src="http://www.tattoocms.it/stats/php-stats.php" border="0" alt=""></noscript>
</body>
</html>