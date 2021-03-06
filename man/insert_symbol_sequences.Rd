% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/insert_lines.R
\name{insert_symbol_sequences}
\alias{insert_symbol_sequences}
\alias{rs_insert_line_ss}
\alias{insert_symbol_sequences}
\alias{rs_insert_line_ds}
\alias{insert_symbol_sequences}
\alias{rs_insert_line_sw}
\title{Insert various lines}
\usage{
rs_insert_line_ss(start = rs_get_ind_first_selected_col(), end = 79)

rs_insert_line_ds(start = rs_get_ind_first_selected_col(), end = 79)

rs_insert_line_sw(start = rs_get_ind_first_selected_col(), end = 79)
}
\arguments{
\item{start}{(numeric) The number of column the line begins at.}

\item{end}{(numeric) The number of column the line ends at.}
}
\description{
Use
\code{rs_insert_ss_line()} to insert \code{------};\cr
\code{rs_insert_ds_line()} to insert \code{======};\cr
\code{rs_insert_dw_line()} to insert \code{~~~~~~} at the cursor position.
}
\seealso{
Other 'Insert at cursor position' addins: \code{\link{insert_arrows}}
}
