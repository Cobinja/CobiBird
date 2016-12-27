#!/bin/sh

sass --update --sourcemap=none --style expanded ./scss

mv ./scss/gtk-widgets.css ./
