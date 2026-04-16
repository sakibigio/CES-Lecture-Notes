$pdf_mode = 5;  # Use LuaLaTeX
$pdflatex = 'lualatex -interaction=nonstopmode -synctex=1 -shell-escape %O %S';
$lualatex = 'lualatex -interaction=nonstopmode -synctex=1 -shell-escape %O %S';
$bibtex = 'bibtex %O %B';
$clean_ext = 'bbl run.xml blg fdb_latexmk fls out lof lot toc synctex.gz aux log bcf';

# Use Python 3.12 for minted (compatible with current minted version)
# Ensure Python 3.12 from Homebrew comes first in PATH
$ENV{'PATH'} = '/opt/homebrew/bin:/opt/homebrew/opt/python@3.12/libexec/bin:' . ($ENV{'PATH'} // '');
