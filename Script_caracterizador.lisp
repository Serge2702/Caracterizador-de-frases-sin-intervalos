(load "Caracterizador_nuevo.lisp")
(load "Funciones_varias.lisp")
(defvar *ambito* )
(defvar *armadura* )
(defvar *tonos* )
(defvar *relaciones* )
(defvar *num_notas* )
(defvar *octavas* )

(setq *ambito* (carga_tipo_archivo "Ambito_recortado.txt"))
(setq *armadura* (carga_tipo_archivo "Armadura_nuevo.txt"))
(setq *tonos* (carga_tipo_archivo "Pitch_transpuesto.txt"))
(setq *relaciones* (carga_tipo_archivo "Relaciones_nuevo.txt"))
(setq *octavas* (carga_tipo_archivo "Octavas_recortado.txt"))
(setq *num_notas* (suma_cola_todo (carga_tipo_archivo "Repeticiones_Num_Notas.txt") 4))

(setq *supervision* (mapcar #'concatena_grupos *armadura* *tonos* *num_notas* *relaciones* *octavas* *ambito*))
(print *supervision*)

;;; Esto es para cuando se ejecuta esto como script de caracterización;{{{
;;(defvar mask-file (second *posix-argv*))
;(defvar alpha (read-from-string (second *posix-argv*)))
;(defvar beta (read-from-string (third *posix-argv*)))
;(defvar nombre_archivo_salida (concatenate 'string (third *posix-argv*) "_" (fourth *posix-argv*) "-" (second *posix-argv*)".txt"))

;(caracteriza_nuevo 
  ;*supervision* 
  ;(concatenate 'string "Archivos_mascaras/" "40_3.lisp") 
  ;alpha beta beta alpha 700 
  ;(concatenate 'string "Resultados caracterizador/" nombre_archivo_salida));}}}

;;;;Esta sección está "hardcodeada" por que es para pruebas;{{{
;(caracteriza_nuevo 
  ;*supervision* 
  ;(concatenate 'string "Archivos_mascaras/" "40_3.lisp") 
  ;100 10 10 100 500 
  ;(concatenate 'string "Resultados caracterizador/" "Resultados_de_prueba.txt"));}}}

;;;Para este archivo, los rasgos están indicados de la siguiente forma:
;0 - 1 .- Armadura y ritmo
;2 - 13 tonos
;14 - 18 .- Notas en acordes.
;19 - 25 .- Relaciones
;26 - 32 .- Octavas
;33 -39 .- Ámbito
