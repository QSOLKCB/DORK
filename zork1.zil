; Updated for DORK - a meme-laden fork of the classic Zork source.
"DORK for
        Dork: A Meme‑Dungeon of Late‑Stage Internet
    This fork is based on the original Zork I source by Infocom.
    © 2025 QSOL‑IMC.  All rights reserved.  Released under the MIT license."

<VERSION ZIP>

<SETG ZORK-NUMBER 1>

<SET REDEFINE T>

<OR <GASSIGNED? ZILCH>
    <SETG WBREAKS <STRING !\" !,WBREAKS>>>

<PRINC "Renovated DORK: A Meme‑Dungeon of the Internet
">

<FREQUENT-WORDS?>

<INSERT-FILE "GMACROS" T>
<INSERT-FILE "GSYNTAX" T>
<INSERT-FILE "1DUNGEON" T>
<INSERT-FILE "GGLOBALS" T>

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>
<PROPDEF VALUE 0>
<PROPDEF TVALUE 0>

<INSERT-FILE "GCLOCK" T>
<INSERT-FILE "GMAIN" T>
<INSERT-FILE "GPARSER" T>
<INSERT-FILE "GVERBS" T>
<INSERT-FILE "1ACTIONS" T>
