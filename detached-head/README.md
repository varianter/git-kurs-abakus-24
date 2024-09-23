# Oppgave: detached HEAD
Det kan være skummelt å havne i `detached HEAD`mens man holder på med git 🫣 Men, git er som regel ikke skummel, så la oss gå gjennom det her!

## Oppsett
Kjør `source setup.sh`i terminalen (eller `.\setup.ps1` i PowerShell)

 ## Oppgaven
 1. Kjør `git status` og `git log --oneline --graph --all` for å se hva som foregår.
2. Gjenopprett normal tilstand i dette repositoryet ved å bytte til 'main'.

>*Merk at denne oppgaven kan virke mer forvirrende hvis du ikke kjørte `setup.sh` i terminalen din.*

3. Vi ønsker å ha en branch kalt 'the-beginning' som er laget fra den første commiten med meldingen `A`. Kan du gjøre dette ved å først forårsake et detached HEAD?