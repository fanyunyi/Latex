%Mypaper
\ProvidesClass{Mypaper}[2020/02/13]
\LoadClass{article}
\RequirePackage[a4paper,left=3cm,right=3cm]{geometry}
\RequirePackage{graphicx} %插图宏包
\RequirePackage{mathptmx} %数学字体包
\RequirePackage{amsmath}
\RequirePackage{lineno}
\RequirePackage{setspace}
\RequirePackage{lipsum} %随机文本
\RequirePackage{multirow}
\RequirePackage{booktabs} %三线表格 常用于科技文献
\RequirePackage{xtab} %表头
\RequirePackage{caption} %标题参数设置宏包
\RequirePackage{fontspec,xunicode,xltxtra} %以下四行为字体设置 衬线体 无衬线体 等宽体设置
\RequirePackage{caption}
\RequirePackage{subcaption}
\captionsetup[figure]{labelfont={bf},name={Fig.},labelsep=period}
\captionsetup[table]{labelfont={bf},name={Table.},labelsep=period}
\setmainfont{Times New Roman}
\setsansfont{Arial}
\setmonofont{Courier New}
\renewcommand{\baselinestretch}{2}
\bibliographystyle{naturemag}
\RequirePackage[colorlinks,
linkcolor=blue,
anchorcolor=red,
citecolor=green
]{hyperref} %交叉引用与其格式控制
\def\figureautorefname{Fig.}%引用图注
\renewcommand{\equationautorefname}{Eq.} %引用公式
\newcommand{\enabstractname}{\Large Abstract}%摘要环境
\newenvironment{enabstract}{%
	\par\small
	\noindent\mbox{}\hfill{\bfseries \enabstractname}\hfill\mbox{}\par\vskip 2.5ex}{\par\vskip 2.5ex}
\newenvironment{cnabstract}{%
  \par\small
  \noindent\mbox{}\hfill{\bfseries \cnabstractname}\hfill\mbox{}\par
  \vskip 2.5ex}{\par\vskip 2.5ex}{}
\captionsetup[FLOAT_TYPE]{labelformat=simple, labelsep=none}
\author{Fanyunyi}