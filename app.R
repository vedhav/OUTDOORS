library(shiny)

ui <- fluidPage(
    theme = "style.css",
    tags$head(
        tags$meta(charset = "UTF-8"),
        tags$meta(name = "viewport", content = "width = device-width, initial-scale = 1.0"),
        tags$link(href = "https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900", rel = "stylesheet"),
        tags$link(rel = "shortcut icon", type = "image/png", href = "favicon.png"),
        tags$title("Natours | Exciting tours for adventurous people")

    ),
    tags$body(
        tags$div(
            class = "navigation",
            tags$input(type = "checkbox", class = "navigation__checkbox", id = "navi-toggle"),
            tags$label(
                `for` = "navi-toggle", class = "navigation__button",
                HTML('<span class = "navigation__icon">&nbsp;</span>')
            ),
            HTML('<div class="navigation__background">&nbsp;</div>'),
            tags$nav(
                class = "navigation__nav",
                tags$ul(
                    class = "navigation__list",
                    tags$li(
                        class = "navigation__item",
                        tags$a(
                            href = "#", class = "navigation__link",
                            tags$span("01"),
                            "About Natous"
                        )
                    ),
                    tags$li(
                        class = "navigation__item",
                        tags$a(
                            href = "#", class = "navigation__link",
                            tags$span("02"),
                            "Your benfits"
                        )
                    ),
                    tags$li(
                        class = "navigation__item",
                        tags$a(
                            href = "#", class = "navigation__link",
                            tags$span("03"),
                            "Popular tours"
                        )
                    ),
                    tags$li(
                        class = "navigation__item",
                        tags$a(
                            href = "#", class = "navigation__link",
                            tags$span("04"),
                            "Stories"
                        )
                    ),
                    tags$li(
                        class = "navigation__item",
                        tags$a(
                            href = "#", class = "navigation__link",
                            tags$span("05"),
                            "Book now"
                        )
                    )
                )
            )
        ),
        tags$header(
            class = "header",
            tags$div(
                class = "header__logo-box",
                tags$img(src = "logo-white.png", alt = "Logo", class = "header__logo")
            ),
            tags$div(
                class = "header__text-box",
                tags$h1(
                    class = "heading-primary",
                    tags$span(class = "heading-primary--main", "Outdoors"),
                    tags$span(class = "heading-primary--sub", "is where life happens")
                ),
                tags$a(href = "#section-tours", class = "btn btn--white btn--animated", "Discover our tours")
            )
        ),
        tags$div(
            tags$section(
                class = "section-about",
                tags$div(
                    class = "u-center-text u-margin-bottom-big",
                    tags$h2(class = "heading-secondary", "Exciting tours for adventurous people")
                ),
                tags$div(
                    class = "row",
                    tags$div(
                        class = "col-1-of-2",
                        tags$h3(class = "heading-tertiary u-margin-bottom-small", "Youre going to fall in love with nature"),
                        tags$p(
                            class = "paragraph",
                            "Lorem ipsum dolor sit amet consectetur adipisicing elit.
                            Aperiam, ipsum sapiente aspernatur libero repellat quis consequatur
                            ducimus quam nisi exercitationem omnis earum qui."
                        ),
                        tags$h3(class = "heading-tertiary u-margin-bottom-small", "Live adventures like you never have before"),
                        tags$p(
                            class = "paragraph",
                            "Lorem ipsum dolor sit amet consectetur adipisicing elit. Asperiores nulla deserunt voluptatum nam."
                        ),
                        HTML('<a href = "#" class = "btn-text">Learn more &rarr;</a>')
                    ),
                    tags$div(
                        class = "col-1-of-2",
                        tags$div(
                            class = "composition",
                            tags$img(
                                srcset = "nat-1.jpg 300w, nat-1-large.jpg 1000w",
                                sizes = "(max-width: 56.25em) 20vw, (max-width: 37.5em) 30vw, 300px",
                                alt = "Photo 1",
                                class = "composition__photo composition__photo--p1",
                                src = "nat-1-large.jpg"
                            ),
                            tags$img(
                                srcset = "nat-2.jpg 300w, nat-2-large.jpg 1000w",
                                sizes = "(max-width: 56.25em) 20vw, (max-width: 37.5em) 30vw, 300px",
                                alt = "Photo 2",
                                class = "composition__photo composition__photo--p2",
                                src = "nat-2-large.jpg"
                            ),
                            tags$img(
                                srcset = "nat-3.jpg 300w, nat-3-large.jpg 1000w",
                                sizes = "(max-width: 56.25em) 20vw, (max-width: 37.5em) 30vw, 300px",
                                alt = "Photo 3",
                                class = "composition__photo composition__photo--p3",
                                src = "nat-3-large.jpg"
                            )
                        )
                    )
                )
            ),
            tags$section(
                class = "section-features",
                tags$div(
                    class = "row",
                    tags$div(
                        class = "col-1-of-4",
                        tags$div(
                            class = "feature-box",
                            tags$i(class = "feature-box__icon icon-basic-world"),
                            tags$h3(class = "heading-tertiary u-margin-bottom-small", "Explore the world"),
                            tags$p(
                                class = "feature-box__text",
                                "Lorem ipsum dolor sit amet consectetur adipisicing elit. Aperiam, ipsum sapiente aspernatur."
                            )
                        )
                    ),
                    tags$div(
                        class = "col-1-of-4",
                        tags$div(
                            class = "feature-box",
                            tags$i(class = "feature-box__icon icon-basic-world"),
                            tags$h3(class = "heading-tertiary u-margin-bottom-small", "Meet nature"),
                            tags$p(
                                class = "feature-box__text",
                                "Lorem ipsum dolor sit amet consectetur adipisicing elit. Aperiam, ipsum sapiente aspernatur."
                            )
                        )
                    ),
                    tags$div(
                        class = "col-1-of-4",
                        tags$div(
                            class = "feature-box",
                            tags$i(class = "feature-box__icon icon-basic-world"),
                            tags$h3(class = "heading-tertiary u-margin-bottom-small", "Find your way"),
                            tags$p(
                                class = "feature-box__text",
                                "Lorem ipsum dolor sit amet consectetur adipisicing elit. Aperiam, ipsum sapiente aspernatur."
                            )
                        )
                    ),
                    tags$div(
                        class = "col-1-of-4",
                        tags$div(
                            class = "feature-box",
                            tags$i(class = "feature-box__icon icon-basic-world"),
                            tags$h3(class = "heading-tertiary u-margin-bottom-small", "Live a healthier life"),
                            tags$p(
                                class = "feature-box__text",
                                "Lorem ipsum dolor sit amet consectetur adipisicing elit. Aperiam, ipsum sapiente aspernatur."
                            )
                        )
                    )
                )
            ),
            tags$section(
                class = "section-tours", id = "section-tours",
                tags$div(
                    class = "u-center-text u-margin-bottom-big",
                    tags$h2(class = "heading-secondary", "Most popular tours")
                ),
                tags$div(
                    class = "row",
                    tags$div(
                        class = "col-1-of-3",
                        tags$div(
                            class = "card",
                            tags$div(
                                class = "card__side card__side--front",
                                HTML('<div class = "card__picture card__picture--1")>&nbsp;</div>'),
                                tags$h4(
                                    class = "card__heading",
                                    tags$span(class = "card__heading-span card__heading-span--1", "The Sea Explorer")
                                ),
                                tags$div(
                                    class = "card__details",
                                    tags$ul(
                                        tags$li("3 day tours"),
                                        tags$li("Up to 30 people"),
                                        tags$li("2 tour guides"),
                                        tags$li("Sleep in cozy hotels"),
                                        tags$li("Difficulty: easy")
                                    )
                                )
                            ),
                            tags$div(
                                class = "card__side card__side--back card__side--back-1",
                                tags$div(
                                    class = "card__cta",
                                    tags$div(
                                        class = "card__price-box",
                                        tags$p(class = "card__price-only", "Only"),
                                        tags$p(class = "card__price-value", "$297")
                                    ),
                                    tags$a(href = "#popup", class = "btn btn--white", "Book now!")
                                )
                            )
                        )
                    ),
                    tags$div(
                        class = "col-1-of-3",
                        tags$div(
                            class = "card",
                            tags$div(
                                class = "card__side card__side--front",
                                HTML('<div class = "card__picture card__picture--2")>&nbsp;</div>'),
                                tags$h4(
                                    class = "card__heading",
                                    tags$span(class = "card__heading-span card__heading-span--2", "The Forest Hiker")
                                ),
                                tags$div(
                                    class = "card__details",
                                    tags$ul(
                                        tags$li("7 day tours"),
                                        tags$li("Up to 40 people"),
                                        tags$li("6 tour guides"),
                                        tags$li("Sleep in provided tents"),
                                        tags$li("Difficulty: medium")
                                    )
                                )
                            ),
                            tags$div(
                                class = "card__side card__side--back card__side--back-2",
                                tags$div(
                                    class = "card__cta",
                                    tags$div(
                                        class = "card__price-box",
                                        tags$p(class = "card__price-only", "Only"),
                                        tags$p(class = "card__price-value", "$497")
                                    ),
                                    tags$a(href = "#popup", class = "btn btn--white", "Book now!")
                                )
                            )
                        )
                    ),
                    tags$div(
                        class = "col-1-of-3",
                        tags$div(
                            class = "card",
                            tags$div(
                                class = "card__side card__side--front",
                                HTML('<div class = "card__picture card__picture--3")>&nbsp;</div>'),
                                tags$h4(
                                    class = "card__heading",
                                    tags$span(class = "card__heading-span card__heading-span--3", "The Snow Adventurer")
                                ),
                                tags$div(
                                    class = "card__details",
                                    tags$ul(
                                        tags$li("5 day tours"),
                                        tags$li("Up to 15 people"),
                                        tags$li("3 tour guides"),
                                        tags$li("Sleep in provided tents"),
                                        tags$li("Difficulty: hard")
                                    )
                                )
                            ),
                            tags$div(
                                class = "card__side card__side--back card__side--back-3",
                                tags$div(
                                    class = "card__cta",
                                    tags$div(
                                        class = "card__price-box",
                                        tags$p(class = "card__price-only", "Only"),
                                        tags$p(class = "card__price-value", "$897")
                                    ),
                                    tags$a(href = "#popup", class = "btn btn--white", "Book now!")
                                )
                            )
                        )
                    )
                ),
                tags$div(
                    class = "u-center-text u-margin-top-huge",
                    tags$a(href = "#", class = "btn btn--green", "Discover all tours")
                )
            ),
            tags$section(
                class = "section-stories",
                tags$div(
                    class = "bg-video",
                    tags$video(
                        class = "bg-video__content", autoplay = TRUE,
                        tags$source(src = "video.mp4", type = "video/mp4"),
                        tags$source(src = "video.webm", type = "video/webm"),
                        "Your browser is not supported!"
                    )
                ),
                tags$div(
                    class = "u-center-text u-margin-bottom-big",
                    tags$h2(class = "heading-secondary", "We make people genuinely happy")
                ),
                tags$div(
                    class = "row",
                    tags$div(
                        class = "story",
                        tags$figure(
                            class = "story__shape",
                            tags$img(src = "nat-8.jpg", alt = "Person on a tour", class = "story__img"),
                            tags$figcaption(class = "story__caption", "Mary Smith")
                        ),
                        tags$div(
                            class = "story__text",
                            tags$h3(class = "heading-tertiary u-margin-bottom-small", "I had the best week ever with my family"),
                            tags$p(
                                "Lorem ipsum dolor sit amet consectetur adipisicing elit.
                                Aperiam, ipsum sapiente aspernatur libero repellat quis consequatur
                                ducimus quam nisi exercitationem omnis earum qui. Aperiam, ipsum sapiente aspernatur
                                libero repellat quis consequatur ducimus quam nisi exercitationem omnis earum qui."
                            )
                        )
                    )
                ),
                tags$div(
                    class = "row",
                    tags$div(
                        class = "story",
                        tags$figure(
                            class = "story__shape",
                            tags$img(src = "nat-9.jpg", alt = "Person on a tour", class = "story__img"),
                            tags$figcaption(class = "story__caption", "Jack Wilson")
                        ),
                        tags$div(
                            class = "story__text",
                            tags$h3(class = "heading-tertiary u-margin-bottom-small", "WOW! My life is completely different now"),
                            tags$p(
                                "Lorem ipsum dolor sit amet consectetur adipisicing elit.
                                Aperiam, ipsum sapiente aspernatur libero repellat quis consequatur
                                ducimus quam nisi exercitationem omnis earum qui. Aperiam, ipsum sapiente aspernatur
                                libero repellat quis consequatur ducimus quam nisi exercitationem omnis earum qui."
                            )
                        )
                    )
                ),
                tags$div(
                    class = "u-center-text u-margin-top-huge",
                    HTML('<a href = "#" class = "btn-text">Read all stories &rarr;</a>')
                )
            ),
            tags$section(
                class = "section-book",
                tags$div(
                    class = "row",
                    tags$div(
                        class = "book",
                        tags$div(
                            class = "book__form",
                            tags$form(
                                action = "#", class = "form",
                                tags$div(
                                    class = "u-margin-bottom-medium",
                                    tags$h2(class = "heading-secondary", "Start booking now")
                                ),
                                tags$div(
                                    class = "form__group",
                                    tags$input(
                                        type = "text", class = "form__input",
                                        placeholder = "Full name", id = "name",
                                        required = TRUE
                                    ),
                                    tags$label(`for` = "name", class = "form__label", "Full name")
                                ),
                                tags$div(
                                    class = "form__group",
                                    tags$input(
                                        type = "email", class = "form__input",
                                        placeholder = "Email address", id = "email",
                                        required = TRUE
                                    ),
                                    tags$label(`for` = "email", class = "form__label", "Email address")
                                ),
                                tags$div(
                                    class = "form__group u-margin-bottom-medium",
                                    tags$div(
                                        class = "form__radio-group",
                                        tags$input(type = "radio", class = "form__radio-input", id = "small", name = "size"),
                                        tags$label(
                                            `for` = "small", class = "form__radio-label",
                                            tags$span(class = "form__radio-button"), "Small tour group"
                                        )
                                    ),
                                    tags$div(
                                        class = "form__radio-group",
                                        tags$input(type = "radio", class = "form__radio-input", id = "large", name = "size"),
                                        tags$label(
                                            `for` = "large", class = "form__radio-label",
                                            tags$span(class = "form__radio-button"), "Large tour group"
                                        )
                                    )
                                ),
                                tags$div(
                                    class = "form__group",
                                    HTML('<button class = "btn btn--green">Next step &rarr;</button>')
                                )
                            )
                        )
                    )
                )
            )
        ),
        tags$footer(
            class = "footer",
            tags$div(
                class = "footer__logo-box",
                tags$img(
                    style = "align: center;",
                    tags$source(
                        srcset = "logo-green-small-1x.png 1x, logo-green-small-2x.png 2x",
                        media = "(max-width: 37.5em)"
                    ),
                    tags$img(
                        srcset = "logo-green-1x.png 1x, logo-green-2x.png 2x", alt = "Full logo", src = "logo-green-2x.png"
                    )
                )
            ),
            tags$div(
                class = "row",
                tags$div(
                    class = "col-1-of-2",
                    tags$div(
                        class = "footer__navigation",
                        tags$ul(
                            class = "footer__list",
                            tags$li(class = "footer__item", tags$a(href = "#", class = "footer__link", "Company")),
                            tags$li(class = "footer__item", tags$a(href = "#", class = "footer__link", "Contact us")),
                            tags$li(class = "footer__item", tags$a(href = "#", class = "footer__link", "Carrers")),
                            tags$li(class = "footer__item", tags$a(href = "#", class = "footer__link", "Privacy policy")),
                            tags$li(class = "footer__item", tags$a(href = "#", class = "footer__link", "Terms"))
                        )
                    )
                ),
                tags$div(
                    class = "col-1-of-2",
                    tags$p(
                        class = "footer__copyright",
                        HTML(
                            'Built by <a href = "#" class = "footer__link">Jonas Schmedtmann</a>
                            for his online course <a href = "#" class = "footer__link">Advanced CSS and Sass</a>.
                            Copyright &copy; by Jonas Schmedtmann. You are 100% allowed to use this webpage for both personal
                            and commercial use, but NOT to claim it as your own design. A credit to the original author, Jonas
                            Schmedtmann, is of course highly appreciated!'
                        )
                    )
                )
            )
        ),
        tags$div(
            class = "popup", id = "popup",
            tags$div(
                class = "popup__content",
                tags$div(
                    class = "popup__left",
                    tags$img(src = "nat-8.jpg", alt = "Tour photo", class = "popup__img"),
                    tags$img(src = "nat-9.jpg", alt = "Tour photo", class = "popup__img")
                ),
                tags$div(
                    class = "popup__right",
                    HTML('<a href = "#section-tours" class = "popup__close">&times;</a>'),
                    tags$h2(class = "heading-secondary u-margin-bottom-small", "Start booking now"),
                    HTML('<h3 class = "heading-tertiary u-margin-bottom-small">Important &ndash; Please read these terms before booking</h3>'),
                    tags$p(
                        class = "popup__text",
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
                        incididunt ut labore et dolore magna aliqua.
                        Sed sed risus pretium quam. Aliquam sem et tortor consequat id. Volutpat odio facilisis mauris sit
                        amet massa vitae. Mi bibendum neque egestas congue. Placerat orci nulla pellentesque dignissim enim
                        sit. Vitae semper quis lectus nulla at volutpat diam ut venenatis. Malesuada pellentesque elit eget
                        gravida cum sociis natoque penatibus et. Proin fermentum leo vel orci porta non pulvinar neque laoreet.
                        Gravida neque convallis a cras semper. Molestie at elementum eu facilisis sed odio morbi quis. Faucibus
                        vitae aliquet nec ullamcorper sit amet risus nullam eget. Nam libero justo laoreet sit. Amet massa
                        vitae tortor condimentum lacinia quis vel eros donec. Sit amet facilisis magna etiam. Imperdiet sed
                        euismod nisi porta."
                    ),
                    tags$a(href = "#", class = "btn btn--green", "Book now")
                )
            )
        )
    )
)

server <- function(input, output, session) {
    observeEvent(input$asdf, {
        print('This is awesome!!!')
    })
}

shinyApp(ui = ui, server = server)