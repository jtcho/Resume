
%% resume.cls
%%
%% Custom LaTeX class file template for my resume!

\ProvidesClass{resume}[2015/08/28 Resume]
% Read all documentclass options and check for *.min for options.
% if no such file exists pass to the article class.
\DeclareOption*{\OInputIfFileExists{\CurrentOption.min}{}{%
    \PassOptionsToClass{\CurrentOption}{article}}}
% Execute options processing.
\ProcessOptions \relax

\LoadClass{article}

% Package Dependencies
\RequirePackage{fontspec}
\RequirePackage{xunicode, xltxtra, url, parskip}
\RequirePackage[usenames, dvipsnames]{xcolor}
\RequirePackage[cm]{fullpage}
\RequirePackage{hyperref}
\RequirePackage{titlesec}
\RequirePackage[verbose, lmargin=0.5in, rmargin=0.5in, tmargin=0.5in, bmargin=0.5in]{geometry}

\defaultfontfeatures{Mapping=tex-text}
\setmainfont[SmallCapsFont = Linux Libertine Display, ItalicFont = Linux Libertine Italic, BoldFont = Linux Libertine Bold]{Linux Libertine Display}
\definecolor{linkcolour}{rgb}{0,0.2,0.6}
\hypersetup{colorlinks,breaklinks,urlcolor=linkcolour,linkcolor=linkcolour}

\titleformat{\section}{\centering \large \scshape}{}{0em}{}[\titlerule]
\titlespacing{\section}{0pt}{3pt}{3pt}

% Remove page numbers.
\pagestyle{empty} 

%
\newcommand{\ul}[1]{\underline{#1}}
