$latex = 'latex -synctex=1 %O %S';
$bibtex = 'bibtex %O %B';
$dvipdf = 'dvipdfmx -V 4 -z 0 %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$max_repeat = 10;
$out_dir = 'build';
