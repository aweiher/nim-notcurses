const ncWideStringsNames* = [
  "NCBOXLIGHTW",
  "NCBOXHEAVYW",
  "NCBOXROUNDW",
  "NCBOXDOUBLEW",
  "NCBOXASCIIW",
  "NCBOXOUTERW",
  "NCWHITESQUARESW",
  "NCWHITECIRCLESW",
  "NCCIRCULARARCSW",
  "NCWHITETRIANGLESW",
  "NCBLACKTRIANGLESW",
  "NCSHADETRIANGLESW",
  "NCBLACKARROWHEADSW",
  "NCLIGHTARROWHEADSW",
  "NCARROWDOUBLEW",
  "NCARROWDASHEDW",
  "NCARROWCIRCLEDW",
  "NCARROWANTICLOCKW",
  "NCBOXDRAWW",
  "NCBOXDRAWHEAVYW",
  "NCARROWW",
  "NCDIAGONALSW",
  "NCDIGITSSUPERW",
  "NCDIGITSSUBW",
  "NCASTERISKS5",
  "NCASTERISKS6",
  "NCASTERISKS8",
  "NCANGLESBR",
  "NCANGLESTR",
  "NCANGLESBL",
  "NCANGLESTL",
  "NCEIGHTHSB",
  "NCEIGHTHST",
  "NCEIGHTHSL",
  "NCEIGHTHSR",
  "NCHALFBLOCKS",
  "NCQUADBLOCKS",
  "NCSEXBLOCKS",
  "NCBRAILLEEGCS",
  "NCSEGDIGITS",
  "NCSUITSBLACK",
  "NCSUITSWHITE",
  "NCCHESSBLACK",
  "NCCHESSWHITE",
  "NCDICE",
  "NCMUSICSYM"
]

