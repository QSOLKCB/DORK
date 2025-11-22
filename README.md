# Dork: A Meme‑Dungeon of Late‑Stage Internet (Fork of Zork I)

Dork is a deranged, meme‑infected fork of the original Zork I source.  It
transforms the Great Underground Empire into the Great Under‑Moderated Internet,
peppering the world with cursed artifacts, reply guys and brand paladins.  This
repository is based on the public Infocom source release and has been modified
to inject late‑stage internet humor throughout.

Further information on Zork I:

* [Wikipedia](https://en.wikipedia.org/wiki/Zork_I)
* [The Digital Antiquarian](https://www.filfre.net/2012/01/selling-zork/)
* [The Interactive Fiction Database](https://ifdb.tads.org/viewgame?id=0dbnusxunq7fw5ro)
* [The Infocom Gallery](http://gallery.guetech.org/zork1/zork1.html)
* [IFWiki](http://www.ifwiki.org/index.php/Zork_I)

__What is this Repository?__

This repository contains a modified copy of the Infocom game “Zork I,” adapted
into “Dork.”  It preserves the original structure and files, all written in
ZIL (Zork Implementation Language), a refactoring of MDL (Muddle), itself a
dialect of LISP created by MIT students and staff.  The modifications are
commented inline and marked where possible.

The source code was contributed anonymously and represents a snapshot of the Infocom development system at time of shutdown - there is no remaining way to compare it against any official version as of this writing, and so it should be considered canonical, but not necessarily the exact source code arrangement for production.

__Basic Information on the Contents of This Repository__

It is mostly important to note that there is currently no known way to compile the
source code in this repository into a final "Z-machine Interpreter Program" (ZIP)
file using an official Infocom‑built compiler.  There is a user‑maintained
compiler named [ZILF](http://zilf.io) that has been shown to successfully
compile these .ZIL files with minor issues.  Use ZILF if you wish to build a
playable Dork story file.

Throughout its history, Infocom used a TOPS20 mainframe with a compiler (ZILCH) to create and edit language files - this repository is a mirror of the source code directory archive of Infocom but could represent years of difference from what was originally released.

In general, Infocom games were created by taking previous Infocom source code, copying the directory, and making changes until the game worked the way the current Implementor needed. Structure, therefore, tended to follow from game to game and may or may not accurately reflect the actual function of the code.

There are also multiple versions of the "Z-Machine" and code did change notably between the first years of Infocom and a decade later. Addition of graphics, sound and memory expansion are all slowly implemented over time.

__What is the Purpose of this Repository__

This collection is meant for education, discussion, historical work and now,
possibly, for laughter.  It allows researchers, students and developers to study
how code was made for these interactive fiction games, how the system dealt with
input and processing, and how one might repurpose a forty‑year‑old adventure
into a cursed meme machine.

Researchers are encouraged to share their discoveries about the information in
this source code, the history of Infocom, and the new Dork overlay.
