;;;; -*- Mode: LISP; Syntax: COMMON-LISP -*-
;;;;
;;;; black-tie.asd
;;;;
;;;; author: Erik Winkels (aerique@xs4all.nl)
;;;;
;;;; See the LICENSE file in the Black Tie root directory for more info.

(in-package :cl-user)

(asdf:defsystem :black-tie
  :author "Erik Winkels <aerique@xs4all.nl>"
  :version "0.2"
  :license "BSD"
  :description "Noise library for Common Lisp."
  :components ((:module src
                :serial t
                :components ((:file "package")
                             (:file "config")
                             (:file "macros")
                             (:file "common")
                             (:file "perlin-noise")
                             (:file "simplex-noise")
                             (:file "voronoi")
                             (:file "noise-functions")))))
