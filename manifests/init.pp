# Public: Install Skype.app to /Applications.
#
# Examples
#
#   include skype
class skype {
  package { 'Skype':
    provider => 'appdmg',
    source   => 'http://download.skype.com/macosx/0ddb8638badf78e8ce1d4904fb1e1a8c/Skype_7.0.653.dmg',
  }
}
