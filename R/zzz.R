.onLoad = function(libname, pkgname){
  # packageStartupMessage("\n\n Loading desk ... \014")
  # set custom options for the package
}

.onAttach <- function(libname, pkgname){
  packageStartupMessage(StartWelcomeMessage())
  options(scipen = 999)
}

# desk logo in unicode: \U0001f173\U0001f174\U0001f182\U0001f17a
StartWelcomeMessage <- function(){
  paste("\n",
        "======================= desk v",utils::packageDescription("desk")$Version, " =========================\n\n",
        " Didactic Econometrics Starter Kit (desk) is released for", "\n",
        " educational purposes, accompanying the German textbooks\n\n",
        " (1) L. v.Auer (2017) \u00d6konometrie - Eine Einf\u00fchrung, 7th ed.", "\n",
        " (2) L. v.Auer & S. Hoffmann \u00d6konometrie - ", "\n",
        "     Das R-Arbeitsbuch, 1st ed.", "\n\n",
        " Please report errors and remarks to ", cli::style_hyperlink("Github repo", "https://github.com/OvGU-SH/desk1A"),"\n\n",
        " REMARK: The version v1.0.x of desk (pre-CRAN release) is", "\n",
        " DEPRECIATED and only compatible with 1st ed. of book (2)", "\n\n",
        "=============================================================","\n\n",
        sep="")
}

packageStartupMessage(StartWelcomeMessage())

# .onUnload <- function (libpath) {
#   library.dynam.unload("mypackage", libpath)
# }
