require 'test_helper'
require 'generators/ex_scaffold/ex_scaffold_generator'

class ExScaffoldGeneratorTest < Rails::Generators::TestCase
  tests ExScaffoldGenerator
  destination Rails.root.join('tmp/generators')
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
