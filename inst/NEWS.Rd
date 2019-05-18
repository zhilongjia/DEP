\name{DEP}
\title{DEP News}
\encoding{UTF-8}


\section{Version 1.5.3}{\itemize{
\item
add pvalue filter and tune alpha=1 as default in the function test_diff() and get_results().
\item
plot in 2 cols in the plot_normalization() function.
\item
add median line in the plot_numbers() function.
\item
add cluster_columns parameter in the plot_missval() function.
}}

\section{Version 1.1.5}{\itemize{
\item
Enabled differential testing with missing values.
\item
Added data.frame output functionality from plotting functions.
\item
Enabled multi-SE plotting in plot_normalization() and plot_imputation().
\item
Deprecated se2msn() and msn2se() functions.
Use as('MSnSet') or as('SummarizedExperiment') from MSnbase package instead.
\item
Added a vignette on missing value handling in DEP.
\item
Added citation: Zhang, Smits, van Tilburg et al. Nature Protocols 2018.
}}

\section{Version 1.0.0}{\itemize{
\item
First release of the DEP package for differential enrichment analysis of
proteomics data.
}}
