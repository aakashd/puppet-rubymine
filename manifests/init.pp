class rubymine (
  $version = '5.4',
) {
  package { 'RubyMine':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/ruby/RubyMine-${version}.dmg",
  }
}
