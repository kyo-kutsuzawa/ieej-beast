$latex = 'platex -synctex=1 %O %S';
$bibtex = 'pbibtex %O %B';
$dvipdf = 'dvipdfmx -V 4 -z 0 %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$max_repeat = 10;
