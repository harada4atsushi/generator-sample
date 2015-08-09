require 'test_helper'
require 'generators/mofmof/mofmof_generator'

class MofmofGeneratorTest < Rails::Generators::TestCase
  tests MofmofGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
