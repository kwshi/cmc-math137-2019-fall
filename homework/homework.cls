\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{math137}[2019/09/04 Math 137: Real Analysis I homework class]

\LoadClass{article}
\PassOptionsToClass{article}{10pt}

\RequirePackage{geometry}
\geometry{
  left=1in,
  right=1in,
  top=.25in,
  bottom=.5in,
  includeheadfoot,
}

\RequirePackage{titling}
\RequirePackage{lastpage}
\RequirePackage{fancyhdr}
\fancypagestyle{homework}{
  \fancyhf{}
  \renewcommand{\headrulewidth}{0pt}
  \chead{\textbf{\thetitle}\\Math 137: Real Analysis I}
  \lhead{\leavevmode{\footnotesize\thedate}\\}
  \rhead{\leavevmode{\footnotesize\theauthor}\\}
  \cfoot{\footnotesize\thepage{} OF \pageref{LastPage}}
}
\pagestyle{homework}


\RequirePackage{microtype}
\RequirePackage[T1]{fontenc}
\RequirePackage[ascii]{inputenc}

\RequirePackage{lmodern}
\renewcommand{\familydefault}{\sfdefault}

\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{mathtools}

\RequirePackage{isomath}
\RequirePackage{centernot}

\RequirePackage{tikz}
\RequirePackage{pgfplots}

\usetikzlibrary{arrows.meta}
\usetikzlibrary{calc}
\usetikzlibrary{positioning}

\RequirePackage{parskip}

\RequirePackage{mdframed}

\mdfdefinestyle{solution}{
  skipabove=\parskip,
  linecolor=gray,
  innerleftmargin=.5em,
}
\newmdenv[style=solution]{solution}

\mdfdefinestyle{book}{
  skipabove=\parskip,
  linecolor=gray,
  hidealllines=true,
  leftline=true,
  linewidth=.25em,
  innerleftmargin=.5em,
  backgroundcolor=lightgray!25,
}
\newmdenv[style=book]{book}

\mdfdefinestyle{quote}{
  skipabove=\parskip,
  linecolor=gray,
  hidealllines=true,
  leftline=true,
  linewidth=.25em,
}
\renewmdenv[style=quote]{quote}

\RequirePackage{enumitem}
\newlist{problems}{enumerate}{3}
\setlist[problems, 1]{
  label=\arabic*.,
  leftmargin=0em,
}
\setlist[problems, 2]{label=\alph*.}

%
\newcommand{\QQ}{\mathbb Q}
\newcommand{\RR}{\mathbb R}
\newcommand{\NN}{\mathbb N}
\newcommand{\FF}{\mathbb F}
\newcommand{\CC}{\mathbb C}
\newcommand{\TT}{\mathbb T}

\newcommand{\dif}{\mathop{}\!\mathrm d}
\newcommand{\pdif}{\!\mathop{\partial}}
\newcommand{\drv}[3][]{\frac{\dif^{#1} #2}{\dif #3^{#1}}}
\newcommand{\pdrv}[3][]{\frac{\pdif^{#1} #2}{\pdif #3^{#1}}}

\DeclarePairedDelimiter{\cbr}{\{}{\}}
\DeclarePairedDelimiter{\set}{\{}{\}}
\DeclarePairedDelimiter{\sbr}{[}{]}
\DeclarePairedDelimiter{\abr}{\langle}{\rangle}
\DeclarePairedDelimiter{\abs}{\lvert}{\rvert}
\DeclarePairedDelimiter{\prn}{(}{)}
\DeclarePairedDelimiter{\floor}{\lfloor}{\rfloor}
\DeclarePairedDelimiter{\ceil}{\lceil}{\rceil}
