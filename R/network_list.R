#' @title network_list.RData
#' @description R list object containing network data resources and, when available, confidence scores for each interaction. Each resource was taken as-is from flat-file downloads and simplified into SIF files for expediency. Citation information for each cached resource can be accessed via attr(network_list, 'network_data_sources'). Some resources are queried using existing R packages. For example, we access STRING data through STRINGdb. Future versions of RITAN will leverage additional existing package services.
#' @format A \code{list} of resources, one entry for each network resource. Each list element is a data.frame with 3 columns:
#' \describe{
#'  \item{\code{p1}}{protein or gene 1}
#'  \item{\code{edge_type}}{edge/interaction/connection type}
#'  \item{\code{p2}}{protein or gene 2}
#'  }
#' @source Multiple sources used. See our table in the RITAN network vignette for citation information.
#' @return A \code{list} of netowrk resources. Each entry contains a \code{list} of edges as a \code{data.frame}.
#' @author Michael T Zimmermann
#' @examples
#' print(names(network_list))
"network_list"
