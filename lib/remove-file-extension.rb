require 'liquid'

module Jekyll
	# Remove file extension from string
	module RemoveFileExtension
	  def remove_file_extension(str)
	    return str.sub(/\.[A-Za-z]*$/, '')
	  end
	end
end

Liquid::Template.register_filter(Jekyll::RemoveFileExtension)