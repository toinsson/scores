\version "2.22.1"

\header {
  title = "Apesar de Você"
  composer = "Chico Buarque"
}

global = {
  \key b \minor
  \time 4/4
}

chordNames = \chordmode {
  \global
  \set chordChanges = ##t
  % Chords follow here.
  \partial 4 a4:7.13-
  d2:6.9 a:7.13- d:6.9 a:7.13-
  d:6.9 a:7.13- d:6.9 g4:7 fis:7
  \bar "||"
  b2:m7 ais:dim fis:m7.5- b:9-
  e:9 a:7 d:6.9 fis:7.13-
  b2:m7 ais:dim fis1:m7.5- q
  b2:sus4.9- b:7.9- e2:9 a:7
  d:6/fis g:m6 d:6/fis g:m6
  a:m6 d:9 g:maj fis:7
  b:sus4.7 c:m6 e:7 a:7
  d2:6.9 a4:7.13 a:7.13-
  d1:6.9 q q2 b2:9-
  e1:m7 a:7 e:m7 a:7
  cis2:m7.5- fis:7.13- b1:7.9- q
  q2 c:m6 e1:m7/b g:m6/bes
  b2/a b:7 e:9 a:7
  d:6.9 fis:7.13-
  \bar "||"
  b2:m7 ais:dim fis:m7.5- b:7.9-
  e2:9 a:7 d:6.9 fis:7.13-
  b2:m7 ais:dim fis1:m7.5- q
  b2:sus4.9- b:7.9- e2:9 a:7
  d2.:6/fis g4:m6 d2:6/fis g:m6
  a:m6 d:9 g:maj fis:7
  b:sus4.7 c:m6 e:9 a:7
  d:6.9 a4:7.13 a:7.13- d1:6.9 q b:9-
  e:m7 a:7 e:m7 a:7
  cis2:m7.5- fis:7.13- b1:7.9- q
  q2 c:m6 e1:m7/b g:m6/bes
  b2/a b:7 e:9 a:7
  d2:6.9 a4:7.13 a:7.13-
  \bar "||"
  d1:6.9 q q2 b:9- e1:m7 a:7
  e:m7 a:7 cis2:m7.5- fis:7.13-
  b1:7.9- q q c4:m6 e2.:m7/b g1:m6/bes
  b2/a b:7 e:9 a:7
  d2:6.9 a4:7.13 a:7.13- d1:6.9
  q q2 b:9-
  e1:m7 a:7 e:m7 a:7
  cis2:m7.5- fis:7.13- b1:7.9- q
  q2 c:m6 e1:m7/b
}

