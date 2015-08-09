class MofmofGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)

  def copy_initializer_file
    puts "もふもふ => #{file_name}"
  end
end
