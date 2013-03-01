(defun datestamp ()
  (interactive)
  (call-process "date" nil t))

(global-set-key (kbd "<f6>") 'datestamp)

(setenv "PATH" (concat "/usr/local/smlnj-110.75/bin/:" (getenv "PATH")))
(setq exec-path (cons "/usr/local/smlnj-110.75/bin/" exec-path))
