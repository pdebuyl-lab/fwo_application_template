\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{fwoapplication}[2018/11/19 FWO research project class]

\LoadClass[a4paper,11pt]{article}

\RequirePackage{pgfgantt}

\RequirePackage[left=2.5cm,right=2.5cm,top=2.5cm,bottom=2.5cm]{geometry}
\RequirePackage[sfdefault]{carlito}
\RequirePackage[utf8]{inputenc}

\RequirePackage{amsmath}
\RequirePackage{multicol}
\RequirePackage{hyperref}
\RequirePackage{paralist}


\AtBeginDocument{%
  \hypersetup{%
    pdfauthor={\@author},%
    pdftitle={\@title}%
  }
}


\RequirePackage[numbers,sort&compress]{natbib}

% Formatting

\setdefaultleftmargin{0em}{}{}{}{.5em}{.5em}

% Use paralist environments by default
\let\itemize\compactitem
\let\enumerate\compactenum


