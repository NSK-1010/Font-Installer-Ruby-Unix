require 'FileUtils'

FileUtils.mkdir(installdir + fontname)
FileUtils.mv(expanddir + "/*", installdir + fontname)
FileUtils.rm_r(fontname)
FileUtils.rm(zipname)
