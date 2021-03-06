% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model-persistence.R
\name{export_savedmodel.keras.engine.training.Model}
\alias{export_savedmodel.keras.engine.training.Model}
\title{Export a Saved Model}
\usage{
\method{export_savedmodel}{keras.engine.training.Model}(object, export_dir_base,
  ...)
}
\arguments{
\item{object}{An \R object.}

\item{export_dir_base}{A string containing a directory in which to create
versioned subdirectories containing exported SavedModels.}

\item{...}{Unused}
}
\value{
The path to the exported directory, as a string.
}
\description{
Serialize a model to disk.
}
