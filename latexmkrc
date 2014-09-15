$ENV{'MAIN'}          = 'main';
$ENV{'OUTPUT_DIR'}    = '.';
$ENV{'STUFF_FOLDER'}  = './latex-stuff';
$ENV{'BIBTEX_FOLDER'} = './post-text';
$ENV{'BIBTEX_FILE'}   = 'referencias';
$ENV{'BIBTEX_STYLE'}  = 'abnt-ufrgs';

$ENV{'TEXINPUTS'}   = $ENV{'STUFF_FOLDER'} . ':.:' . $ENV{'TEXINPUTS'};
$ENV{'BIBINPUTS'}   = $ENV{OUTPUT_DIR} . '/' . $ENV{MAIN} . '.aux:' . $ENV{BIBTEX_FOLDER}. '/' . $ENV{BIBTEX_FILE} . '.bib:' . $ENV{STUFF_FOLDER} . '/' . $ENV{BIBTEX_STYLE} . '.bst' . ':' . $ENV{BIBINPUTS};
$ENV{'TEXMFOUTPUT'} = $ENV{'OUTPUT_DIR'} . ':' . $ENV{'TEXMFOUTPUT'};
