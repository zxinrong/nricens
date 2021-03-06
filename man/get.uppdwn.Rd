\name{get.uppdwn}
\alias{get.uppdwn}
\title{
  Determine \code{UP} and \code{DOWN} for the NRI calculation
}
\description{
  Internaly used function to detemine subjects who belong to \code{UP}
  and \code{DOWN}.
}
\usage{
get.uppdwn(time, event, objs, flag.mdl, flag.prd, flag.rsk, t0, updown,
           cut, get.risk, msg = FALSE)
}
\arguments{
  \item{time}{
    Vector of follow up times.
  }
  \item{event}{
    Vector of event indicators, 1 for event of interest, 0 for censoring.
  }
  \item{objs}{
    List of data.
  }
  \item{flag.mdl, flag.prd, flag.rsk}{
    Logical values to determine the type of calculation based on the
    input data.
  }
  \item{t0}{
    Scalar value indicating a time to determine evnet/non-event.
  }
  \item{updown}{
    Character to specify the method to determine \code{UP} and
    \code{DOWN}.
  }
  \item{cut}{
    Scalar or vector to specify the cutoff value(s) of predicted risks
    for determining \code{UP} and \code{DOWN}.
    See also \code{cut} in \code{nricens} or \code{nribin}.
  }
  \item{get.risk}{
    R function to calculate individual risks.
  }
  \item{msg}{
    Logical value to display computation process.
    Setting \code{FALSE} leads silent execution.
  }
}
