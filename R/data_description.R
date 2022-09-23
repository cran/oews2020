#' Occupational Employment and Wage Statistics, May 2020
#'
#' U.S. Bureau of Labor Statistics data on wages and employment across occupations at the national, state, and industry levels. This dataset does not include data at the metropolitan level. \code{NA} values are used when data is unavailable, the percentage of establishments reporting is less than 0.5%, or the wage exceeds a threshold.
#'
#' \itemize{
#'   \item AREA. U.S. (99), state FIPS code, Metropolitan Statistical Area (MSA) or New England City and Town Area (NECTA) code, or OEWS-specific nonmetropolitan area code
#'   \item AREA_TITLE. Area name
#'   \item AREA_TYPE. Area type: 1= U.S.; 2= State; 3= U.S. Territory; 4= Metropolitan Statistical Area (MSA) or New England City and Town Area (NECTA); 6= Nonmetropolitan Area
#'   \item PRIM_STATE. The primary state for the given area. "US" is used for the national estimates.
#'   \item NAICS. North American Industry Classification System (NAICS) code for the given industry.
#'   \item NAICS_TITLE. North American Industry Classification System (NAICS) title for the given industry.
#'   \item I_GROUP. Industry level. Indicates cross-industry or NAICS sector, 3-digit, 4-digit, 5-digit, or 6-digit industry. For industries that OEWS no longer publishes at the 4-digit NAICS level, the “4-digit” designation indicates the most detailed industry breakdown available: either a standard NAICS 3-digit industry or an OEWS-specific combination of 4-digit industries. Industries that OEWS has aggregated to the 3-digit NAICS level (for example, NAICS 327000) will appear twice, once with the “3-digit” and once with the “4-digit” designation.
#'   \item OWN_CODE. Ownership type: 1= Federal Government; 2= State Government; 3= Local Government; 123= Federal, State, and Local Government; 235=Private, State, and Local Government; 35 = Private and Local Government; 5= Private; 57=Private, Local Government Gambling Establishments (Sector 71), and Local Government Casino Hotels (Sector 72); 58= Private plus State and Local Government Hospitals; 59= Private and Postal Service; 1235= Federal, State, and Local Government and Private Sector.
#'   \item OCC_CODE. The 6-digit Standard Occupational Classification (SOC) code or OEWS-specific code for the occupation.
#'   \item OCC_TITLE. SOC title or OEWS-specific title for the occupation.
#'   \item O_GROUP. SOC occupation level. For most occupations, this field indicates the standard SOC major, minor, broad, and detailed levels, in addition to all-occupations totals. For occupations that OEWS no longer publishes at the SOC detailed level, the “detailed” designation indicates the most detailed data available: either a standard SOC broad occupation or an OEWS-specific combination of detailed occupations. Occupations that OEWS has aggregated to the SOC broad occupation level will appear in the file twice, once with the “broad” and once with the “detailed” designation.
#'   \item TOT_EMP. Estimated total employment rounded to the nearest 10 (excludes self-employed).
#'   \item EMP_PRSE. Percent relative standard error (PRSE) for the employment estimate. PRSE is a measure of sampling error, expressed as a percentage of the corresponding estimate. Sampling error occurs when values for a population are estimated from a sample survey of the population, rather than calculated from data for all members of the population. Estimates with lower PRSEs are typically more precise in the presence of sampling error.
#'   \item H_MEAN. Mean hourly wage.
#'   \item A_MEAN. Mean annual wage.
#'   \item MEAN_PRSE. Percent relative standard error (PRSE) for the mean wage estimate. PRSE is a measure of sampling error, expressed as a percentage of the corresponding estimate. Sampling error occurs when values for a population are estimated from a sample survey of the population, rather than calculated from data for all members of the population. Estimates with lower PRSEs are typically more precise in the presence of sampling error.
#'   \item H_PCT10. Hourly 10th percentile wage.
#'   \item H_PCT25. Hourly 25th percentile wage.
#'   \item H_MEDIAN. Hourly median wage (or the 50th percentile).
#'   \item H_PCT75. Hourly 75th percentile wage.
#'   \item H_PCT90. Hourly 90th percentile wage.
#'   \item A_PCT10. Annual 10th percentile wage.
#'   \item A_PCT25. Annual 25th percentile wage.
#'   \item A_MEDIAN. Annual median wage (or the 50th percentile).
#'   \item A_PCT75. Annual 75th percentile wage.
#'   \item A_PCT90. Annual 90th percentile wage.
#' }
#'
#' @references Bureau of Labor Statistics, U.S. Department of Labor, \emph{Occupational Employment and Wage Statistics}, 2022-09-19. \url{https://www.bls.gov/oes/tables.htm}
#'
#' @source \href{https://www.bls.gov/oes/tables.htm}{Bureau of Labor Statistics, U.S. Department of Labor, \emph{Occupational Employment and Wage Statistics}}
#'
#' @docType data
#' @keywords datasets wage employment
#' @name oews2020
#' @rdname oews2020
#' @usage data(oews2020)
#' @format A data frame with 205,346 rows and 26 variables
"oews2020"
