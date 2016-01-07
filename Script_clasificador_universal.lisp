(defvar nombre_archivo (nth 1 *posix-argv*))
(load "Caracterizador_nuevo.lisp")
(load "Script_caracterizador.lisp")
(load "Clasificador.lisp")
(defvar archivo_caracteristicas (concatenate 'string "Resultados_de_prueba/" nombre_archivo))

(cond
  ((equal nombre_archivo "Resultados_caracterizador/100-25.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 207 0)(list 1 0)(list 47 0)(list 94 0)(list 46 0)(list 153 72))))
  ((equal nombre_archivo "Resultados_caracterizador/100-26.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 207 0)(list 1 0)(list 50 0)(list 94 0)(list 46 0)(list 153 74))))
  ((equal nombre_archivo "Resultados_caracterizador/100-27.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 215 0)(list 1 0)(list 60 0)(list 94 0)(list 48 0)(list 162 80))))
  ((equal nombre_archivo "Resultados_caracterizador/100-28.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 230 0)(list 1 0)(list 63 0)(list 95 0)(list 48 0)(list 167 92))))
  ((equal nombre_archivo "Resultados_caracterizador/100-29.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 231 0)(list 2 0)(list 71 0)(list 103 0)(list 48 0)(list 173 95))))
  ((equal nombre_archivo "Resultados_caracterizador/100-30.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 233 0)(list 2 0)(list 73 0)(list 103 0)(list 48 0)(list 173 96))))
  ((equal nombre_archivo "Resultados_caracterizador/100-31.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 235 0)(list 2 0)(list 94 0)(list 107 0)(list 53 0)(list 191 98))))
  ((equal nombre_archivo "Resultados_caracterizador/100-32.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 236 0)(list 2 0)(list 101 0)(list 113 0)(list 53 0)(list 195 106))))
  ((equal nombre_archivo "Resultados_caracterizador/100-33.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 244 0)(list 2 0)(list 112 0)(list 118 0)(list 53 0)(list 197 109))))
  ((equal nombre_archivo "Resultados_caracterizador/100-34.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 246 0)(list 2 0)(list 119 0)(list 118 0)(list 53 0)(list 203 116))))
  ((equal nombre_archivo "Resultados_caracterizador/100-35.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 251 0)(list 2 11)(list 160 0)(list 118 0)(list 57 0)(list 213 116))))
  ((equal nombre_archivo "Resultados_caracterizador/100-36.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 281 0)(list 2 12)(list 170 0)(list 121 0)(list 57 0)(list 216 117))))
  ((equal nombre_archivo "Resultados_caracterizador/100-37.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 282 0)(list 2 12)(list 186 0)(list 121 0)(list 57 0)(list 220 121))))
  ((equal nombre_archivo "Resultados_caracterizador/100-38.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 288 0)(list 2 17)(list 197 0)(list 130 0)(list 57 0)(list 249 126))))
  ((equal nombre_archivo "Resultados_caracterizador/100-39.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 322 0)(list 4 20)(list 243 0)(list 132 0)(list 66 0)(list 258 133))))
  ((equal nombre_archivo "Resultados_caracterizador/100-40.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 324 0)(list 4 20)(list 265 0)(list 132 0)(list 66 0)(list 261 135))))
  ((equal nombre_archivo "Resultados_caracterizador/100-41.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 326 0)(list 4 20)(list 272 0)(list 132 0)(list 66 0)(list 261 139))))
  ((equal nombre_archivo "Resultados_caracterizador/100-42.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 332 0)(list 4 20)(list 290 0)(list 132 0)(list 66 0)(list 266 141))))
  ((equal nombre_archivo "Resultados_caracterizador/100-43.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 372 0)(list 7 20)(list 329 0)(list 141 0)(list 75 0)(list 287 143))))
  ((equal nombre_archivo "Resultados_caracterizador/100-44.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 372 0)(list 7 20)(list 339 0)(list 142 0)(list 75 0)(list 289 143))))
  ((equal nombre_archivo "Resultados_caracterizador/100-45.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 378 0)(list 7 20)(list 360 0)(list 143 0)(list 75 0)(list 289 149))))
  ((equal nombre_archivo "Resultados_caracterizador/100-46.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 397 0)(list 7 21)(list 383 0)(list 144 0)(list 76 0)(list 290 149))))
  ((equal nombre_archivo "Resultados_caracterizador/100-47.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 404 0)(list 7 21)(list 473 0)(list 146 0)(list 83 0)(list 341 152))))
  ((equal nombre_archivo "Resultados_caracterizador/100-48.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 409 0)(list 7 21)(list 521 0)(list 162 0)(list 83 0)(list 352 153))))
  ((equal nombre_archivo "Resultados_caracterizador/100-49.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 411 0)(list 7 21)(list 532 0)(list 162 0)(list 83 0)(list 354 153))))
  ((equal nombre_archivo "Resultados_caracterizador/100-50.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 433 0)(list 8 23)(list 561 0)(list 165 0)(list 83 0)(list 355 155))))
  ((equal nombre_archivo "Resultados_caracterizador/10-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 15012 2357)(list 657 0)(list 14114 212)(list 10323 616)(list 58912 397)(list 6404 552))))
  ((equal nombre_archivo "Resultados_caracterizador/110-29.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 174 0)(list 1 0)(list 42 0)(list 79 0)(list 35 0)(list 118 77))))
  ((equal nombre_archivo "Resultados_caracterizador/110-30.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 175 0)(list 1 0)(list 43 0)(list 79 0)(list 35 0)(list 118 78))))
  ((equal nombre_archivo "Resultados_caracterizador/110-31.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 177 0)(list 1 0)(list 55 0)(list 82 0)(list 39 0)(list 127 80))))
  ((equal nombre_archivo "Resultados_caracterizador/110-32.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 178 0)(list 1 0)(list 59 0)(list 85 0)(list 39 0)(list 127 87))))
  ((equal nombre_archivo "Resultados_caracterizador/110-33.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 184 0)(list 1 0)(list 67 0)(list 90 0)(list 39 0)(list 129 90))))
  ((equal nombre_archivo "Resultados_caracterizador/110-34.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 186 0)(list 1 0)(list 73 0)(list 90 0)(list 39 0)(list 133 93))))
  ((equal nombre_archivo "Resultados_caracterizador/110-35.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 191 0)(list 1 8)(list 97 0)(list 90 0)(list 41 0)(list 138 93))))
  ((equal nombre_archivo "Resultados_caracterizador/110-36.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 214 0)(list 1 9)(list 102 0)(list 91 0)(list 41 0)(list 141 94))))
  ((equal nombre_archivo "Resultados_caracterizador/110-37.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 215 0)(list 1 9)(list 114 0)(list 91 0)(list 41 0)(list 144 96))))
  ((equal nombre_archivo "Resultados_caracterizador/110-38.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 217 0)(list 1 9)(list 119 0)(list 98 0)(list 41 0)(list 162 101))))
  ((equal nombre_archivo "Resultados_caracterizador/110-39.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 247 0)(list 2 9)(list 146 0)(list 100 0)(list 48 0)(list 170 106))))
  ((equal nombre_archivo "Resultados_caracterizador/110-40.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 249 0)(list 2 9)(list 164 0)(list 100 0)(list 48 0)(list 172 108))))
  ((equal nombre_archivo "Resultados_caracterizador/110-41.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 249 0)(list 2 9)(list 168 0)(list 100 0)(list 48 0)(list 172 112))))
  ((equal nombre_archivo "Resultados_caracterizador/110-42.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 249 0)(list 2 9)(list 176 0)(list 100 0)(list 48 0)(list 177 114))))
  ((equal nombre_archivo "Resultados_caracterizador/110-43.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 276 0)(list 3 9)(list 201 0)(list 104 0)(list 53 0)(list 193 115))))
  ((equal nombre_archivo "Resultados_caracterizador/110-44.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 276 0)(list 3 9)(list 210 0)(list 104 0)(list 53 0)(list 194 115))))
  ((equal nombre_archivo "Resultados_caracterizador/110-45.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 280 0)(list 3 9)(list 227 0)(list 105 0)(list 53 0)(list 194 120))))
  ((equal nombre_archivo "Resultados_caracterizador/110-46.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 295 0)(list 3 10)(list 244 0)(list 106 0)(list 54 0)(list 195 120))))
  ((equal nombre_archivo "Resultados_caracterizador/110-47.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 298 0)(list 3 10)(list 298 0)(list 108 0)(list 58 0)(list 237 123))))
  ((equal nombre_archivo "Resultados_caracterizador/110-48.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 303 0)(list 3 10)(list 325 0)(list 122 0)(list 58 0)(list 248 124))))
  ((equal nombre_archivo "Resultados_caracterizador/110-49.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 305 0)(list 3 10)(list 333 0)(list 122 0)(list 58 0)(list 250 124))))
  ((equal nombre_archivo "Resultados_caracterizador/110-50.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 323 0)(list 3 12)(list 352 0)(list 125 0)(list 58 0)(list 251 125))))
  ((equal nombre_archivo "Resultados_caracterizador/110-51.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 327 0)(list 3 15)(list 381 0)(list 127 0)(list 60 0)(list 254 128))))
  ((equal nombre_archivo "Resultados_caracterizador/110-52.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 328 0)(list 3 17)(list 393 0)(list 127 0)(list 60 0)(list 254 132))))
  ((equal nombre_archivo "Resultados_caracterizador/110-53.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 341 0)(list 4 21)(list 426 0)(list 137 0)(list 60 0)(list 271 135))))
  ((equal nombre_archivo "Resultados_caracterizador/110-54.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 341 0)(list 5 23)(list 438 0)(list 138 0)(list 61 0)(list 272 136))))
  ((equal nombre_archivo "Resultados_caracterizador/110-55.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 346 0)(list 6 24)(list 515 0)(list 141 0)(list 63 0)(list 306 139))))
  ((equal nombre_archivo "Resultados_caracterizador/20-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 2296 667)(list 56 0)(list 700 16)(list 2597 96)(list 568 67)(list 540 39))))
  ((equal nombre_archivo "Resultados_caracterizador/30-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 697 247)(list 22 0)(list 62 0)(list 607 40)(list 156 6)(list 123 12))))
  ((equal nombre_archivo "Resultados_caracterizador/40-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 195 115)(list 14 0)(list 27 0)(list 129 16)(list 73 0)(list 50 6))))
  ((equal nombre_archivo "Resultados_caracterizador/45-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 195 74)(list 12 0)(list 25 0)(list 117 7)(list 59 0)(list 26 5))))
  ((equal nombre_archivo "Resultados_caracterizador/48-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 90 58)(list 8 0)(list 23 0)(list 93 4)(list 59 0)(list 20 5))))
  ((equal nombre_archivo "Resultados_caracterizador/49-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 90 54)(list 6 0)(list 23 0)(list 93 4)(list 51 0)(list 20 4))))
  ((equal nombre_archivo "Resultados_caracterizador/50-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 90 53)(list 6 0)(list 23 0)(list 93 4)(list 51 0)(list 19 4))))
  ((equal nombre_archivo "Resultados_caracterizador/50-25.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 2698 60)(list 67 2)(list 2064 8)(list 694 13)(list 421 43)(list 1975 262))))
  ((equal nombre_archivo "Resultados_caracterizador/5-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 386931 7030)(list 11579 12)(list 49503 1747)(list 53694 3321)(list 781795 2524)(list 51324 2685))))
  ((equal nombre_archivo "Resultados_caracterizador/60-25.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1634 22)(list 26 0)(list 865 0)(list 319 5)(list 202 6)(list 1172 193))))
  ((equal nombre_archivo "Resultados_caracterizador/60-26.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1658 22)(list 28 0)(list 915 0)(list 320 5)(list 205 6)(list 1193 198))))
  ((equal nombre_archivo "Resultados_caracterizador/60-27.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1704 22)(list 30 0)(list 1014 0)(list 323 5)(list 226 6)(list 1230 208))))
  ((equal nombre_archivo "Resultados_caracterizador/60-28.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1818 22)(list 31 0)(list 1072 0)(list 341 5)(list 231 6)(list 1257 222))))
  ((equal nombre_archivo "Resultados_caracterizador/60-29.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1877 22)(list 33 1)(list 1183 0)(list 372 5)(list 232 8)(list 1376 228))))
  ((equal nombre_archivo "Resultados_caracterizador/60-30.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1899 22)(list 33 1)(list 1215 0)(list 372 5)(list 236 8)(list 1382 233))))
  ((equal nombre_archivo "Resultados_caracterizador/6-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 386931 4826)(list 7280 2)(list 49503 1142)(list 53694 1788)(list 58912 2065)(list 30492 1508))))
  ((equal nombre_archivo "Resultados_caracterizador/70-25.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 988 13)(list 11 0)(list 330 0)(list 223 5)(list 129 1)(list 689 153))))
  ((equal nombre_archivo "Resultados_caracterizador/70-26.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1003 13)(list 13 0)(list 352 0)(list 224 5)(list 130 1)(list 698 157))))
  ((equal nombre_archivo "Resultados_caracterizador/70-27.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1032 13)(list 14 0)(list 402 0)(list 227 5)(list 140 1)(list 731 167))))
  ((equal nombre_archivo "Resultados_caracterizador/70-28.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1085 13)(list 14 0)(list 434 0)(list 239 5)(list 141 1)(list 751 181))))
  ((equal nombre_archivo "Resultados_caracterizador/70-29.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1118 13)(list 15 0)(list 490 0)(list 259 5)(list 142 1)(list 805 186))))
  ((equal nombre_archivo "Resultados_caracterizador/70-30.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1130 13)(list 15 0)(list 510 0)(list 259 5)(list 142 1)(list 809 190))))
  ((equal nombre_archivo "Resultados_caracterizador/70-31.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1149 14)(list 16 0)(list 738 0)(list 268 7)(list 156 1)(list 879 194))))
  ((equal nombre_archivo "Resultados_caracterizador/70-32.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1209 14)(list 22 0)(list 777 0)(list 282 7)(list 162 1)(list 906 202))))
  ((equal nombre_archivo "Resultados_caracterizador/70-33.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1250 14)(list 23 0)(list 825 0)(list 310 7)(list 164 2)(list 958 208))))
  ((equal nombre_archivo "Resultados_caracterizador/70-34.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1263 14)(list 23 2)(list 865 0)(list 312 7)(list 165 2)(list 968 221))))
  ((equal nombre_archivo "Resultados_caracterizador/70-35.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 1285 14)(list 25 15)(list 984 0)(list 312 10)(list 181 2)(list 1011 223))))
  ((equal nombre_archivo "Resultados_caracterizador/7-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 386931 4292)(list 3173 2)(list 49503 862)(list 53694 1482)(list 58912 1572)(list 19464 1405))))
  ((equal nombre_archivo "Resultados_caracterizador/80-25.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 490 3)(list 4 0)(list 114 0)(list 159 0)(list 85 0)(list 417 111))))
  ((equal nombre_archivo "Resultados_caracterizador/80-26.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 495 3)(list 5 0)(list 124 0)(list 159 0)(list 85 0)(list 424 115))))
  ((equal nombre_archivo "Resultados_caracterizador/80-27.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 512 3)(list 6 0)(list 147 0)(list 159 0)(list 90 0)(list 438 125))))
  ((equal nombre_archivo "Resultados_caracterizador/80-28.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 535 3)(list 6 0)(list 162 0)(list 163 0)(list 90 0)(list 451 139))))
  ((equal nombre_archivo "Resultados_caracterizador/80-29.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 546 3)(list 7 0)(list 188 0)(list 174 0)(list 90 0)(list 476 143))))
  ((equal nombre_archivo "Resultados_caracterizador/80-30.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 548 3)(list 7 0)(list 198 0)(list 174 0)(list 90 0)(list 478 146))))
  ((equal nombre_archivo "Resultados_caracterizador/80-31.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 558 3)(list 8 0)(list 283 0)(list 180 0)(list 98 0)(list 531 150))))
  ((equal nombre_archivo "Resultados_caracterizador/80-32.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 578 3)(list 10 0)(list 302 0)(list 190 0)(list 99 0)(list 549 158))))
  ((equal nombre_archivo "Resultados_caracterizador/80-33.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 593 3)(list 11 0)(list 331 0)(list 202 0)(list 100 0)(list 585 164))))
  ((equal nombre_archivo "Resultados_caracterizador/80-34.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 600 3)(list 11 2)(list 350 0)(list 203 0)(list 100 0)(list 593 174))))
  ((equal nombre_archivo "Resultados_caracterizador/80-35.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 615 3)(list 12 15)(list 419 0)(list 203 0)(list 110 0)(list 612 174))))
  ((equal nombre_archivo "Resultados_caracterizador/80-36.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 652 3)(list 16 16)(list 438 0)(list 209 0)(list 113 0)(list 621 176))))
  ((equal nombre_archivo "Resultados_caracterizador/80-37.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 656 3)(list 16 16)(list 469 0)(list 210 0)(list 113 0)(list 625 181))))
  ((equal nombre_archivo "Resultados_caracterizador/80-38.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 663 3)(list 16 21)(list 491 0)(list 229 0)(list 114 1)(list 666 186))))
  ((equal nombre_archivo "Resultados_caracterizador/80-39.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 722 3)(list 20 25)(list 622 0)(list 240 0)(list 135 1)(list 697 195))))
  ((equal nombre_archivo "Resultados_caracterizador/80-40.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 726 3)(list 20 25)(list 662 0)(list 240 0)(list 136 1)(list 703 199))))
  ((equal nombre_archivo "Resultados_caracterizador/8-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 386931 3340)(list 1613 2)(list 14114 645)(list 53694 1099)(list 58912 1030)(list 13084 1159))))
  ((equal nombre_archivo "Resultados_caracterizador/90-25.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 282 2)(list 2 0)(list 71 0)(list 132 0)(list 62 0)(list 252 90))))
  ((equal nombre_archivo "Resultados_caracterizador/90-26.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 283 2)(list 2 0)(list 75 0)(list 132 0)(list 62 0)(list 253 92))))
  ((equal nombre_archivo "Resultados_caracterizador/90-27.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 295 2)(list 3 0)(list 87 0)(list 132 0)(list 66 0)(list 262 100))))
  ((equal nombre_archivo "Resultados_caracterizador/90-28.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 311 2)(list 3 0)(list 93 0)(list 134 0)(list 66 0)(list 272 113))))
  ((equal nombre_archivo "Resultados_caracterizador/90-29.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 313 2)(list 4 0)(list 109 0)(list 142 0)(list 66 0)(list 279 116))))
  ((equal nombre_archivo "Resultados_caracterizador/90-30.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 315 2)(list 4 0)(list 115 0)(list 142 0)(list 66 0)(list 279 118))))
  ((equal nombre_archivo "Resultados_caracterizador/90-31.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 322 2)(list 4 0)(list 151 0)(list 147 0)(list 73 0)(list 312 121))))
  ((equal nombre_archivo "Resultados_caracterizador/90-32.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 328 2)(list 4 0)(list 163 0)(list 156 0)(list 73 0)(list 316 129))))
  ((equal nombre_archivo "Resultados_caracterizador/90-33.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 338 2)(list 4 0)(list 181 0)(list 166 0)(list 73 0)(list 322 134))))
  ((equal nombre_archivo "Resultados_caracterizador/90-34.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 340 2)(list 4 0)(list 190 0)(list 166 0)(list 73 0)(list 328 143))))
  ((equal nombre_archivo "Resultados_caracterizador/90-35.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 348 2)(list 4 13)(list 239 0)(list 166 0)(list 80 0)(list 342 143))))
  ((equal nombre_archivo "Resultados_caracterizador/90-36.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 380 2)(list 6 14)(list 252 0)(list 172 0)(list 81 0)(list 349 145))))
  ((equal nombre_archivo "Resultados_caracterizador/90-37.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 381 2)(list 6 14)(list 272 0)(list 172 0)(list 81 0)(list 353 150))))
  ((equal nombre_archivo "Resultados_caracterizador/90-38.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 387 2)(list 6 19)(list 289 0)(list 185 0)(list 81 0)(list 385 155))))
  ((equal nombre_archivo "Resultados_caracterizador/90-39.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 429 2)(list 9 22)(list 372 0)(list 191 0)(list 92 0)(list 406 164))))
  ((equal nombre_archivo "Resultados_caracterizador/90-40.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 431 2)(list 9 22)(list 399 0)(list 191 0)(list 92 0)(list 412 168))))
  ((equal nombre_archivo "Resultados_caracterizador/90-41.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 433 2)(list 9 22)(list 407 0)(list 191 0)(list 92 0)(list 412 172))))
  ((equal nombre_archivo "Resultados_caracterizador/90-42.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 439 2)(list 9 22)(list 431 0)(list 192 0)(list 92 0)(list 417 174))))
  ((equal nombre_archivo "Resultados_caracterizador/90-43.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 483 2)(list 15 22)(list 481 0)(list 210 0)(list 102 0)(list 445 176))))
  ((equal nombre_archivo "Resultados_caracterizador/90-44.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 483 2)(list 15 25)(list 492 0)(list 212 0)(list 102 0)(list 448 177))))
  ((equal nombre_archivo "Resultados_caracterizador/90-45.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 490 2)(list 15 27)(list 518 0)(list 213 0)(list 102 0)(list 448 184))))
  ((equal nombre_archivo "Resultados_caracterizador/9-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 15012 2546)(list 1168 0)(list 14114 286)(list 10323 723)(list 58912 491)(list 9058 584))))
  ((equal nombre_archivo "Resultados_caracterizador/Archivos.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 0 0)(list 0 0)(list 0 0)(list 0 0)(list 0 0)(list 0 0))))
  ((equal nombre_archivo "Resultados_caracterizador/Calculo_coverturas.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 0 0)(list 0 0)(list 0 0)(list 0 0)(list 0 0)(list 0 0))))
  (t (print "Escribiste mal el nombre...")))

(let ((temporal nil)(contador 0))
  (loop for grupo in *supervision* do
        (format t "~%Grupo ~S~%" contador)
        (loop for pieza across grupo do
              (setq temporal (pertenencias_del_patron nombre_archivo pieza))
              (format t "~S - ~S~%" temporal (indice_max temporal)))
        (setq contador (+ contador 1))))
