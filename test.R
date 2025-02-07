if (!requireNamespace("usethis", quietly = TRUE)) {
  install.packages("usethis")
}
gert::git_config_global()

# set your username and your email address
username <- "LoatileLebala"  # replace NULL with e.g. "Miguel Rodo" (be sure to include the quotes)
email <- "lblloa001@myuct.ac.za" # replace NULL with e.g. "miguel.rodo@uct.ac.za"
stopifnot(!is.null(username)) # just checking you set this
stopifnot(!is.null(email))
gert::git_config_global_set("user.name",  username)
gert::git_config_global_set("user.email", email)
usethis::use_git()
usethis::create_github_token()
gitcreds::gitcreds_set()

x <- 1
y <- 2
