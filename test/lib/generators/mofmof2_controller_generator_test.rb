require 'test_helper'
require 'generators/mofmof2_controller/mofmof2_controller_generator'

class Mofmof2ControllerGeneratorTest < Rails::Generators::TestCase
  tests Mofmof2ControllerGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
