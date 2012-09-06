install:
	mkdir -p /opt/amu
	tar vzxf /root/jboss/jboss-as-7.1.1.Final.tar.gz -C /opt/amu
	# symlink is done in postinst
	#ln -s /opt/amu/jboss-as-7.1.1.Final /opt/amu/jboss7
	cp /root/jboss/jboss7 /etc/init.d/
