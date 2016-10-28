(require 'org-ehtml)


(setq org-ehtml-docroot (expand-file-name "./org-files"))

(ws-start org-ehtml-handler 8888)
