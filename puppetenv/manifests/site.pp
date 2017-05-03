node puppet{
	notify{"I belong to PUPPETENV":}
	include jenkins
		
}
