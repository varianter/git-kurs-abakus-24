# GIT KURS MED ABAKUS 2024
Git Under The Hood - et gitkurs for Abakus høsten 2024 🥳

Oppgavene i dette repoet er ment som introduksjon og trening for å bruke git fra terminalen. Oppgavene har ulik vanskelighetsgrad og derfor har vi laget tre ulike stier man kan følge, basert på hvor stødig man føler seg i git 👩‍💻 Du kan enten følge en av stiene eller trikse og mikse de oppgavene du selv føler du trenger å øve på. 

**👋Sitter du fast er det bare å spørre oss som er tilstede, vi hjelper gjerne👋**

>*Disclaimer: oppgavene er hentet fra [git-katas](https://github.com/eficode-academy/git-katas), og modifisert til dette kurset og til å være på norsk. Dersom du trenger mer utfordring enn oppgavene Variant har inkludert her, så anbefaler jeg å sjekke ut lenken, det ligger enda flere oppgaver der!*

## Før du begynner: 
Klon repoet med `git clone` enten med HTTPS eller SSH (hvis du har satt opp SSH)

### Hvordan gjennomføre oppgaver
Oppgavene er delt inn i mapper, og inni hver mappe ligger en `README.md`-fil som inneholder steg-for-steg. For hver oppgave vil du, i terminalen, navigere til den gitte oppgavemappen, før du følger instruksjonene i den tilhørende `README.md`-filen. Vi anbefaler å ha `README.md`-filen oppe ved siden av når du prøver å løse oppgavene. Der ligger også nyttige kommandoer som kan hjelpe deg på vei for hver oppgave. 

### Har du konfigurert git? 
Hvis du er usikker, eller vet at du ikke har gjort det, så kan du sjekke ut [git-configuration](./git-configuration/README.md)

### Har du brukt terminalen før?
Ikke? Da har vi samlet noen vanlige kommandoer som brukes i terminalen for å navigere rundt, opprette filer, skrive til filer og lignende. Sjekk ut [SHELL-BASICS](./SHELL-BASICS.md)


## Grunnleggende git 🏕️
Dette er oppgaver for deg som aldri har vært borti git før, eller som føler du trenger en oppfriskning på hvordan git fungerer i terminalen. Her går vi gjennom grunnleggende kommandoer og arbeidsflyter.

1. [basic-commits](./basic-commits/README.md) - Lær å lag basic commits
2. [basic-staging](./basic-staging/README.md) - Lær deg hvordan du kan stage filer
3. [basic-branching](./basic-branching/README.md) - Dine første skritt mot branching
4. [fast-forward-merge](./fast-forward-merge/README.md) - Den enkleste måten å merge to brancher
5. [three-way-merge](./three-way-merge/README.md) - En enkel merge med flere divergerende brancher 
6. [merge-conflict](./merge-conflict/README.md) - Lær deg å håndtere en enkel merge conflict, med flere divergerende brancher med ukompatible endringer

## Bygg på kunnskapene dine 🏡
Her vil du møte på litt mer avanserte konsepter og utvide de grunnleggende byggestenene

1. [merge-mergesort](./merge-mergesort/README.md) - Her skal du løse en merge conflict med faktisk kode
2. [rebase-branch](./rebase-branch/README.md) - Bruk rebase som et alternativ til merge
3. [basic-revert](./basic-revert/README.md) - Bruk revert for å angre en endring
4. [reset](./reset/README.md) - Reset er en farlig kommando å bruke dersom man ikke skjønner hva den gjør, lær de tre modusene for reset i denne oppgaven
5. [amend](./amend/README.md) - Amend tidligere commits
6. [basic-stashing](./basic-stashing/README.md) - Ditt første steg for å lære stashing
7. [reorder-the-history](./reorder-the-history/README.md) - Fiks rekkefølgen på commits

## Git good 🏰
Oppgavene i denne delen består av vanlige problemstillinger man møter i en utviklerhverdag, i tillegg til noen oppgaver som krever mer kreativ løsning som ikke nødvendigivs har ett riktig svar.

1. [detached-head](./detached-head/README.md) - Hva gjør du når git sier du er i "detached HEAD state"?
2. [commit-on-wrong-branch](./commit-on-wrong-branch/README.md) - Lær hva du bør gjøre dersom du har unpushed commits på feil branch
3. [advanced-rebase-interactive](./advanced-rebase-interactive/README.md) - Øv deg på å bruke mer avansert rebasing
4. [objects](./objects/README.md) - utforsk filene i git




