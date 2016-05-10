require 'fileutils'

Dir.glob("*.pdf") do |filename|
  newname = filename.gsub(/\s\(1\)/, "")
#  print newname
  FileUtils.mv(filename, newname)
end
