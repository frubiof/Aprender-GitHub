# Learning GitHub para uso con R

# Primero instalamos el paquete si no lo tienes
if (!require("usethis")) install.packages("usethis")

# Luego configuramos tu identidad
# Usa el correo electrónico que registraste en tu cuenta de GitHub "frubiof"
usethis::use_git_config(
  user.name = "Fernando Rubio", 
  user.email = "Fernando.e.rubio@rubio-flores.com"
)

# Generando llave de acceso (PAT)
usethis::create_github_token()

# Registro de PAT en RStudio
library(gitcreds)
gitcreds::gitcreds_set()
# PAT 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

# Verificación final del sistema
usethis::git_sitrep()

# ── Git global (user) 
# • Name: "Fernando Rubio"
# • Email: "Fernando.e.rubio@rubio-flores.com"
# • Global (user-level) gitignore file:
#  • Vaccinated: FALSE
# ℹ See `usethis::git_vaccinate()` to learn more.
# • Default Git protocol: "https"
# • Default initial branch name: "master" and "main"

# ── GitHub user 
# • Default GitHub host: "https://github.com"
# • Personal access token for "https://github.com": <discovered>
#   • GitHub user: "frubiof"
# • Token scopes: "admin:ssh_signing_key", "audit_log", "gist",
# "project", "read:packages", "repo", "user", and "workflow"
# • Email(s): "fernando.e.rubio@rubio-flores.com (primary)",
# "59677798+frubiof@users.noreply.github.com", and
# "fernando.e.rubio@gmail.com"
# ✖ Git user's email ("Fernando.e.rubio@rubio-flores.com") doesn't
# appear to be registered with GitHub host.

# ── Active usethis project: "E:/Proyectos R/Aprender GitHub" ──

#  ℹ Active project is not a Git repo.

# Vacunar GitHub
usethis::git_vaccinate()

# Convertir carpeta en un Repositorio 📦
usethis::use_git()

# Conectar repositorio a GitHub
usethis::use_github()

# Se firma digitalmente
# Ver Gemini Instructions
#

