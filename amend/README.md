# Oppgave: Amend
Man lager ofte veldig mange commits mens man jobber på et prosjekt, og noen ganger så glemmer man å ta med noe som egentlig er ganske åpenbart at skal være med. Når dette problemet oppstår, ønsker vi å løse det kjapt. Da kommer `git commit --amend`veldig godt med! Den tillater oss å fikse på den siste committen vi lagde.

Du kan bruke `git log -p`eller `git show`for å inspisere innholdet i en commit og filendringer som ble lagt til en commit.

## Oppsett
Kjør `source.sh`i terminalen (eller `.\setup.ps1` i PowerShell)

## Oppgaven
1. Hva forteller `git status` oss?
2. Hva forteller `git log -p` oss?
3. Stage endringen av bar.txt
4. Kjør `git commit --amend`
5. Hva skjedde? Hva forteller `git log -p` oss?
6. Hva skjer hvis du kjører `git commit --amend` igjen?

## Nyttige kommandoer
- `git add`
- `git log --oneline --graph`
- `git log -p`
- `git show`
- `git commit --amend`
