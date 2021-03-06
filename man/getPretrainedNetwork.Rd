% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getPretrainedNetwork.R
\name{getPretrainedNetwork}
\alias{getPretrainedNetwork}
\title{getPretrainedNetwork}
\usage{
getPretrainedNetwork(
  fileId = c("show", "brainAgeGender", "brainAgeFmrib", "brainAgeDeepBrainNet",
    "brainExtraction", "brainExtractionT2", "brainExtractionFLAIR",
    "brainExtractionBOLD", "brainExtractionFA", "brainExtractionNoBrainer",
    "brainExtractionInfantT1T2", "brainExtractionInfantT1", "brainExtractionInfantT2",
    "brainSegmentation", "brainSegmentationPatchBased", "ctHumanLung", "dbpn4x",
    "deepFlash", "deepFlashLeft8", "deepFlashRight8", "deepFlashLeft16",
    "deepFlashRight16", "denoising", "dktInner", "dktOuter", "dktOuterWithSpatialPriors",
         "functionalLungMri", "hippMapp3rInitial", "hippMapp3rRefine", "koniqMBCS",
    "koniqMS", "koniqMS2", "koniqMS3", "mriSuperResolution", "protonLungMri",
    "sixTissueOctantBrainSegmentation", "sysuMediaWmhFlairOnlyModel0",
    "sysuMediaWmhFlairOnlyModel1", "sysuMediaWmhFlairOnlyModel2",
    "sysuMediaWmhFlairT1Model0", "sysuMediaWmhFlairT1Model1",
    "sysuMediaWmhFlairT1Model2", "tidsQualityAssessment",
    "wholeTumorSegmentationT2Flair"),
  targetFileName,
  antsxnetCacheDirectory = NULL
)
}
\arguments{
\item{fileId}{one of the permitted file ids or pass "show" to list all
valid possibilities. Note that most require internet access to download.}

\item{targetFileName}{optional target filename}

\item{antsxnetCacheDirectory}{destination directory for storing the downloaded
template and model weights.  Since these can be resused, if
\code{is.null(antsxnetCacheDirectory)}, these data will be downloaded to the
subdirectory ~/.keras/ANTsXNet/.}
}
\value{
filename string
}
\description{
Downloads pretrained network/weights.
}
\note{
See \url{https://figshare.com/authors/Nick_Tustison/441144}
or \url{https://figshare.com/authors/Brian_Avants/418551}
for some more descriptions
}
\examples{
\dontrun{
net <- getPretrainedNetwork( "dbpn4x" )
}
}
\author{
Avants BB
}
