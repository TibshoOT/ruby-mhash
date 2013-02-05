require 'mkmf'

have_header('ruby.h') or raise "ruby.h did't find. Did you install ruby environment development ?"
have_header('mhash.h') or raise "mhash.h did't find. Check your libmhash setup."
have_library('mhash') or raise "libmhash did't find. Install it."

create_makefile('mhash/mhash')
