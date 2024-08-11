# Install flask using pip3

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3'
  source   => 'https://files.pythonhosted.org/packages/16/ed/041b94d8f4e1d2c64b118bb510030c4c0f9ab4b41edc7f34b64613298f59/Flask-2.1.0.tar.gz'
}
