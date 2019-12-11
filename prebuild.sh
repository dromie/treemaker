#!/bin/bash
if [ ! -d .cache ];then
  mkdir .cache
  curl http://downloads.sourceforge.net/project/wxwindows/2.6.4/wxGTK-2.6.4.tar.bz2 -L -C - --output .cache/wxGTK-2.6.4.tar.bz2
fi

