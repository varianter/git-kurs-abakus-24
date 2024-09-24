# Oppgave: Basic Branching

I denne oppgaven skal dere utforske branching i git. 

## Oppsett
Kjør `source setup.sh`i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven
1. Bruk `git branch` for å se de to branchene som er relevante for denne øvelsen.
2. Hvilken branch er du på?
3. Bruk `git branch mybranch` for å opprette en ny branch kalt _mybranch_.
4. Bruk `git branch` igjen for å se den nye opprettede branchen.
5. Bruk `git switch mybranch` for å bytte til den nye branchen.
6. Hvordan endres resultatet fra `git status` når du bytter mellom _main_-branch og den nye branchen du har opprettet?
7. Hvordan endres working directory når du bytter mellom de to branchene?
8. Sørg for at du er på branchen din _mybranch_ før du fortsetter.
9. Opprett en fil kalt `file1.txt` med navnet ditt.
10. `Legg til` filen og `commit` med denne endringen.
11. Bruk `git log --oneline --graph` for å se at branchen din peker på den nye committen.
12. Bytt tilbake til branchen som heter _main_.
13. Bruk `git log --oneline --graph` og legg merke til at committen du gjorde på _mybranch_-branchen mangler på _main_-branchen.
14. Lag en ny fil kalt `file2.txt` og committ den filen.
15. Bruk `git log --oneline --graph --all` for å se branchen din peker på den nye committen, og at de to branchene nå har forskjellige committer på dem.
16. Bytt til branchen din _mybranch_.
17. Hva skjedde med working directory? Kan du se `file2.txt`?
18. Bruk `git diff mybranch main` for å se forskjellen mellom de to branchene.

## Nyttige kommandoer 
- `git switch`
- `git switch -c`
- `git log --oneline --graph`
- `git branch`
- `git diff`