# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stringex}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Russell Norris"]
  s.date = %q{2009-07-20}
  s.description = %q{Some [hopefully] useful extensions to Ruby’s String class. Stringex is made up of three libraries: ActsAsUrl [permalink solution with better character translation], Unidecoder [Unicode to Ascii transliteration], and StringExtensions [miscellaneous helper methods for the String class].}
  s.email = %q{rsl@luckysneaks.com}
  s.extra_rdoc_files = [
    "MIT-LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "init.rb",
     "lib/lucky_sneaks/acts_as_url.rb",
     "lib/lucky_sneaks/string_extensions.rb",
     "lib/lucky_sneaks/unidecoder.rb",
     "lib/lucky_sneaks/unidecoder_data/x00.yml",
     "lib/lucky_sneaks/unidecoder_data/x01.yml",
     "lib/lucky_sneaks/unidecoder_data/x02.yml",
     "lib/lucky_sneaks/unidecoder_data/x03.yml",
     "lib/lucky_sneaks/unidecoder_data/x04.yml",
     "lib/lucky_sneaks/unidecoder_data/x05.yml",
     "lib/lucky_sneaks/unidecoder_data/x06.yml",
     "lib/lucky_sneaks/unidecoder_data/x07.yml",
     "lib/lucky_sneaks/unidecoder_data/x09.yml",
     "lib/lucky_sneaks/unidecoder_data/x0a.yml",
     "lib/lucky_sneaks/unidecoder_data/x0b.yml",
     "lib/lucky_sneaks/unidecoder_data/x0c.yml",
     "lib/lucky_sneaks/unidecoder_data/x0d.yml",
     "lib/lucky_sneaks/unidecoder_data/x0e.yml",
     "lib/lucky_sneaks/unidecoder_data/x0f.yml",
     "lib/lucky_sneaks/unidecoder_data/x10.yml",
     "lib/lucky_sneaks/unidecoder_data/x11.yml",
     "lib/lucky_sneaks/unidecoder_data/x12.yml",
     "lib/lucky_sneaks/unidecoder_data/x13.yml",
     "lib/lucky_sneaks/unidecoder_data/x14.yml",
     "lib/lucky_sneaks/unidecoder_data/x15.yml",
     "lib/lucky_sneaks/unidecoder_data/x16.yml",
     "lib/lucky_sneaks/unidecoder_data/x17.yml",
     "lib/lucky_sneaks/unidecoder_data/x18.yml",
     "lib/lucky_sneaks/unidecoder_data/x1e.yml",
     "lib/lucky_sneaks/unidecoder_data/x1f.yml",
     "lib/lucky_sneaks/unidecoder_data/x20.yml",
     "lib/lucky_sneaks/unidecoder_data/x21.yml",
     "lib/lucky_sneaks/unidecoder_data/x22.yml",
     "lib/lucky_sneaks/unidecoder_data/x23.yml",
     "lib/lucky_sneaks/unidecoder_data/x24.yml",
     "lib/lucky_sneaks/unidecoder_data/x25.yml",
     "lib/lucky_sneaks/unidecoder_data/x26.yml",
     "lib/lucky_sneaks/unidecoder_data/x27.yml",
     "lib/lucky_sneaks/unidecoder_data/x28.yml",
     "lib/lucky_sneaks/unidecoder_data/x2e.yml",
     "lib/lucky_sneaks/unidecoder_data/x2f.yml",
     "lib/lucky_sneaks/unidecoder_data/x30.yml",
     "lib/lucky_sneaks/unidecoder_data/x31.yml",
     "lib/lucky_sneaks/unidecoder_data/x32.yml",
     "lib/lucky_sneaks/unidecoder_data/x33.yml",
     "lib/lucky_sneaks/unidecoder_data/x4d.yml",
     "lib/lucky_sneaks/unidecoder_data/x4e.yml",
     "lib/lucky_sneaks/unidecoder_data/x4f.yml",
     "lib/lucky_sneaks/unidecoder_data/x50.yml",
     "lib/lucky_sneaks/unidecoder_data/x51.yml",
     "lib/lucky_sneaks/unidecoder_data/x52.yml",
     "lib/lucky_sneaks/unidecoder_data/x53.yml",
     "lib/lucky_sneaks/unidecoder_data/x54.yml",
     "lib/lucky_sneaks/unidecoder_data/x55.yml",
     "lib/lucky_sneaks/unidecoder_data/x56.yml",
     "lib/lucky_sneaks/unidecoder_data/x57.yml",
     "lib/lucky_sneaks/unidecoder_data/x58.yml",
     "lib/lucky_sneaks/unidecoder_data/x59.yml",
     "lib/lucky_sneaks/unidecoder_data/x5a.yml",
     "lib/lucky_sneaks/unidecoder_data/x5b.yml",
     "lib/lucky_sneaks/unidecoder_data/x5c.yml",
     "lib/lucky_sneaks/unidecoder_data/x5d.yml",
     "lib/lucky_sneaks/unidecoder_data/x5e.yml",
     "lib/lucky_sneaks/unidecoder_data/x5f.yml",
     "lib/lucky_sneaks/unidecoder_data/x60.yml",
     "lib/lucky_sneaks/unidecoder_data/x61.yml",
     "lib/lucky_sneaks/unidecoder_data/x62.yml",
     "lib/lucky_sneaks/unidecoder_data/x63.yml",
     "lib/lucky_sneaks/unidecoder_data/x64.yml",
     "lib/lucky_sneaks/unidecoder_data/x65.yml",
     "lib/lucky_sneaks/unidecoder_data/x66.yml",
     "lib/lucky_sneaks/unidecoder_data/x67.yml",
     "lib/lucky_sneaks/unidecoder_data/x68.yml",
     "lib/lucky_sneaks/unidecoder_data/x69.yml",
     "lib/lucky_sneaks/unidecoder_data/x6a.yml",
     "lib/lucky_sneaks/unidecoder_data/x6b.yml",
     "lib/lucky_sneaks/unidecoder_data/x6c.yml",
     "lib/lucky_sneaks/unidecoder_data/x6d.yml",
     "lib/lucky_sneaks/unidecoder_data/x6e.yml",
     "lib/lucky_sneaks/unidecoder_data/x6f.yml",
     "lib/lucky_sneaks/unidecoder_data/x70.yml",
     "lib/lucky_sneaks/unidecoder_data/x71.yml",
     "lib/lucky_sneaks/unidecoder_data/x72.yml",
     "lib/lucky_sneaks/unidecoder_data/x73.yml",
     "lib/lucky_sneaks/unidecoder_data/x74.yml",
     "lib/lucky_sneaks/unidecoder_data/x75.yml",
     "lib/lucky_sneaks/unidecoder_data/x76.yml",
     "lib/lucky_sneaks/unidecoder_data/x77.yml",
     "lib/lucky_sneaks/unidecoder_data/x78.yml",
     "lib/lucky_sneaks/unidecoder_data/x79.yml",
     "lib/lucky_sneaks/unidecoder_data/x7a.yml",
     "lib/lucky_sneaks/unidecoder_data/x7b.yml",
     "lib/lucky_sneaks/unidecoder_data/x7c.yml",
     "lib/lucky_sneaks/unidecoder_data/x7d.yml",
     "lib/lucky_sneaks/unidecoder_data/x7e.yml",
     "lib/lucky_sneaks/unidecoder_data/x7f.yml",
     "lib/lucky_sneaks/unidecoder_data/x80.yml",
     "lib/lucky_sneaks/unidecoder_data/x81.yml",
     "lib/lucky_sneaks/unidecoder_data/x82.yml",
     "lib/lucky_sneaks/unidecoder_data/x83.yml",
     "lib/lucky_sneaks/unidecoder_data/x84.yml",
     "lib/lucky_sneaks/unidecoder_data/x85.yml",
     "lib/lucky_sneaks/unidecoder_data/x86.yml",
     "lib/lucky_sneaks/unidecoder_data/x87.yml",
     "lib/lucky_sneaks/unidecoder_data/x88.yml",
     "lib/lucky_sneaks/unidecoder_data/x89.yml",
     "lib/lucky_sneaks/unidecoder_data/x8a.yml",
     "lib/lucky_sneaks/unidecoder_data/x8b.yml",
     "lib/lucky_sneaks/unidecoder_data/x8c.yml",
     "lib/lucky_sneaks/unidecoder_data/x8d.yml",
     "lib/lucky_sneaks/unidecoder_data/x8e.yml",
     "lib/lucky_sneaks/unidecoder_data/x8f.yml",
     "lib/lucky_sneaks/unidecoder_data/x90.yml",
     "lib/lucky_sneaks/unidecoder_data/x91.yml",
     "lib/lucky_sneaks/unidecoder_data/x92.yml",
     "lib/lucky_sneaks/unidecoder_data/x93.yml",
     "lib/lucky_sneaks/unidecoder_data/x94.yml",
     "lib/lucky_sneaks/unidecoder_data/x95.yml",
     "lib/lucky_sneaks/unidecoder_data/x96.yml",
     "lib/lucky_sneaks/unidecoder_data/x97.yml",
     "lib/lucky_sneaks/unidecoder_data/x98.yml",
     "lib/lucky_sneaks/unidecoder_data/x99.yml",
     "lib/lucky_sneaks/unidecoder_data/x9a.yml",
     "lib/lucky_sneaks/unidecoder_data/x9b.yml",
     "lib/lucky_sneaks/unidecoder_data/x9c.yml",
     "lib/lucky_sneaks/unidecoder_data/x9d.yml",
     "lib/lucky_sneaks/unidecoder_data/x9e.yml",
     "lib/lucky_sneaks/unidecoder_data/x9f.yml",
     "lib/lucky_sneaks/unidecoder_data/xa0.yml",
     "lib/lucky_sneaks/unidecoder_data/xa1.yml",
     "lib/lucky_sneaks/unidecoder_data/xa2.yml",
     "lib/lucky_sneaks/unidecoder_data/xa3.yml",
     "lib/lucky_sneaks/unidecoder_data/xa4.yml",
     "lib/lucky_sneaks/unidecoder_data/xac.yml",
     "lib/lucky_sneaks/unidecoder_data/xad.yml",
     "lib/lucky_sneaks/unidecoder_data/xae.yml",
     "lib/lucky_sneaks/unidecoder_data/xaf.yml",
     "lib/lucky_sneaks/unidecoder_data/xb0.yml",
     "lib/lucky_sneaks/unidecoder_data/xb1.yml",
     "lib/lucky_sneaks/unidecoder_data/xb2.yml",
     "lib/lucky_sneaks/unidecoder_data/xb3.yml",
     "lib/lucky_sneaks/unidecoder_data/xb4.yml",
     "lib/lucky_sneaks/unidecoder_data/xb5.yml",
     "lib/lucky_sneaks/unidecoder_data/xb6.yml",
     "lib/lucky_sneaks/unidecoder_data/xb7.yml",
     "lib/lucky_sneaks/unidecoder_data/xb8.yml",
     "lib/lucky_sneaks/unidecoder_data/xb9.yml",
     "lib/lucky_sneaks/unidecoder_data/xba.yml",
     "lib/lucky_sneaks/unidecoder_data/xbb.yml",
     "lib/lucky_sneaks/unidecoder_data/xbc.yml",
     "lib/lucky_sneaks/unidecoder_data/xbd.yml",
     "lib/lucky_sneaks/unidecoder_data/xbe.yml",
     "lib/lucky_sneaks/unidecoder_data/xbf.yml",
     "lib/lucky_sneaks/unidecoder_data/xc0.yml",
     "lib/lucky_sneaks/unidecoder_data/xc1.yml",
     "lib/lucky_sneaks/unidecoder_data/xc2.yml",
     "lib/lucky_sneaks/unidecoder_data/xc3.yml",
     "lib/lucky_sneaks/unidecoder_data/xc4.yml",
     "lib/lucky_sneaks/unidecoder_data/xc5.yml",
     "lib/lucky_sneaks/unidecoder_data/xc6.yml",
     "lib/lucky_sneaks/unidecoder_data/xc7.yml",
     "lib/lucky_sneaks/unidecoder_data/xc8.yml",
     "lib/lucky_sneaks/unidecoder_data/xc9.yml",
     "lib/lucky_sneaks/unidecoder_data/xca.yml",
     "lib/lucky_sneaks/unidecoder_data/xcb.yml",
     "lib/lucky_sneaks/unidecoder_data/xcc.yml",
     "lib/lucky_sneaks/unidecoder_data/xcd.yml",
     "lib/lucky_sneaks/unidecoder_data/xce.yml",
     "lib/lucky_sneaks/unidecoder_data/xcf.yml",
     "lib/lucky_sneaks/unidecoder_data/xd0.yml",
     "lib/lucky_sneaks/unidecoder_data/xd1.yml",
     "lib/lucky_sneaks/unidecoder_data/xd2.yml",
     "lib/lucky_sneaks/unidecoder_data/xd3.yml",
     "lib/lucky_sneaks/unidecoder_data/xd4.yml",
     "lib/lucky_sneaks/unidecoder_data/xd5.yml",
     "lib/lucky_sneaks/unidecoder_data/xd6.yml",
     "lib/lucky_sneaks/unidecoder_data/xd7.yml",
     "lib/lucky_sneaks/unidecoder_data/xf9.yml",
     "lib/lucky_sneaks/unidecoder_data/xfa.yml",
     "lib/lucky_sneaks/unidecoder_data/xfb.yml",
     "lib/lucky_sneaks/unidecoder_data/xfc.yml",
     "lib/lucky_sneaks/unidecoder_data/xfd.yml",
     "lib/lucky_sneaks/unidecoder_data/xfe.yml",
     "lib/lucky_sneaks/unidecoder_data/xff.yml",
     "lib/stringex.rb",
     "stringex.gemspec"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/rsl/stringex}
  s.rdoc_options = ["--main", "README.rdoc", "--charset", "utf-8", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{stringex}
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Some [hopefully] useful extensions to Ruby’s String class}
  s.test_files = [
    "test/acts_as_url_test.rb",
     "test/string_extensions_test.rb",
     "test/unidecoder_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
