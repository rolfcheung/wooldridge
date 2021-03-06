% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/driving.R
\docType{data}
\name{driving}
\alias{driving}
\title{driving}
\format{A data.frame with 1200 observations on 56 variables:
\itemize{
 \item \strong{year:} 1980 through 2004
 \item \strong{state:} 48 continental states, alphabetical
 \item \strong{sl55:} speed limit == 55
 \item \strong{sl65:} speed limit == 65
 \item \strong{sl70:} speed limit == 70
 \item \strong{sl75:} speed limit == 75
 \item \strong{slnone:} no speed limit
 \item \strong{seatbelt:} =0 if none, =1 if primary, =2 if secondary
 \item \strong{minage:} minimum drinking age
 \item \strong{zerotol:} zero tolerance law
 \item \strong{gdl:} graduated drivers license law
 \item \strong{bac10:} blood alcohol limit .10
 \item \strong{bac08:} blood alcohol limit .08
 \item \strong{perse:} administrative license revocation (per se law)
 \item \strong{totfat:} total traffic fatalities
 \item \strong{nghtfat:} total nighttime fatalities
 \item \strong{wkndfat:} total weekend fatalities
 \item \strong{totfatpvm:} total fatalities per 100 million miles
 \item \strong{nghtfatpvm:} nighttime fatalities per 100 million miles
 \item \strong{wkndfatpvm:} weekend fatalities per 100 million miles
 \item \strong{statepop:} state population
 \item \strong{totfatrte:} total fatalities per 100,000 population
 \item \strong{nghtfatrte:} nighttime fatalities per 100,000 population
 \item \strong{wkndfatrte:} weekend accidents per 100,000 population
 \item \strong{vehicmiles:} vehicle miles traveled, billions
 \item \strong{unem:} unemployment rate, percent
 \item \strong{perc14_24:} percent population aged 14 through 24
 \item \strong{sl70plus:} sl70 + sl75 + slnone
 \item \strong{sbprim:} =1 if primary seatbelt law
 \item \strong{sbsecon:} =1 if secondary seatbelt law
 \item \strong{d80:} =1 if year == 1980
 \item \strong{d81:} 
 \item \strong{d82:} 
 \item \strong{d83:} 
 \item \strong{d84:} 
 \item \strong{d85:} 
 \item \strong{d86:} 
 \item \strong{d87:} 
 \item \strong{d88:} 
 \item \strong{d89:} 
 \item \strong{d90:} 
 \item \strong{d91:} 
 \item \strong{d92:} 
 \item \strong{d93:} 
 \item \strong{d94:} 
 \item \strong{d95:} 
 \item \strong{d96:} 
 \item \strong{d97:} 
 \item \strong{d98:} 
 \item \strong{d99:} 
 \item \strong{d00:} 
 \item \strong{d01:} 
 \item \strong{d02:} 
 \item \strong{d03:} 
 \item \strong{d04:} =1 if year == 2004
 \item \strong{vehicmilespc:} 
}}
\source{
\url{https://www.cengage.com/cgi-wadsworth/course_products_wp.pl?fid=M20b&product_isbn_issn=9781111531041}
}
\usage{
data('driving')
}
\description{
Wooldridge Source: Freeman, D.G. (2007), “Drunk Driving Legislation and Traffic Fatalities: New Evidence on BAC 08 Laws,” Contemporary Economic Policy 25, 293--308. Professor Freeman kindly provided the data. Data loads lazily.
}
\section{Notes}{
 Several more years of data are available and may further shed light on the effectiveness of several traffic laws.

Used in Text: not used, but see page 695
}

\examples{
 str(driving)
}
\keyword{datasets}
