# Oppgave: Basic Staging

Denne oppgaven vil utforske staging-området til git. 

Når vi jobber i git operer vi med tre forskjellige områder:

- **Working directory** der du gjør alle endringene dine
- **Staging** der alle endringene du har lagt til med `git add`er 
- **Repository** der alle commitsene ender, og utgjør historikken til prosjektet. For å legge endringene som er staged her må du bruke kommandoen `git commit`

En fil kan både ha endringer i **working directory** og **staging-området** samtidig. Disse endringene trenger ikke være det samme.

I oppgaven kommer vi også til å jobbe med `git restore`for å gjenopprette staged endringer av en fil.

## Oppsett
Kjør `source.sh`i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven
Du bor i ditt eget repository. Det finnes en fil kalt `file.txt`.

1. Hva er innholdet i `file.txt`?
2. Overskriv innholdet i `file.txt` med `echo 2 > file.txt` for å endre tilstanden til filen i working directory (eller `sc file.txt '2'` i PowerShell).
3. Hva forteller `git diff` deg?
4. Hva forteller `git diff --staged` deg? Hvorfor er dette tomt?
5. Kjør `git add file.txt` for å legge til endringene som er i working directory til staging-området.
6. Hva forteller `git diff` deg nå?
7. Hva forteller `git diff --staged` deg nå?
8. Overskriv innholdet i `file.txt` med `echo 3 > file.txt` for å endre tilstanden til filen i working directory (eller `sc file.txt '3'` i PowerShell).
9. Hva forteller `git diff` deg nå?
10. Hva forteller `git diff --staged` deg nå?
11. Forklar hva som skjer.
12. Kjør `git status` og observer at `file.txt` er til stede to ganger i utdataen.
13. Kjør `git restore --staged file.txt` for å fjerne endringen fra staging-området.
14. Hva forteller `git status` deg nå?
15. Legg til endringen i staging-området og gjør en commit.
16. Hvordan ser loggen ut nå?
17. Overskriv innholdet i `file.txt` med `echo 4 > file.txt` (eller `sc file.txt '4'` i PowerShell).
18. Hva er innholdet i `file.txt` nå?
19. Hva forteller `git status` oss?
20. Kjør `git restore file.txt`.
21. Hva er innholdet i `file.txt` nå?
22. Hva forteller `git status` oss nå?

## Nyttige kommandoer
- `git add`
- `git commit`
- `git commit -m "My lazy short commit message"`
- `git log`
- `git log -n 5`
- `git log --oneline`
- `git log --oneline --graph`
- `git restore --staged`