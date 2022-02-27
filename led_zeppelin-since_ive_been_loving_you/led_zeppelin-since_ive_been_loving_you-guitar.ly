guitar = {
 \global
 \relative c'' {
 \tag #'tabs { \set TabStaff.restrainOpenStrings = ##t }
 \tag #'tabs { \set TabStaff.minimumFret = #7 }
 \cadenzaOn
 g4 \bar "|" c bes g
 \cadenzaOff
 \bar "|"
 c2.~ | c~ | c~ | c8 ees d c d ees
 d c aes d \tuplet 3/2 { c aes aes~ } | aes4. g8 f4 | r r d8 ees | f d ees c \tuplet 3/2 { bes g f }
 ees4 c'2 | R2. | R2. | \tuplet 3/2 { ees8 d c } d8 ees f4
 \slashedGrace f8 g2.~ | g | g16 g8.~ g2~ | g 
 \tag #'tabs { \set TabStaff.minimumFret = #12 }
 \ottava #1 ees'8 f
 g16 f ees f16 \tuplet 3/2 { g8 f ees } f8 f8 | c2.~ | c2~ c8 f16 g
 f16 ees16 f8 g f ees f | c2.~ | c2 \ottava #0 \grace g8\glissando bes4 | 
 \tag #'tabs { \set TabStaff.minimumFret = #7 }
 g8 r r4 r8 f16 g
 c bes g ges f ees c8 f16 c8. | ees16 d c8~ c bes~ bes4 | r ees16 d c8 bes4~ | bes2 ees16 d c8
 d8 ees16 f~ f8 g \tuplet 3/2 { bes c c } | c4. f,16 g \ottava #1 ees'8 f | g f16 ees f8 g g4~ | g2. \ottava #0
 r | \tuplet 3/2 { bes,16 g f bes g f } g16 g8.~ g4~ | g16 g bes d f8 g4 g8~ | g2.
 r4 aes, bes | c2 ees4 | c4. ees8 bes4 | \ottava #1 g'2 g4 | f2 g4
 ees8 c4. \ottava #0 r4 | R2. | R2. | R2.
 \tag #'tabs { \set TabStaff.minimumFret = #8 }
 <c,, fis>8 c' r8 a d4 | <c, fis c'>2 fis4 | <des f>8 c' r8 aes d4 | <des, f c'>2.
 \tag #'tabs { \set TabStaff.minimumFret = #0 }
 R2. | R2. | R2. | r4 <c' ees> q | <f, aes>2.
 \tag #'tabs { \set TabStaff.minimumFret = #6 }
 R2. | r4 r ees'4 | g2 \slashedGrace fis8 g4 | \slashedGrace fis8 g2.
 R2. | R2. | r4 \tuplet 3/2 { g8 f ees } f g | ees8 c c2
 R2. | r4 \slashedGrace a'8 bes4. bes8 | g8 f \tuplet 3/2 { ees8 d c } \tuplet 3/2 { d ees f }
 f8 c4. r4 | R2. | R2.
 <f, aes>4 <g bes> <aes c> | <aes c> <g bes> <f aes>
 <g bes>16\glissando <f aes>8.~ q4 <g bes>16\glissando <f aes>8.
 <g bes>16\glissando <f aes>8.~ q4 <g bes>16\glissando <f aes>8.~
 q2 <g bes>4 | <g c>2. | R2. | R2.
 \tag #'tabs { \set TabStaff.minimumFret = #3 }
 c8 d ees d8 c bes
 c8 d ees f16 g f8 ees~ | ees4 g8 bes f16 g16 ees8 | c4. bes8 c d | ees8[ d] c c bes4
 <bes d g>2.~ | q2.~ | q2.~ | q4 g g
 aes2 bes4 | aes2 g4 | f2 g4
 f2 g4 | c2. | b2. | c2. | <c, g'>2. |
 \tag #'tabs { \set TabStaff.minimumFret = #8 }
 <c fis>8 c' r8 a d4 | <c, fis c'>2 fis4 | <des f >8 c' r8 aes d4 | <des, f c'>2.
 \tag #'tabs { \set TabStaff.minimumFret = #2 }
 c4 c'8 ees8 c4 | g8 c d c4 d8
 g,8 ees' c4 ees8 c | c,8 d' c4 ees4 | 
 \tag #'tabs { \set TabStaff.minimumFret = #1 }
 r8 c aes[ f] c' aes | r8 c aes[ f] f' c 
 r8 g' c,[ aes] g' c, | f,8 f' c[ aes] c4 | 
 \tag #'tabs { \set TabStaff.minimumFret = #2 }
 r8 g ees'[ c]~ c4
 d8[ c] g[ c] d c~ | c8 ees c4 ees8 c~ | c8 d c4 d8 c~
 c8 ees c4 ees8 c~ | c8 d c4 d8 c~ | c8 ees c2
 \repeat unfold 4 { <ees, c'>8 } <d bes'> <d bes'> | 
 \tag #'tabs { \set TabStaff.minimumFret = #1 }
 <c aes'>2.
 aes'8 f aes c aes f | c8 f aes8 c aes f8 | c8 f aes8 c aes f
 c4 r4 r | r4 r g'8 g
 R2. | r4 r r8 <f aes>
 \tag #'tabs { \set TabStaff.minimumFret = #2 }
 \repeat unfold 24 { c'8 } | \repeat unfold 12 { c8 b }
 <bes d g>2.~ | q2.~ | q2.~ | q2.
 aes2 bes4 | aes2 g4 | f2 g4
 f2 g4 | c2. | b2. | c2. | g2. |
 \tag #'tabs { \set TabStaff.minimumFret = #8 }
 <c, fis>8 c' r8 a d4 | <c, fis c'>2 <c fis>4 | <des f >8 c' r8 aes d4 
 c8 g'8 g16 bes g bes g f g f
 \bar "||"
 \tag #'tabs { \set TabStaff.minimumFret = #2 }
 ees c ees c \tuplet 3/2 {bes32 c bes} g16 bes g f ees f ees
 f16 ees f ees f8[ g \tuplet 3/1 {ees'16 c bes}] c8 \tuplet 3/1 {f16 c bes}
 \tuplet 3/2 {f'16 c bes} c8 c4 ees8 f | g4 g8 f16 ees f f8.~ | f4. g8 aes ees'
 d8 c \grace aes16 d16 c aes aes~ aes4 | g16 f ees c bes aes f8 bes16 aes f aes
 f4~ f8 \tuplet 3/2 {g16 aes g} f8 ees8 | c2.
 g''8 g16 c bes g g8 f16 ees8. | c4 ees r |
 \tag #'tabs { \set TabStaff.minimumFret = #13 }
 \ottava #1 c'4 ees f8. ees16 | g4 g \tuplet 3/2 {g8 f ees}
 f8. g16 ees4 f8. ees16 | g4 g4. fis8 | \tuplet 3/2 {g8 f ees} f8 g ees4
 r8 aes g 
 \tag #'tabs { \set TabStaff.minimumFret = #10 }
 \ottava #0 aes,16 g f8 g | aes16 bes g aes f f8.~ \tuplet 3/2 {f8 aes bes}
 c8 ees16 c~ c2 | r4 \ottava #1 c ees8. c16 | ees8.\glissando g16\glissando ees8. c16 ees8.\glissando g16\glissando
 ees8. c16 ees8.\glissando g16\glissando ees8. c16
 g'4 g g8. f16 | g8. f16 g8. ees16 g4 | ees16 \ottava #0 c8.~ c4 \tuplet 3/2 {g8 g ees'}
 bes16 g16 g16 
 \tag #'tabs { \set TabStaff.minimumFret = #8 }
 f16 f ees ees c c bes bes g | f ees ees c c ees g g bes g g bes
 c ees ees c g'8 \tuplet 3/2 {bes16 g f} ees'16 c \tuplet 3/2 {d c aes}
 c16 c8. \tuplet 3/2 {c16 bes g} g8~ g16 f e ees~ | ees8 f16 c~ c4 ees16 f8 ees16
 c16 c8. f8 ees16 c~ c4 | f8. ees16 c ees8 \slashedGrace f8 g16~ g bes8 bes16
 \tag #'tabs { \set TabStaff.minimumFret = #10 }
 \ottava #1 \tuplet 3/2 {d8 f g~} g2~ | g8[ f] d[ f] g f | d8 e16 d bes bes8.~ bes4
 r4 aes bes | c2 ees4 | c4. ees8 c4 | g'4 g g
 f2 g4 | ees16 c8. c2 | r16 g8. g16 c8 bes16 g8 g16. f32 | ees8 c~ c2
 r4 c'8. ees16 f8. ees16 | g4 g2 | r4 \tuplet 3/2 {g8 f ees} f8. fis16
 g4 g2 | r4 g8 f8 <c ees>4 |
 \ottava #0
 \tag #'tabs { \set TabStaff.minimumFret = #0 }
 c4\glissando c,4 r
 R2. | R2. | R2. | r4 r4 g8. bes16 | \slashedGrace cis8 d4 \slashedGrace cis8 d4 c8. bes16
 \tuplet 3/2 { c8 bes g} g4 \tuplet 3/2 { c,8 bes g} | g4 r4 r
 <g' c ees>8 r8 r4 r | R2. | R2. | R2.
 \tag #'tabs { \set TabStaff.minimumFret = #1 }
 <ees bes' des g>2. | <ees bes' des f>4~ <ees bes' des ees>4 <ees bes'> | <ees bes' des g>2.~ | q2.
 <a c fis>2.~ | q2.~ | q2.~ | q2.
 c2. | b2. | c2.
 \tag #'tabs { \set TabStaff.minimumFret = #8 }
 <c, g'>2. | <c fis>8 c' r8 a d4 | <c, fis c'>2 fis4 | <des f >8 c' r8 aes d4 | <des, f c'>2.~
 % 28 bars
 \tag #'tabs { \set TabStaff.minimumFret = #8 }
 c'8\glissando c' g[ ees] c' g | r8 d' g,[ ees] d' g, | r8 ees' c[ g] ees' g,
 r8 d' g,[ ees] c'4 | 
 \tag #'tabs { \set TabStaff.minimumFret = #1 }
 f,,4 aes c | r8 g' c,[ aes] g' c,
 r8 aes' c,[ aes] aes' c, | r8 g' c,[ aes] f' c | 
 \tag #'tabs { \set TabStaff.minimumFret = #6 }
 r8 c' g[ ees] c' g
 r8 d' g,[ ees] d' g, | r8 ees' g,[ ees] d' g, | r8 d' g,[ ees] c' g
 \tag #'tabs { \set TabStaff.minimumFret = #10 }
 r8 e' bes[ g] e' bes | r8 g bes[ g] e' bes | r8 g bes~ bes e bes | r8 e bes[ g] e'4
 \tag #'tabs { \set TabStaff.minimumFret = #1 }
 r8 f, c[ aes] f' c | r8 g' c,[ aes] g' c, | r8 aes' c,[ aes] aes' c, | r8 g' c,[ aes] g' c,
 r8 f c[ aes] f' c | r8 g' c,[ aes] g' c, | r8 aes' c,[ aes] g' c, | r8 f c[ aes] f' c
 \tag #'tabs { \set TabStaff.minimumFret = #8 }
 r8 c' g[ ees] c' g | r8 d' g,[ ees] d' g, | r8 ees' g,[ ees] ees' g,
 r8 d' g,[ ees] d' g, | 
 \tag #'tabs { \set TabStaff.minimumFret = #10 }
 \repeat unfold 3 {\tuplet 3/2 {fis8\glissando g c}} |
 g8\glissando f r4
 \tag #'tabs { \set TabStaff.minimumFret = #2 }
 g4~
 g8. f16 ees8. c16 bes8. a16
 g8. f16 ees8. f16 g8. f16
 g,2~ g8 g'16 d | <d g bes d g>2. | q2.~ | q4 <d g> q
 <ees aes>2\glissando <f bes>4\glissando | <ees aes>2 <d g>4\glissando | <c f>2 <d g>4\glissando | <c f>2 <d g>4
 <ees g c>2. | <d f b>2. | <g c>2. | <c, g'>2.
 \tag #'tabs { \set TabStaff.minimumFret = #8 }
 <c fis >8 c' r8 a d4 | <c, fis c'>2 <c fis>4 | <des f >8 c' r8 aes d4 | <des, f c'>2.
 \tag #'tabs { \set TabStaff.minimumFret = #2 }
 <ees aes c>2.~ | q2.~ | q2.~ | q2.
 <c f>4.~ q16 c g'4 | <c, f>2 <c g'>4 | <c aes'>4 <c g'> <c f>~ | q4 <c g'> <c f>
 <ees g c>2. |  <d f b>2. | <g c>2. | <c, g'>2.
 \tag #'tabs { \set TabStaff.minimumFret = #8 }
 <c fis >8 c' r8 a d4 | <c, fis c'>2 <c fis>4 | <des f >8 c' r8 aes d4 | <des, f c'>2.
 <ees g c>2.
}
}

\include "predefined-guitar-fretboards.ly"

\storePredefinedDiagram #default-fret-table
    \chordmode { c:m/ees }
    #guitar-tuning
    "11-2;x;10-1;12-3;13-4;x;"

\storePredefinedDiagram #default-fret-table
    \chordmode { b:dim/d }
    #guitar-tuning
    "10-2;x;9-1-(;10-3;9-1-);x;"

\storePredefinedDiagram #default-fret-table
    \chordmode { ees }
    #guitar-tuning
    "x;6-4;5-3;3-1-(;4-2;3-1-);"

\storePredefinedDiagram #default-fret-table
    \chordmode { d:7 }
    #guitar-tuning
    "x;5-3;4-2;5-4;3-1;x;"

\storePredefinedDiagram #default-fret-table
    \chordmode { f/c }
    #guitar-tuning
    "x;3-3;3-4;2-2;1-1;1-1;"

\storePredefinedDiagram #default-fret-table
    \chordmode { c }
    #guitar-tuning
    "x;3-1-(;5-2;5-3;5-4;3-1-);"
