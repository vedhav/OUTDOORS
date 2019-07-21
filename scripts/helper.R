#' Creates a page redirecting button which is white in color
#' 
#' @param  String href       The tag where it should scroll to
#' @param  String buttonText This is the text inside the button
#' 
#' @return HTML UI            The UI elemebt of the button
whiteAnchorButton <- function(href = "#", buttonText = "No text given") {
	tags$a(href = href, class = "btn btn--white btn--animated", buttonText)
}

#' Creates a page redirecting button blends with background and turns white when hovered
#' 
#' @param  String href       The tag where it should scroll to
#' @param  String buttonText This is the text inside the button
#' 
#' @return HTML UI            The UI elemebt of the button
navigationAnchorButton <- function(href = "#", buttonText = "No text given") {
	tags$a(href = href, class = "navigation__link", buttonText)
}