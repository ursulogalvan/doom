;; -*- no-byte-compile: t; -*-

(package! org-roam-bibtex)
(package! org-noter)

(package! rotate :pin "091b5ac4fc...") ; window mgmt
(package! xkcd :pin "66e928706f...")
(package! wttrin :recipe (:local-repo "lisp" :no-byte-compile t))
(package! spray :pin "00638bc916...") ; flash words on screen
(package! theme-magic :pin "844c4311bd...") ; terminal theme support
(package! calctex :recipe (:host github :repo "johnbcoughlin/calctex"
                           :files ("*.el" "calctex/*.el" "calctex-contrib/*.el" "org-calctex/*.el"))
  :pin "7fa2673c64...")
(package! ess-view :pin "d4e5a340b7...") ; data frames all the way down
(package! info-colors :pin "47ee73cc19...") ; makes info pages better
(package! org-super-agenda :pin "3264255989...")
(package! org-pretty-table-mode
  :recipe (:host github :repo "Fuco1/org-pretty-table") :pin "88380f865a...")
(package! org-fragtog :pin "92119e3ae7...")
(package! org-pretty-tags :pin "40fd72f3e7...")
(package! ox-gfm :pin "99f93011b0...") ; markdown export with GitHub support
(package! org-ref :pin "f582e9c53e...") ; citations
(package! org-graph-view :recipe (:host github :repo "alphapapa/org-graph-view") :pin "13314338d7...")
(package! org-chef :pin "5b461ed7d458cdcbff0af5013fbdbe88cbfb13a4") ; url -> orgified version of it
(package! graphviz-dot-mode :pin "3642a0a5f41a80c8ecef7c6143d514200b80e194")
