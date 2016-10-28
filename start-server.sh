#!/usr/bin/env bash

emacs -Q -L emacs-web-server -L org-ehtml/src --daemon='org-ehtml' --load=main.el
