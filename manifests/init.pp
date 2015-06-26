# Public: Install Scroll Reverser.app into /Applications
class scroll_reverser {
  package { 'Scroll Reverser':
    provider => 'compressed_app',
    source   => 'https://d20vhy8jiniubf.cloudfront.net/downloads/ScrollReverser-1.7.2.zip',
  }
}
