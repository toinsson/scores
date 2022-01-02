\version "2.22.1"

\header {
  title = "Rose Room"
  composer = "Art Hickman, Harry Williams"
  meter = "4/4"
}

global = {
  \key as \major
  \time 4/4
}

chordNames = \chordmode {
  \global
  \set chordChanges = ##t
  \partial 2. s2.
  

  \repeat volta 2 {
  bes1:7 ees:7 aes:6 aes:6
  aes:7 aes:7 des des
  des:m6 des:m6 aes:6
  }
  \alternative {
    { f:7 bes:7 bes:7 ees:7 ees:7 }
    { f:7 bes:7 ees:7 aes:6 aes:6 }
  }
  
  
}

jazzGuitar = \relative c' {
  \global
  % Music follows here.
  \set TabStaff.restrainOpenStrings = ##t
  \set TabStaff.minimumFret = #2
  \partial 2. ees,4 ees e
  \repeat volta 2 {
  f2 c' | r8 ees,8 f[ fis] g c4 g8
  bes1 | aes1 | aes1
  r8 aes bes[ b] c f4 c8 | ees1
  \set TabStaff.minimumFret = #4
  des1 | des1~ 
  \set TabStaff.minimumFret = #3
  des4 aes8 bes des aes4 bes8
  c1
  }
  \alternative {
    { ees,1 | d2 d~ | d4 f8[ g] aes bes c4 | bes1~
      \set TabStaff.minimumFret = #2
      bes4 ees, ees e }
    { ees'4 ees, ees e | f2 c' | r8 ees, f fis g ees'4 c8 | aes1~ | aes4 r r2 }
  }
}

\score {

   << \new ChordNames \chordNames
      \include "predefined-guitar-fretboards.ly"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { bes:7 }
                        #guitar-tuning
                        "6-1;x;6-2;7-3;x;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { ees:7 }
                        #guitar-tuning
                        "7-2;x;6-1;7-3;x;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { aes:6 }
                        #guitar-tuning
                        "4-2;x;3-1;5-4;x;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { aes:7 }
                        #guitar-tuning
                        "4-1;x;4-2;5-3;x;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { des }
                        #guitar-tuning
                        "4-2;x;3-1;6-4;x;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { des:m6 }
                        #guitar-tuning
                        "9-2;x;8-1;9-3;x;x;"
      \storePredefinedDiagram #default-fret-table
                        \chordmode { f:7 }
                        #guitar-tuning
                        "8-2;x;7-1;8-3;x;x;"
     \new FretBoards \chordNames

  \new StaffGroup \with {
    \consists "Instrument_name_engraver"
    instrumentName = "Jazz guitar"
  } <<
    \new Staff \with {
      midiInstrument = "electric guitar (jazz)"
    } { \clef "treble_8" \jazzGuitar }
    \new TabStaff \with {
      stringTunings = #guitar-tuning
    } \jazzGuitar
  >>
  >>
  \layout { }
  \midi {
    \tempo 4=146
  }
}
