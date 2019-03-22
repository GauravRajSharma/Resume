\NeedsTeXFormat{LaTeX2e}

\LoadClass[12pt]{article}
\RequirePackage{titlesec}
\RequirePackage{mathptmx}
\RequirePackage[margin=2cm]{geometry}
\RequirePackage[english]{babel}

% --- %
% Enforcing geometry like margin, paragraph spacing, line spacing and all.
% --- %

\titleformat{\section}
    {\Large\scshape\raggedright}
    {}{0em}
    {}
    [\titlerule]

\titleformat{\subsection}
    {\large\scshape\raggedright}
    {}{0em}
    {}

\newcommand{\datasection}[2]{
    \section[#1]{#1 \hfill #2}
}

\newcommand{\name}[1]{
    \centerline{\huge{#1}}
}

\newcommand*\wrapletters[1]{\wr@pletters#1\@nil}
\def\wr@pletters#1#2\@nil{#1\allowbreak\if&#2&\else\wr@pletters#2\@nil\fi}
