(TeX-add-style-hook
 "yacht-captain"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("ncc" "a4paper" "12pt" "twoside" "final" "book" "russian" "fittopage" "cyremdash")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("geometry" "a4paper") ("fontenc" "T2A") ("inputenc" "utf8") ("placeins" "section") ("ncchdr" "headings") ("caption" "font=small")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "ncc"
    "ncc12"
    "geometry"
    "fontenc"
    "inputenc"
    "wrapfig"
    "placeins"
    "booktabs"
    "longtable"
    "hyperref"
    "xspace"
    "ncchdr"
    "ncccomma"
    "desclist"
    "indentfirst"
    "upgreek"
    "marvosym"
    "multirow"
    "amsfonts"
    "enumerate"
    "rotating"
    "array"
    "graphicx"
    "caption"
    "xfrac")
   (TeX-add-symbols
    '("hhmmss" 3)
    '("hhmm" 2)
    '("coursespelengs" 1)
    '("ris" 1)
    '("vidx" 2)
    '("ve" 1)
    '("cidx" 2)
    '("mcyr" 1)
    "lkvl"
    "bkvl"
    "tsr"
    "gammaV"
    "gr"
    "grC"
    "midelsign"
    "otdo"
    "motdo"
    "Renum"
    "msq"
    "gmsq"
    "kgmsq"
    "IK"
    "IP"
    "OIP"
    "KU"
    "MK"
    "OP"
    "OMP"
    "Klb"
    "Kpb"
    "KK"
    "KP"
    "OKP"
    "MP"
    "PU"
    "PUb"
    "AP"
    "Ost"
    "tauAries"
    "tmin"
    "thr"
    "tsec"
    "TSun"
    "tSun"
    "TNo"
    "mathNo"
    "Tgr"
    "ppp")
   (LaTeX-add-labels
    "fig:1"
    "fig:2"
    "fig:3"
    "tab:1"
    "fig:4"
    "tab:1-1"
    "fig:5"
    "fig:6"
    "fig:7"
    "fig:8"
    "fig:9"
    "fig:10"
    "fig:11"
    "fig:12"
    "fig:13"
    "fig:14"
    "fig:15"
    "fig:16"
    "tab:1-2"
    "fig:17"
    "fig:18"
    "chap:2"
    "fig:19"
    "fig:20"
    "fig:21"
    "fig:22"
    "fig:23"
    "fig:24"
    "fig:25"
    "fig:26"
    "fig:27"
    "fig:28"
    "fig:29"
    "fig:30"
    "fig:31"
    "fig:32"
    "fig:33"
    "fig:34"
    "tab:2"
    "fig:35"
    "fig:36"
    "fig:37"
    "fig:38"
    "fig:39"
    "fig:40"
    "fig:41"
    "fig:42"
    "fig:43"
    "fig:44"
    "fig:45"
    "fig:46"
    "chap:4"
    "fig:54"
    "fig:55"
    "fig:56"
    "fig:57"
    "fig:58"
    "sec:maps"
    "fig:N1"
    "fig:N2"
    "fig:N3"
    "fig:N4"
    "fig:N5"
    "fig:N6"
    "fig:N7"
    "fig:N8"
    "fig:N9"
    "fig:N10"
    "fig:N11"
    "fig:N12"
    "fig:N13"
    "fig:N14"
    "tab:N1"
    "fig:N15"
    "fig:N16"
    "fig:N25"
    "fig:N28"
    "eq:SL"
    "fig:N31"
    "fig:N33"
    "fig:N34"
    "fig:N36"
    "fig:N37"
    "fig:N38"
    "fig:N40"
    "tab:signs"
    "fig:N41"
    "fig:N42"
    "fig:N43"
    "fig:N44"
    "fig:N45"
    "fig:N46"
    "fig:N47"
    "fig:N48"
    "fig:N48-1"
    "fig:N49"
    "fig:N50"
    "fig:N51"
    "fig:N86"
    "fig:j-title"
    "fig:j-page-1"
    "fig:j-page-2"
    "fig:j-page-3"
    "fig:j-page-4"
    "fig:N68"
    "fig:NPELENGATOR"
    "fig:N069"
    "fig:N070"
    "fig:S1"
    "fig:S2"
    "fig:S3"
    "fig:S4"
    "fig:S5"
    "sec:7-1"
    "fig:87"
    "fig:88"
    "fig:89"
    "fig:90"
    "fig:91"
    "fig:113"
    "eq:59"
    "eq:60"
    "eq:61"
    "eq:62-1"
    "eq:62-2"
    "eq:63"
    "eq:64"
    "eq:65-1"
    "eq:65-2"
    "eq:66"
    "eq:67"
    "eq:68"
    "eq:69"
    "fig:109"
    "fig:110"
    "fig:111"
    "fig:112"
    "fig:114"
    "fig:115"
    "tab:5"
    "fig:116"
    "tab:6"
    "tab:7"
    "fig:117"
    "fig:118"
    "fig:119"
    "fig:120"
    "fig:121"
    "fig:122"
    "fig:123"
    "fig:124"
    "fig:125"
    "fig:126"
    "fig:127"
    "fig:128"
    "fig:129"
    "fig:130"
    "fig:131"
    "fig:132"
    "fig:133"
    "fig:134"
    "fig:135"
    "fig:136"
    "fig:137"
    "fig:138"
    "fig:139"
    "fig:140"
    "fig:141"
    "fig:142"
    "fig:143"
    "fig:144"
    "app:1"
    "app:2"
    "app:2a")
   (LaTeX-add-index-entries
    "Длина наибольшая"
    "Длина по конструктивной ватерлинии"
    "Ширина наибольшая"
    "Ширина по конструктивной ватерлинии"
    "Высота надводного борта"
    "Осадка средняя"
    "Полная высота борта на миделе"
    "Отношение длины по ватерлинии к ширине"
    "Отношение ширины по КВЛ к осадке"
    "Отношение наибольшей длины к высоте борта"
    "Диаметральная плоскость"
    "Основная плоскость"
    "Плоскость мидель-шпангоута"
    "мидель"))
 :latex)

