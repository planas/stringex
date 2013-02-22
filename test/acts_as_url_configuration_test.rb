# encoding: UTF-8
require 'test_helper'
require 'stringex'

class ActsAsUrlConfigurationTest < Test::Unit::TestCase
  def teardown
    Stringex::StringExtensions.unconfigure!
    Stringex::ActsAsUrl.unconfigure!
  end

  def test_can_set_base_settings
    default_configuration = Stringex::Configuration::ActsAsUrl.new(:url_attribute => "original")
    assert_equal "original", default_configuration.settings.url_attribute

    Stringex::ActsAsUrl.configure do |c|
      c.url_attribute = "special"
    end
    new_configuration = Stringex::Configuration::ActsAsUrl.new
    assert_equal "special", new_configuration.settings.url_attribute
  end

  def test_local_options_overrides_system_wide_configuration
    Stringex::ActsAsUrl.configure do |c|
      c.url_attribute = "special"
    end
    system_configuration = Stringex::Configuration::ActsAsUrl.new
    assert_equal "special", system_configuration.settings.url_attribute

    local_configuration = Stringex::Configuration::ActsAsUrl.new(:url_attribute => "local")
    assert_equal "local", local_configuration.settings.url_attribute
  end

  def test_inherits_settings_from_string_extensions
    string_extensions_settings = Stringex::Configuration::StringExtensions.new
    acts_as_url_settings = Stringex::Configuration::ActsAsUrl.new

    acts_as_url_settings.string_extensions_settings.keys.each do |key|
      assert_equal acts_as_url_settings.settings.send(key), string_extensions_settings.settings.send(key)
    end
  end

  def test_inherits_settings_from_string_extensions_current_settings
    Stringex::StringExtensions.configure do |c|
      c.replace_whitespace_with = "_"
    end

    string_extensions_settings = Stringex::Configuration::StringExtensions.new
    acts_as_url_settings = Stringex::Configuration::ActsAsUrl.new

    assert_equal acts_as_url_settings.settings.replace_whitespace_with, string_extensions_settings.settings.replace_whitespace_with    
  end  
end