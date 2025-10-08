#' Single Release ATLAS Practice File.
#'
#' @format These data are from a study of acoustic-tagged salmon using a release
#' above McNary Dam in 2014.  A data frame with 8 columns and 9996 rows in the
#' ATLAS file format:
#' \describe{
#' \item{V1}{Release group (ie. R1)}
#' \item{V2}{tag lot number (ie. 1,2,...)}
#' \item{V3}{tag id code}
#' \item{V4}{tag activation date/time  (yyyy-mm-dd hh:mm:ss)}
#' \item{V5}{release date/time  (yyyy-mm-dd hh:mm:ss)}
#' \item{V6}{detecton site designation}
#' \item{V7}{detection indicator (0: not detected; 1: detected; 2: detected & censored)}
#' \item{V8}{tag detection date/time  (yyyy-mm-dd hh:mm:ss) at that site}
#' ...
#' }
#'
#' @name single.rel
#' @docType data
#' @references \href{https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjv262c3Ln2AhW2JzQIHde_B40QFnoECAgQAQ&url=http%3A%2F%2Fpweb.crohms.org%2Ftmt%2Fdocuments%2FFPOM%2F2010%2FNWW%2520Research%2FCompliance%2520Monitoring%2520at%2520McNary%2520Dam%2520in%25202014_Final%2520Report.pdf&usg=AOvVaw1LD6qSRn8oChimStypCy57}{McNary Dam survival study}
#'
"single.rel"

#' Taglife ATLAS Practice File.
#'
#' @format Taglife study results with length of time to failure for 100 tags.  Tags were
#' observed continually until failure.  A data frame with 1 columns and 100 rows:
#' \describe{
#' \item{tag_life_days}{length of time from activation to tag failure in days.}
#' }
#'
#' @name taglife.data
#' @docType data
#' @references \href{https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&cad=rja&uact=8&ved=2ahUKEwjv262c3Ln2AhW2JzQIHde_B40QFnoECAgQAQ&url=http%3A%2F%2Fpweb.crohms.org%2Ftmt%2Fdocuments%2FFPOM%2F2010%2FNWW%2520Research%2FCompliance%2520Monitoring%2520at%2520McNary%2520Dam%2520in%25202014_Final%2520Report.pdf&usg=AOvVaw1LD6qSRn8oChimStypCy57}{McNary Dam survival study}

"taglife.data"

#' taglife data with a shorter expected life
#' @format Date set with 50 observations, 1 column
#' \describe{
#' 	\item{time.active}{total time (days) tag observed operating}
#' }
#' @docType data
#' @source created to illustrate taglife affect on survvial estimation
#' @name microtag_taglife
"microtag_taglife"


#' paired release study data
#' @format Date frame with 9996 observations for first release, 8000 obs for second release , 8 columns
#' \describe{
#' 	\item{release designation}{name}
#' 	\item{bin}{replicate indicator from same release site}
#' 	\item{tag id}{code}
#' 	\item{tag activation time}{date-time}
#' 	\item{release time}{date-time}
#' 	\item{detection site}{date-time}
#' 	\item{detection type}{0,1, or 2}
#' 	\item{detection time at that site}{date-time}
#' }
#' @docType data
#' @name paired.rel.practice
"paired.rel.practice"
