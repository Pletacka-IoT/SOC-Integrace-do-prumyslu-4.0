\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{template/socthesis}[2017/01/15 Document class for czech SOC theses]
\LoadClass[12pt, a4paper, oneside]{book}

\RequirePackage[utf8]{inputenc}
\RequirePackage[english,shorthands=off]{babel}
\RequirePackage{graphicx}
\RequirePackage{tabularx}
\RequirePackage{array}
\RequirePackage[bookmarksopen,colorlinks,plainpages=false,linkcolor=black,urlcolor=blue,citecolor=black,filecolor=black,menucolor=black,unicode=true,breaklinks]{hyperref}
\RequirePackage{csquotes}
\RequirePackage[backend=bibtex,bibstyle=numeric,sorting=none,date=long,dateabbrev=false,texencoding=utf8,bibencoding=utf8,style=iso-numeric]{biblatex}
\RequirePackage{caption}


%%%%%% PŘÍKAZY
\newcommand{\B}{\textbf} % tučné písmo
\newcommand{\It}{\textit} % kurzíva
\newcommand{\superscript}{\textsuperscript}
\newcommand{\subscript}{\textsubscript}
%%%%%% ROZMĚRY

% posun textu kvůli kroužkové vazbě
%\addtolength{\textwidth}{mm}
% \addtolength{\hoffset}{4mm}

\setlength{\intextsep}{5mm} % nastavení mezery okolo obrázků
\marginparsep=15pt
\linespread{1.3}
\unitlength=1mm % nastavení volby jednotek

%%%%%% ROVNICE
\DeclareCaptionType{listedequation}[Rovnice][Seznam rovnic]
%\captionsetup[listedequation]{labelformat = parens}

%% hyperref \autoref nazvy
\def\chapterautorefname{chapter}
\def\sectionautorefname{chapter}
\def\subsectionautorefname{chapter}
\def\sectionautorefname{chapter}
\def\figureautorefname{image}
\def\tableautorefname{table}
