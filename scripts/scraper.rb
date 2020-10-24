xcode-select
def sanitize_filename(filename)
  returning filename.strip do |name|
   # NOTE: File.basename doesn't work right with Windows paths on Unix
   # get only the filename, not the whole path
   name.gsub!(/^.*(\\|\/)/, '')

   # Strip out the non-ascii character
   name.gsub!(/[^0-9A-Za-z.\-]/, '_')
  end
end
