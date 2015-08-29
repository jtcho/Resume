
% Packages and Document Config

\documentclass[a4paper, 10pt]{article}
\usepackage{fontspec}
\defaultfontfeatures{Mapping=tex-text}
\setmainfont[SmallCapsFont = Linux Libertine Display, ItalicFont = Linux Libertine Italic, BoldFont = Linux Libertine Bold]{Linux Libertine Display}
\usepackage{xunicode, xltxtra, url, parskip}
\usepackage[usenames, dvipsnames]{xcolor}
\usepackage[cm]{fullpage}
\usepackage{hyperref}
\definecolor{linkcolour}{rgb}{0,0.2,0.6}
\hypersetup{colorlinks,breaklinks,urlcolor=linkcolour,linkcolor=linkcolour}

\usepackage{titlesec}
\titleformat{\section}{\centering \large \scshape}{}{0em}{}[\titlerule]
\titlespacing{\section}{0pt}{3pt}{3pt}

