\header {
  title = "Step Inside Love"
  composer = "Paul McCartney"
}

\score {
  <<
  \chords { 
  \set chordChanges = ##t
  g4.:maj q1 q d:m7 g:76 c:maj q c:m7 f:79 bes:maj c: d q a:m d:6 
  g2:maj g:7 c c:m g2:maj g:7 c c:m g2:maj g:7 c1 g1
  }

  \relative c' {
    \key a \major
    \partial 4. cis8 d4
    e4. a4. r4
    r2 r8 cis, d e~
    e fis g a~ a2
    r2 r8 g fis e~
    e d e fis4 e8 d e
    d e fis4 r4 a,8 a 

    d e f g~ g2
    r4 r8 f e4 d4 
    d8 c4 c4 d4 e8
    g4 fis4 r2
    
    gis4 a b2
    r2 r8 fis8 gis4
    a4. d4. r4
    r2 cis2

    b4( a4) cis8 c4 b8~
    b8 a4. r2
    r2 cis8 c4 b8~
    b8 a4. r2
    r2 cis8 c4 b8~
    b8 a4 fis8 a fis a4
    a1 \bar "|."
  }
   
  \addlyrics {
  Step in -- side love
  Let me find you a place
  Where the curse of the day
  Will be car -- ried a -- way
  By the smile on your face
  We are to -- ge -- ther now and for -- e -- ver
  Come my way
  Step in -- side love and stay
  Step in -- side love
  Step in -- side love
  Step in -- side love
  I want you to stay

  }
  >>
  \layout {}
  \midi {}
}