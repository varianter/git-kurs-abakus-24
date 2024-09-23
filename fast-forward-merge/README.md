# Oppgave: fast forward merge

I denne oppgaven vil dere gjennomføre en fast forward merge.

## Oppsett
Kjør `source.sh`i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven
Du er igjen i din egen branch, denne gangen skal vi gjøre litt sjonglering med branchene for å vise hvor enkelt branching er i Git.

1. Opprett en (feature)branch kalt `feature/uppercase` (ja, `feature/uppercase` er et fullt lovlig navn på en branch og dette er vanlig konvensjon).
2. Bytt til denne branchen.
3. Hva er resultatet fra `git status`?
4. Rediger greeting.txt for å inneholde en hilsen med store bokstaver.
5. Legg til filene `greeting.txt` i staging-området og commit endringene.
6. Hva er resultatet fra `git branch`?
7. Hva er resultatet fra `git log --oneline --graph --all`?

   *Husk: Du ønsker å oppdatere main-branchen slik at den også har alle endringene som for øyeblikket finnes i feature-branchen. Kommandoen 'git merge [branchnavn]' tar én branch som argument og tar endringene derfra. Branchen pekt på av HEAD (branchen som for øyeblikket er sjekket ut) blir deretter oppdatert for å inkludere disse endringene.*

8. Bytt til `main`-grenen.
9. Bruk `cat` for å se innholdet i greeting-filene.
10. Vis forskjellen mellom branchene.
11. Slå sammen branchene.
12. Bruk `cat` for å se innholdet i greeting-filene.
13. Slett feature branchen (`feature/uppercase`).

## Nyttige kommandoer

- `git branch`
- `git branch <branch-name>`
- `git branch -d <branch-name>`
- `git switch`
- `git branch -v`
- `git add`
- `git commit`
- `git commit -m`
- `git merge <branch>`
- `git diff <branchA> <branchB>`
- `git log --oneline --graph --all`