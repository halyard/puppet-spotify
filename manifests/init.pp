# == Class: spotify
#
# Install Spotify with Boxen
#
class spotify (
) {
  package { 'spotify':
    provider => 'brewcask'
  }
}
