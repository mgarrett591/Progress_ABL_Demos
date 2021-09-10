//Run by copy pasting to the Dojo (https://www.progress.com/openedge/features/abl-dojo)

DEFINE TEMP-TABLE TT-DEMO
FIELDS ch AS CHARACTER.

CREATE TT-DEMO.
TT-DEMO.ch = "하나!".

CREATE TT-DEMO.
TT-DEMO.ch = "둘!".

CREATE TT-DEMO.
TT-DEMO.ch = "셋!".

FOR EACH TT-DEMO:
	DISPLAY TT-DEMO.ch.
END.
