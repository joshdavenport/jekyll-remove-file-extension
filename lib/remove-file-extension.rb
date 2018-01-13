require 'liquid'

# Remove file extension from string
module RemoveFileExtension
  def remove_file_extension(str)
    return str.sub(/\.[A-Za-z]*$/, '')
  end
end

Liquid::Template.register_filter(RemoveFileExtension)