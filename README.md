# Kindle-Linux-Project
Implementace linuxu na zařízení Amazon Kindle Touch.

Autor: Temirmalik Bakridinov

Škola: SPŠE Ječná

Obor: Informační technologie

Ročník: 3.

1. Účel projektu
Tento projekt ukazuje, jak se dá "hacknout" obyčejná čtečka Kindle a dostat do ní Linuxový terminál. Získáte tak přístup k systému jako root (administrátor) a můžete v čtečce spouštět vlastní příkazy.

2. Technická realizace
   
Řešení je postaveno na třech logických vrstvách:

Jailbreak (odemčení): Pomocí souborů data.tar.gz a ENABLE_DIAGS jsem čtečce povolil spouštět cizí programy.

KUAL (menu): Do složky documents jsem nahrál menu, ze kterého se aplikace spouštějí.

KTerm (terminál): Do složky extensions jsem vložil samotný terminál, který mi otevře příkazovou řádku.

3. Ověření funkčnosti
   
Že to funguje, jsem ověřil přímo v Kindlu:

Spuštění: Otevřel jsem Kindle Launcher na hlavní ploše.

Práva: Příkazem whoami jsem potvrdil, že jsem přihlášen jako root.

Systém: Příkazem uname -a jsem vypsal informace o Linuxovém jádře.

4. Struktura repozitáře

/scripts:Skript check_system.sh pro rychlou kontrolu Kindlu.

/docs: Kompletní dokumentace k projektu.

5. Licence
   
Vlastní skripty jsou uvolněny pod licencí MIT. Použité nástroje (KUAL, KTerm) podléhají licenci GNU GPL v3.0.

6. Video a Summary

Ukázka funkčnosti: video_ukazka.mp4
