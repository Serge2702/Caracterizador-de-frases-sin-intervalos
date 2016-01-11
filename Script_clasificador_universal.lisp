(defvar nombre_archivo (nth 1 *posix-argv*))
(load "Caracterizador_nuevo.lisp")
(load "Script_caracterizador.lisp")
(load "Clasificador.lisp")
(defvar archivo_caracteristicas (concatenate 'string "Resultados_de_prueba/" nombre_archivo))

(cond
  ((equal nombre_archivo "Resultados_caracterizador/10-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 49 200)(list 4711 0)(list 38 0)(list 171 21)(list 59 14)(list 6404 9))))
  ((equal nombre_archivo "Resultados_caracterizador/5-0.txt")
   (defparameter *conteo_caracteristicas*
     (list (list 369 1175)(list 62358 0)(list 1319 64)(list 2597 140)(list 568 197)(list 51324 37))))
  ((equal nombre_archivo "Resultados_caracterizador/Calculo_coberturas_corregido.txt")
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