melody = \relative c' {
  \global
  % Music follows here.
  \partial 4 b'8 a
  b2~ b8 a \tuplet 3/2 {b8 a fis}
  d4 b2 b'8 a
  b2~ b8 a \tuplet 3/2 {b8 a fis}
  d4 b2 r4
  fis'4 fis8 fis fis4 f8 fis
  b4 a8 g g4 fis8 g
  fis4 d8 fis e4 d8 e
  fis2 fis
  r8 fis8 fis fis fis4 f8 fis
  c'4 b8 a a4 g8 fis
  c'4 a8 a a4 g8 fis
  a2 b4. c8
  b4 gis8 fis e4 cis8 e
  a,8[ a] b cis d4 bes8 d
  a4 b8 cis d4 e8 d
  fis2 r2
  \tuplet 3/2 {r8 d' d} b8 d cis4 b8 ais
  b8. fis16 b8 a g[ g] fis e
  d2 a'4 fis
  d2 r2
  % hook
  r4 d'8 cis b4 cis8 a
  d4 d8 cis b4 cis8 a
  b2 c4 b
  g4 e r2
  r4 cis8 d e4 d8 cis
  e4 cis8 d e4 d8 cis
  e4 cis8 d e4 d8 cis
  e2 fis2
  r4 c'8 b dis,4 c'8 b
  dis,4 c'8 b dis,4 c'8 b
  dis,2 a'4. g8
  g2 r2
  r4 e'8 d bes4 e8 d
  fis,4 fis8 g a4 b8 a
  d4 d, a'4. d,8
  d2 r2
  fis4 fis8 fis fis4 f8 fis
  b4 a8 g g4 fis8 g
  fis4 d fis8[ e] d e
  fis4 d fis e
  fis8[ fis] fis fis fis4 f8 fis
  c'4 b8 a a4 g8 fis
  c'4 b8 a a4 g8 fis
  a2 b4. c8
  b4 gis8 fis e4 cis8 e
  a,8 a4. b8 cis d bes16 d
  a4 b8 cis d4 e8 d
  fis1
  \tuplet 3/2 {r8 d' d} b8 d cis4 b8 ais
  b4 \tuplet 3/2 {fis8 b a} g[ g] fis b,
  d4 b a' fis8 d
  d8 d~ d2 r4
  % hook
  r4 d'8 cis b4 cis8 a
  d4 d8 cis b4 cis8 a
  b2 c4 b
  g4 e r2
  r4 cis8 d e4 d8 cis
  e4 cis8 d e4 d8 cis
  e4 cis8 d e4 d8 cis
  e2 fis2
  r4 c'8 b dis,4 c'8 b
  dis,4 c'8 b dis,4 c'8 b
  dis,4 \tuplet 3/2 {fis8 fis g} a4. g8
  fis2 e
  r4 e'8 d bes4 e8 d
  fis,4 fis8 g a4 b8 a
  d4 \tuplet 3/2 {d,8 e fis} a4 e8 fis8
  % hook
  d8[ d] d' cis b4 cis8 a
  b8 r d8 cis b4 cis8 a
  d4 d8 cis b4 cis8 a
  b2 c4 b
  g4 e2 r4
  r4 cis8 d e4 d8 cis
  e4 cis8 d e4 d8 cis
  e4 cis8 d e4 d8 cis
  e2 fis2
  r4 c'8 b dis,4 c'8 b
  dis,4 c'8 b dis,4 c'8 b
  dis,2 a'4. g8
  fis4 \tuplet 3/2 {e8 a g} fis4 e
  r4 e'8 d bes4 e8 d
  fis,4 fis8 g a4 b8 a
  d2 a4 e8 fis
  d8[ d] d' cis b4 cis8 a
  b8 r d8 cis b4 cis8 a
  d4 d8 cis b4 cis8 a
  b2 c4 b
  g4 e2 r4
  r4 cis8 d e4 d8 cis
  e4 cis8 d e4 d8 cis
  e4 cis8 d e4 d8 cis
  e2 fis2
  r4 c'8 b dis,4 c'8 b
  dis,4 c'8 b dis,4 c'8 b
  dis,2 a'4 g
  fis2 e2
}

verse = \lyricmode {
  % Lyrics follow here.
  A -- ma -- nhã vai ser ou -- tro di -- a.
  A -- ma -- nhã vai ser ou -- tro di -- a.
  Ho -- je vo -- cê é quem ma -- nda.
  Fa -- lou, tá fa -- la -- do,
  não tem dis -- cus -- são, não.
  A mi -- nha gente ho -- je an -- da
  fa -- la -- ndo de la -- do'e o -- lha -- ndo pro chão, viu.
  Vo -- cê que'in -- ven -- tou es -- se'es -- ta -- do
  e'in -- ven -- tou de'in -- ven -- tar
  to -- da a'es -- cu -- ri -- dão.
  Vo -- cê que'in -- ven -- tou o pe -- ca -- do,
  es -- que -- ceu-se de in -- ven -- tar
  o per -- dão.
  A -- pe -- sar de vo -- cê,
  a -- ma -- nha há de ser
  ou -- tro di -- a.
  Eu per -- gun -- to'a vo -- cê
  on -- de vai se'es -- con -- der
  da e -- norme eu -- fo -- ri -- a?
  Co -- mo vai pro -- i -- bir
  cuan -- do'o ga -- lo'in -- sis -- tir
  em can -- tar?
  A -- gua no -- va bro -- tan -- do'e a gen -- te se'a -- man -- do
  sem pa -- rar.
  Quan -- do che -- gar o mo -- men -- to
  esse meu so -- fri -- men -- to
  vou co -- brar com ju -- ros, ju -- ro.
  To -- do esse a -- mor re -- pri -- mi -- do,
  esse gri -- to con -- ti -- do,
  este sa -- mba no'es -- cu -- ro.
  Vo -- cê que'in -- ven -- tou a tris -- te -- za,
  o -- ra, te -- nha'a fi -- ne -- za
  de de -- sin -- ven -- tar.
  Vo -- cê vai pa -- gar e'é do -- bra -- do
  ca -- da lá -- gri -- ma ro -- la -- da
  nes -- se meu pe -- nar.
  A -- pe -- sar de vo -- cê, a -- ma -- nhã há de ser
  ou -- tro di -- a. In -- da pa -- go pra ver
  o jar -- dim flo -- re -- scer
  qual vo -- cê não que -- ri -- a.
  Vo -- cê vai se'a -- mar -- gar
  ven -- do'o di -- a ra -- iar
  sem lhe pe -- dir li -- cen -- ça.
  E'eu vou mor -- rer de rir
  que'es -- se di -- a'há de vir
  an -- tes do que vo -- cê pen -- sa.
  A -- pe -- sar de vo -- cê! A -- pe -- sar de vo -- cê,
  a -- ma -- nhã há de ser ou -- tro di -- a.
  Vo -- cê vai ter que ver
  a ma -- nhã re -- na -- scer
  e'es -- ban -- jar po -- e -- si -- a.
  Co -- mo vai se'ex -- pli -- car
  ven -- do'o céu cla -- re -- ar
  de re -- pen -- te,'im -- pu -- ne -- men -- te?
  Co -- mo vai a -- ba -- far
  nos -- so co -- ro'a can -- tar
  na su -- a fren -- te?
  A -- pe -- sar de vo -- cê!
  A -- pe -- sar de vo -- cê!
  A -- ma -- nhã há de ser ou -- tro di -- a.
  Vo -- cê vai se dar mal
  e -- t -- cae -- ter -- a'e tal, la -- ra -- ia, la -- ra -- ia -- la.
  La -- ra -- ia, la -- ra -- ia, la -- ra -- ia, la -- ra -- ia,
  la -- ra -- ia -- la...
}

\score {
  <<
    \new ChordNames \chordNames
    \include "predefined-guitar-fretboards.ly"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { a:7.13- }
                        #guitar-tuning
                        "x;o;5-1;6-3;6-4;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { a:7.13 }
                        #guitar-tuning
                        "x;o;5-1;6-3;7-4;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { a:m6 }
                        #guitar-tuning
                        "5-2;x;4-1;5-3;5-4;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { ais:dim }
                        #guitar-tuning
                        "x;1-1;2-2;o;2-3;o;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { b/a }
                        #guitar-tuning
                        "x;o;4-2;4-3;4-4;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { b:7 }
                        #guitar-tuning
                        "x;2-2;1-1;2-3;o;o;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { b:9- }
                        #guitar-tuning
                        "x;2-3;1-1;2-4;1-2;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { b:sus4.9- }
                        #guitar-tuning
                        "x;2-2;2-3;2-4;1-1;o;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { b:sus4.7 }
                        #guitar-tuning
                        "x;2-2;2-3;2-4;o;o;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { c:m6 }
                        #guitar-tuning
                        "x;3-3;1-1-(;2-2;1-1-);x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { cis:m7.5- }
                        #guitar-tuning
                        "x;4-1;5-3;4-2;5-4;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { d:9 }
                        #guitar-tuning
                        "x;5-2;4-1;5-3;5-4;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { d/c }
                        #guitar-tuning
                        "x;3-2;4-4;2-1;3-3;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { d:6.9 }
                        #guitar-tuning
                        "x;5-2;4-1-(;4-1;5-3-);x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { d:6/fis }
                        #guitar-tuning
                        "2-2;x;o;2-3;o;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { e:9 }
                        #guitar-tuning
                        "o;x;x;1-1;3-3;2-2;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { e:m7 }
                        #guitar-tuning
                        "o;2-1;2-2;o;3-4;o;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { e:m7/b }
                        #guitar-tuning
                        "x;2-1;2-2;o;3-4;o;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { fis:m7.5- }
                        #guitar-tuning
                        "2-2;x;2-3;2-4;1-1;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { fis:7.13- }
                        #guitar-tuning
                        "2-1-(;x;o;3-2;3-3;2-1-);"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { fis:7 }
                        #guitar-tuning
                        "2-1;x;2-2;3-4;2-3;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { g:m6 }
                        #guitar-tuning
                        "3-2;x;2-1;3-3;3-4;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { g:m6/bes }
                        #guitar-tuning
                        "x;1-1;2-2;o;3-4;o;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { g:maj }
                        #guitar-tuning
                        "3-1;x;4-3;4-4;3-2;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { g:7 }
                        #guitar-tuning
                        "3-1;x;3-2;4-4;3-3;x;"
    \new FretBoards {
      \override FretBoard.fret-diagram-details.number-type = #'arabic
      \override FretBoard.size = #'1.2
      \chordNames }
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { \tempo 4=108 }
}
