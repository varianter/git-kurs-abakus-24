# Oppgave: Merge Conflict

I denne oppgaven skal dere fikse en merge conflict. Merge conflicts oppstår når to branches prøver å endre samme linje i samme fil, og man prøver å merge de to branchene sammen. Dette er et vanlig problem når man utvikler i store team og da er det en fordel å ha lært hvordan man håndterer konlikter. 

## Oppsett
Kjør `source setup.sh` i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven 

I denne oppgaven klarer ikke Git å finne ut hvordan man skal slå sammen innholdet som er lagt til i `merge-conflict-branch1` med innholdet på `main`.

Begge endringene må være i main når du er ferdig.

1. Bruk `git merge` for å ta med endringene fra `merge-conflict-branch1` til `main`.
2. Hva rapporterer `git status` nå?
3. Løs konflikten med din foretrukne teksteditor (f.eks. VSCode).
4. Følg instruksjonene i `git status` for å fullføre sammenslåingen.
5. Hva viser `git log --oneline --graph`?

## Nyttige kommandoer
- `git merge`
- `git status`
- `git add`
- `git commit`
- `git log --oneline --graph`

### Åpne VSCode
Det er flere måter å åpne VSCode på:
- Dersom du har konfigurert VSCode på maskinen din kan man skrive kommandoen `code .`i terminalen, når man er inne i mappen man vil åpne
- Du kan også åpne VSCode ved å klikke deg inn, og derfra åpne mappen du jobber i nå

Når du åpner mappen `merge-conflict`i VSCode så vil du få opp en fil der merge conflictsene er. Deretter må du velge om du skal godkjenne `incoming change`eller `current change`. 
