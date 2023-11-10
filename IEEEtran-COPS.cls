\LoadClass[conference]{IEEEtran}
\IEEEoverridecommandlockouts
% The preceding line is only needed to identify funding in the first footnote. If that is unneeded, please comment it out.


%% BASIC ADDITIONS %%%
\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{xparse} % Latex3-style definitions of commands/envs


%%% IEEEtran DEPENDENCIES %%%
\usepackage{cite}
\usepackage{amsmath,amssymb,amsfonts}
\usepackage{algorithmic}
\usepackage{graphicx}
\usepackage{textcomp}
\usepackage{xcolor}


%%% MINOR FORMAATING THINGS %%%
\usepackage{balance} % balanced columns on last page
\usepackage[hidelinks]{hyperref} % clickable links without border
\usepackage{cleveref}


%%% TABLE FORMATTING %%%
\usepackage{booktabs} % nice tables
\renewcommand*{\arraystretch}{1.2}


%%% LIST FORMATTNG %%%
\usepackage{enumitem}
\usepackage{noindentafter}
% http://tex.stackexchange.com/questions/300340/topsep-itemsep-partopsep-and-parsep-what-does-each-of-them-mean-and-wha
\setlist{
	leftmargin=12pt,
	itemsep=2pt plus 1pt,
	topsep=2pt plus 1pt,
	%
	parsep=2pt plus 1pt,
	listparindent=0pt,%10pt\parindentamount,
}
\setlist[description]{
	font=\normalfont\itshape
}
\NoIndentAfterEnv{itemize}
\NoIndentAfterEnv{description}
\NoIndentAfterEnv{enumerate}


%%% TITLE FORMATTING %%%
\usepackage[noindentafter]{titlesec}
%% signature:
%%   \titlespacing{command}{left spacing}{before spacing}{after spacing}[right]
\titlespacing{\paragraph}{0pt}{\medskipamount}{4pt}
%% signature:
%%   \titleformat{command}[shape]{format}{label}{sep}{before}[after]
\titleformat{\paragraph}[runin]{\itshape}{\noindent}{0pt}{}[.] % try: $\square$ or $\blacksquare$


%%% BASIC EDITING COMMANDS %%%
\NewDocumentCommand\todo{m}{{\color{red}{\bf TODO:} #1}}
\NewDocumentCommand\rev{+m}{{\color{black!30}#1}}
\NewDocumentCommand\checkNum{+m}{{\color{orange}#1}}

\NewDocumentCommand\code{m}{{\tt #1}}
\NewDocumentCommand\tool{m}{{\small\scshape #1}}

