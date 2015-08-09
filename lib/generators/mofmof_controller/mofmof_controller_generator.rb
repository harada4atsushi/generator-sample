require 'rails/generators/rails/controller/controller_generator'

module Rails
  module Generators
    class MofmofControllerGenerator < ControllerGenerator
      source_root File.expand_path("#{base_root}/rails/controller/templates", __FILE__)

      def create_controller_files
        template 'controller.rb', File.join('app/controllers', class_path, "mofmof_#{file_name}_controller.rb")
      end
    end
  end
end
