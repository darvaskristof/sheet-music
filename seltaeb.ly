\header {
  title = "You Can't Do That"
  composer = "Lennon/McCartney"
}

\score {
  \relative c' {
  \partial 4. d8 d d
  \repeat volta 2 {
    fis4 fis8 fis g4 g8 g8
    a8 c4 fis, d8 d d
    fis4 fis8 fis g4 g8 g
    a8 d4 c a8 a a
    a g4. r2
    r4 f8 g a c4 a8~
    a2 r2
    r2 r8 a a a
    c c c c~ c4 r4
    c4. a8 g4 f
    d2 r
  }
    \alternative {
    { r2 r8 d d d }
    { r4 d8 d fis a4 ais8~ }
    }
    ais1 
    b4 r4 r2
    g8 g g g fis fis4 d8~
    d4 d8 d fis a4 ais8~
    ais1
    b4 r4 r2
    b8 b b b2 b8
    cis cis cis cis4 b8 a g


  }

  \layout {}
  \midi {}
}