
(cl:in-package :asdf)

(defsystem "autolabor_first-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "addInts" :depends-on ("_package_addInts"))
    (:file "_package_addInts" :depends-on ("_package"))
  ))