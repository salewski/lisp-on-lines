
(defpackage lisp-on-lines-ucw
  (:documentation "An LoL Layer over ucw.basic")
  (:nicknames #:lol-ucw)
  (:use #:lisp-on-lines #:ucw :ucw-core :common-lisp :arnesi :contextl)
  (:shadowing-import-from :js
   #:new)  
  (:shadowing-import-from :ucw-core
   #:parent)
  (:import-from :ucw-standard 
	#:call #:answer	#:defaction #:*source-component*)
  (:export #:dlambda
	   #:described-component-class
	   #:lisp-on-lines-application
	   #:lisp-on-lines-component
	   #:lisp-on-lines-component-class
	   #:lol-component))