# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

Calcb <- function(beta, tm, event, ps) {
    .Call(`_ICcalib_Calcb`, beta, tm, event, ps)
}

CalcbZ <- function(theta, tm, event, ps, Z) {
    .Call(`_ICcalib_CalcbZ`, theta, tm, event, ps, Z)
}

CalcNablabeetaUbeta <- function(theta, tm, event, ps, Z, psDeriv) {
    .Call(`_ICcalib_CalcNablabeetaUbeta`, theta, tm, event, ps, Z, psDeriv)
}

CalcNablabeetaUgamma <- function(theta, tm, event, ps, Z, psDeriv) {
    .Call(`_ICcalib_CalcNablabeetaUgamma`, theta, tm, event, ps, Z, psDeriv)
}

CalcSurvFromNPMLE <- function(probs, points, Tbull) {
    .Call(`_ICcalib_CalcSurvFromNPMLE`, probs, points, Tbull)
}

CalcUbetabeeta <- function(beta, tm, event, ps, psDeriv) {
    .Call(`_ICcalib_CalcUbetabeeta`, beta, tm, event, ps, psDeriv)
}

CalcUbetabeetaRS <- function(beta, tm, event, ps, psDeriv) {
    .Call(`_ICcalib_CalcUbetabeetaRS`, beta, tm, event, ps, psDeriv)
}

CoxLogLik <- function(betagamma, tm, event, ps, Z) {
    .Call(`_ICcalib_CoxLogLik`, betagamma, tm, event, ps, Z)
}

CoxLogLikGrad <- function(theta, tm, event, ps, Z) {
    .Call(`_ICcalib_CoxLogLikGrad`, theta, tm, event, ps, Z)
}

CoxLogLikHess <- function(theta, tm, event, ps, Z) {
    .Call(`_ICcalib_CoxLogLikHess`, theta, tm, event, ps, Z)
}

CoxLogLikNoBeta <- function(gamma, tm, event, Z) {
    .Call(`_ICcalib_CoxLogLikNoBeta`, gamma, tm, event, Z)
}

CoxLogLikX <- function(beta, tm, event, ps) {
    .Call(`_ICcalib_CoxLogLikX`, beta, tm, event, ps)
}

FindIntervalCalibCPP <- function(w, wres) {
    .Call(`_ICcalib_FindIntervalCalibCPP`, w, wres)
}

FindIntervalCalibCPPvec <- function(w, wres) {
    .Call(`_ICcalib_FindIntervalCalibCPPvec`, w, wres)
}

FindIntervalCPP <- function(point, w) {
    .Call(`_ICcalib_FindIntervalCPP`, point, w)
}

myFmyHess <- function(beta, tm, event, ps) {
    .Call(`_ICcalib_myFmyHess`, beta, tm, event, ps)
}

