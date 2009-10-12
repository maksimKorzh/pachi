% Basic self-atari check
boardsize 3
XX.
XXX
XX.
sar b c1 1
sar b c3 1
sar w c1 1
sar w c3 1

% Basic suicide check
boardsize 3
XXX
XXX
XX.
sar b c1 1
sar w c1 0

% Almost-nakade
boardsize 3
OOO
..X
XX.
sar b c1 0
sar w c1 1
sar b b2 0
sar w b2 1
sar b a2 0
sar w a2 1

% Nakade
boardsize 3
OOO
..X
XXX
sar b b2 0
sar w b2 0
sar b a2 0
sar w a2 0

% Real single-group nakade
boardsize 5
XXXXX
XOOXX
XO.XX
XX.XX
XXXXX
sar b c3 0
sar w c3 0
sar b c2 1
sar w c2 1

% Real multi-w-group nakade
boardsize 5
XXXXX
XOOXX
XO..X
XXOXX
XXXXX
sar b c3 0
sar w c3 0
sar b d3 1
sar w d3 1

% Multi-b-group nakade
boardsize 5
.XX..
XOOX.
XO.XX
XX.XX
..XXX
sar b c3 0
sar w c3 1
sar b c2 0
sar w c2 1
sar b d5 0
sar w d5 0 # throw-in
sar b e4 0
sar w e4 1
sar b e5 0
sar w e5 0

% Real multi-b-group nakade
boardsize 6
XXXOO.
XO.XO.
X.OXO.
OXXXO.
OOXXO.
OOOOO.
sar b b4 1
sar w b4 0
sar b c5 1
sar w c5 0

% Almost multi-b-group nakade
boardsize 6
XXXOO.
XO.XO.
X.OXO.
OXXXO.
O.XXO.
OOOOO.
sar b b4 0
sar w b4 1
sar b c5 0
sar w c5 1

% Not-quite-snapback
boardsize 5
XXXXO
XXX.O
XXX.O
OOOXX
OO...
sar b b1 0
sar w b1 1
sar b c3 0
sar w c3 1
sar b c4 1
sar w c4 1

% Snapback
boardsize 4
XXO.
..X.
OX..
....
sar b a1 1
sar w a1 0
sar b a3 1
sar w a3 0
sar b b3 0
sar w b3 0
sar b d4 0
sar w d4 1