#configuração
library(usethis)
usethis::use_git_config(user.name = "Rodrigo Teodoro",
                        user.email = "rdrteodoro@gmail.com")
#tokem
gitcreds::gitcreds_set()

#criar projeto
usethis::create_project("")


#conectar
usethis::use_git()

#conectar ao github

usethis::use_github()

#criar arquivo readme
usethis::use_readme_md()