const
  NCBOXLIGHTW_ns* = "┌┐└┘─│"
  NCBOXHEAVYW_ns* = "┏┓┗┛━┃"
  NCBOXROUNDW_ns* = "╭╮╰╯─│"
  NCBOXDOUBLEW_ns* = "╔╗╚╝═║"
  NCBOXASCIIW_ns* = "/\\\\/-|"
  NCBOXOUTERW_ns* = "🭽🭾🭼🭿▁🭵🭶🭰"
  NCWHITESQUARESW_ns* = "◲◱◳◰"
  NCWHITECIRCLESW_ns* = "◶◵◷◴"
  NCCIRCULARARCSW_ns* = "◜◝◟◞"
  NCWHITETRIANGLESW_ns* = "◿◺◹◸"
  NCBLACKTRIANGLESW_ns* = "◢◣◥◤"
  NCSHADETRIANGLESW_ns* = "🮞🮟🮝🮜"
  NCBLACKARROWHEADSW_ns* = "⮝⮟⮜⮞"
  NCLIGHTARROWHEADSW_ns* = "⮙⮛⮘⮚"
  NCARROWDOUBLEW_ns* = "⮅⮇⮄⮆"
  NCARROWDASHEDW_ns* = "⭫⭭⭪⭬"
  NCARROWCIRCLEDW_ns* = "⮉⮋⮈⮊"
  NCARROWANTICLOCKW_ns* = "⮏⮍⮎⮌"
  NCBOXDRAWW_ns* = "╵╷╴╶"
  NCBOXDRAWHEAVYW_ns* = "╹╻╸╺"
  NCARROWW_ns* = "⭡⭣⭠⭢⭧⭩⭦⭨"
  NCDIAGONALSW_ns* = "🮣🮠🮡🮢🮤🮥🮦🮧"
  NCDIGITSSUPERW_ns* = "⁰¹²³⁴⁵⁶⁷⁸⁹"
  NCDIGITSSUBW_ns* = "₀₁₂₃₄₅₆₇₈₉"
  NCASTERISKS5_ns* = "🞯🞰🞱🞲🞳🞴"
  NCASTERISKS6_ns* = "🞵🞶🞷🞸🞹🞺"
  NCASTERISKS8_ns* = "🞻🞼✳🞽🞾🞿"
  NCANGLESBR_ns* = "🭁🭂🭃🭄🭅🭆🭇🭈🭉🭊🭋"
  NCANGLESTR_ns* = "🭒🭓🭔🭕🭖🭧🭢🭣🭤🭥🭦"
  NCANGLESBL_ns* = "🭌🭍🭎🭏🭐🭑🬼🬽🬾🬿🭀"
  NCANGLESTL_ns* = "🭝🭞🭟🭠🭡🭜🭗🭘🭙🭚🭛"
  NCEIGHTHSB_ns* = " ▁▂▃▄▅▆▇█"
  NCEIGHTHST_ns* = " ▔🮂🮃▀🮄🮅🮆█"
  NCEIGHTHSL_ns* = "▏▎▍▌▋▊▉█"
  NCEIGHTHSR_ns* = "▕🮇🮈▐🮉🮊🮋█"
  NCHALFBLOCKS_ns* = " ▀▄█"
  NCQUADBLOCKS_ns* = " ▘▝▀▖▌▞▛▗▚▐▜▄▙▟█"
  NCSEXBLOCKS_ns* = " 🬀🬁🬂🬃🬄🬅🬆🬇🬈🬊🬋🬌🬍🬎🬏🬐🬑🬒🬓▌🬔🬕🬖🬗🬘🬙🬚🬛🬜🬝🬞🬟🬠🬡🬢🬣🬤🬥🬦🬧▐🬨🬩🬪🬫🬬🬭🬮🬯🬰🬱🬲🬳🬴🬵🬶🬷🬸🬹🬺🬻█"
  NCBRAILLEEGCS_ns* = "⠀⠁⠈⠉⠂⠃⠊⠋⠐⠑⠘⠙⠒⠓⠚⠛⠄⠅⠌⠍⠆⠇⠎⠏⠔⠕⠜⠝⠖⠗⠞⠟⠠⠡⠨⠩⠢⠣⠪⠫⠰⠱⠸⠹⠲⠳⠺⠻⠤⠥⠬⠭⠦⠧⠮⠯⠴⠵⠼⠽⠶⠷⠾⠿⡀⡁⡈⡉⡂⡃⡊⡋⡐⡑⡘⡙⡒⡓⡚⡛⡄⡅⡌⡍⡆⡇⡎⡏⡔⡕⡜⡝⡖⡗⡞⡟⡠⡡⡨⡩⡢⡣⡪⡫⡰⡱⡸⡹⡲⡳⡺⡻⡤⡥⡬⡭⡦⡧⡮⡯⡴⡵⡼⡽⡶⡷⡾⡿⢀⢁⢈⢉⢂⢃⢊⢋⢐⢑⢘⢙⢒⢓⢚⢛⢄⢅⢌⢍⢆⢇⢎⢏⢔⢕⢜⢝⢖⢗⢞⢟⢠⢡⢨⢩⢢⢣⢪⢫⢰⢱⢸⢹⢲⢳⢺⢻⢤⢥⢬⢭⢦⢧⢮⢯⢴⢵⢼⢽⢶⢷⢾⢿⣀⣁⣈⣉⣂⣃⣊⣋⣐⣑⣘⣙⣒⣓⣚⣛⣄⣅⣌⣍⣆⣇⣎⣏⣔⣕⣜⣝⣖⣗⣞⣟⣠⣡⣨⣩⣢⣣⣪⣫⣰⣱⣸⣹⣲⣳⣺⣻⣤⣥⣬⣭⣦⣧⣮⣯⣴⣵⣼⣽⣶⣷⣾⣿"
  NCSEGDIGITS_ns* = "🯰🯱🯲🯳🯴🯵🯶🯷🯸🯹"
  NCSUITSBLACK_ns* = "♠♣♥♦"
  NCSUITSWHITE_ns* = "♡♢♤♧"
  NCCHESSBLACK_ns* = "♟♜♞♝♛♚"
  # https://github.com/dankamongmen/notcurses/pull/2712
  # Fixed in Notcurses v3.0.17; see notcurses/abi/constants/ncseqs.nim
  NCCHESSWHITE_ns* = "♙♖♘♗♕♔"
  NCDICE_ns* = "⚀⚁⚂⚃⚄⚅"
  NCMUSICSYM_ns* = "♩♪♫♬♭♮♯"
  NCBOXLIGHT_ns* = "┌┐└┘─│"
  NCBOXHEAVY_ns* = "┏┓┗┛━┃"
  NCBOXROUND_ns* = "╭╮╰╯─│"
  NCBOXDOUBLE_ns* = "╔╗╚╝═║"
  NCBOXASCII_ns* = "/\\\\/-|"
  NCBOXOUTER_ns* = "🭽🭾🭼🭿▁🭵🭶🭰"
