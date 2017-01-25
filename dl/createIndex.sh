ls | perl -e 'print "<html><body><h1>Downloads</h1><ul>"; while(<>) { chop $_; print "<li><a href=\"./$_\">$_</a></li>";} print "</ul></body></html>"' > index.html
