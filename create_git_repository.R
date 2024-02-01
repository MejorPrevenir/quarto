#Tutorial: https://rfortherestofus.com/2021/02/how-to-use-git-github-with-r/
# This is one-time, no need to save the code, but I save it for reference
library(usethis)
use_git_config(user.name = "Carlos Fernández", user.email = "carlos.fe.es@gmail.com") #Seems that nothing happens, but it has changed behind the scenes
use_git() # Press 1: Definitely

# Se crea una pestaña Git en la parte derecha de RStudio (tras reiniciar)
# History lleva la cuenta de los cambios
# Para añadir commits, pulsar en commit y añadir un comentario descriptivo

create_github_token()
# Me lleva a página de GitHub, pongo nombre y lo copio para guardarlo
# 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

# Conectar git y GitHub
library(gitcreds)
gitcreds_set()

# Crear repositorio desde RStudio a GitHub
use_github(private = TRUE) 

# Crear repositorio desde GitHub
# 1- Crear repo en GitHub y copiar URL
# 2- En RStudio: New Project > Version Control > paste URL

# Workflow
# 1- Commit changes
# 2- Push

# Si hay cambios editando desde desde GitHub, hay que hacer Pull y busca los cambios más recientes
