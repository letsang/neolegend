library(shiny)
library(shinyMobile)

shinyApp(
    ui = f7Page(
        tags$head(tags$link(rel = "stylesheet",
                            type = "text/css",
                            href = "style.css"),
                  tags$script(src = "https://cdn.jsdelivr.net/npm/blockrain@0.2.0/assets/js/jquery-1.11.1.min.js"),
                  tags$script(src = "https://cdn.jsdelivr.net/npm/blockrain@0.2.0/src/blockrain.jquery.themes.js"),
                  tags$script(src = "https://cdn.jsdelivr.net/npm/blockrain@0.2.0/src/blockrain.jquery.libs.js"),
                  tags$script(src = "https://cdn.jsdelivr.net/npm/blockrain@0.2.0/src/blockrain.jquery.src.js"),
                  ),
        f7SingleLayout(
            navbar = f7Navbar(
                title = img(src = "index.png", height = "30px")
            ),
                tags$div(class="container",
                         tags$div(class="game container",
                                  style="width:310px; height:152px; margin-left:150px; margin-top:460px; border-radius:5px; position:absolute; background:black;")
                         ),
            tags$script(src = "game.js"),
            )
        ),
    
    server = function(input, output, session) {
    }
)


