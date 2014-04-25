/**
 * ajaxnews
 *
 * 
 *
 * @category	chunk
 * @internal @modx_category uncategorized
 */
<div>
<div align="left"></div>
<h3 align="left">[+title+]</h3>
<div id="textsummary_[+id+]" style="display:none"><div id="textsummary">[+summary+]</div></div>
<div id="readmore"><a onclick="Effect.toggle('textsummary_[+id+]','Fade'|'BlindUp','duration: 3.0')" id="closebutton"><img width="14" height="14" alt="close" src="assets/templates/backinblack/imgs/up.gif" /></a> <a onclick="Effect.toggle('textsummary_[+id+]','Appear'|'BlindDown','duration: 3.0')" id="expandbutton"><img width="14" height="14" alt="expand" src="assets/templates/backinblack/imgs/down.gif" /></a>&nbsp;<a href="[~[+id+]~]"><img src="assets/templates/backinblack/imgs/read.gif" alt="readmore" width="14" height="14" border="0" /></a></div>
<div id="authornews" style="text-align:left;">by <strong>[+author+]</strong> on [+date+]</div>
<div class="clear">&nbsp;</div>
</div>