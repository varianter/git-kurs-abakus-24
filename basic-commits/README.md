# Oppgave: Basic Commits
Oppgaven vil introdusere deg til kommandoene `git add`og `git commit`.

Dette er en introduksjonsoppgave og dersom du har brukt `git status`, `git log --oneline --graph`, `git add` og `git commit` mye, så kan du med fordel hoppe over denne oppgaven. 

Hvis du ikke har konfigurert git, så kan du se nederst i denne filen.

## Oppsett

Kjør `source setup.sh`i terminalen (eller `.\setup.ps1` i PowerShell) 

## Oppgaven
1. Bruk `git status` for å se hvilken branch du er på.
2. Hvordan ser `git log` ut? (For å komme seg ut av loggen trykk på `Q`)
3. Opprett en fil (f.eks. `touch file.txt`).
4. Hvordan ser outputten fra `git status` ut nå?
5. `add` filen til staging-området.
6. Hvordan ser `git status` ut nå?
7. `commit` filen til repositoryet.
8. Hvordan ser `git status` ut nå?
9. Endre innholdet i filen du opprettet tidligere (f.eks. `echo 'Hello world' > file.txt`).
10. Hvordan ser `git status` ut nå?
11. `add` filendringen.
12. Hvordan ser `git status` ut nå?
13. Endre filen igjen (f.eks. `echo 'Hello back!' >> file.txt`).
14. Gjør en `commit`.
15. Hvordan ser `status` ut nå? Hvordan ser `log` ut?

## Nyttige kommandoer
- `git add`
- `git commit`
- `git commit -m "My commit message"`
- `git log`
- `git log -n 5`
- `git log --oneline`
- `git log --oneline --graph`
- `touch filename` for å opprette en fil (eller `sc filename ''` i PowerShell)
- `echo content > file` for å overskrive filen (eller `sc filename 'content'` i PowerShell)
- `echo content >> file` for å legge til innhold i filen (eller `ac filename 'content'` i PowerShell)

## Git Initial Configuration
1. `git config --global user.name "John Doe"`
1. `git config --global user.email "johndoe@example.com`

For de som er redde for vim:
- `git config --global core.editor nano`

For windows folk:
- `git config --global core.editor notepad`

Andre editorer:
- `git config --global core.editor "atom --wait"`
- `git config --global core.editor "code --wait"`
- `git config --global core.editor "'C:/Program Files/Notepad++/notepad++.exe' -multiInst"`