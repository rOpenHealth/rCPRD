% Generated by roxygen2 (4.0.2): do not edit by hand
\name{simulate_ehr_patients}
\alias{simulate_ehr_patients}
\title{Generate a dataframe of simulated patients with exit dates based on presented comorbidities.}
\usage{
simulate_ehr_patients(ehr_def)
}
\arguments{
\item{ehr_def}{an object of class \code{EHR_definition}}
}
\value{
a dataframe of simulated patients
}
\description{
The definitions of the patient file are all in the ehr_def object
}
\details{
Patients must have transferred out after the ealiest possible collection date
\code{ehr_def$practice$uts_limit}
}

