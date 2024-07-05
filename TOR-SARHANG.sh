pkg install tor obfs4proxy -y
echo "" >> $PREFIX/etc/tor/torrc
echo "UseBridges 1" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "ClientTransportPlugin obfs4 exec /data/data/com.termux/files/usr/bin/obfs4proxy" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 185.163.46.63:443 60728A289529B2A0819BC7DC7A73A780567B73C8 cert=xNfHXSkbUcJDlLOsZ3wM6swwI1LIvRgySKJdY4liYbOVCdBVKPErgVSav2DPfGzN1ZpxJQ iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 95.216.141.22:443 1CDA1660823AE2565D7F50DE8EB99DFDDE96074B cert=4bwNXedHutVD0ZqCm6ph90Vik9dRY4n9qnBHiLiqQOSsIvui4iHwuMFQK6oqiK8tyhVcDw iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 176.250.244.87:2487 2563C0683242FDA2A620821B35BA00182A11CE67 cert=xelYkjVTY45G72AJqSZENWOpJQvt09/qtB0y92ipK2LChMWHClfYGpIzjJqR4JTh32iwAA iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 154.16.245.120:443 9582C38F1D2965AE4BCF658DC4919CA0C7DCE06B cert=3D2EV9C/vE2ytpV9aClcErdVHgffQcmRX9zfAptWfvi27z/ZnyhTdOBBqnIHXFkojgHGYQ iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 59.167.129.32:8011 2888A5454854B4749137C6AC1DF4A83FA8437689 cert=nuzMHDHn5pogBp59CknCjdaoIxSJKpJkQEubJTX1vbwllMG8uNuAV23D6102LQ8C3gXnDQ iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 192.3.63.91:443 77468F9786659CFF47A54405E9AAE25D83CA017B cert=zj6qFV94xbJ9oTVRsHRWRo1If39MUybkugneoBVseenmej0VDn0qFSK482lKTAh8bmxWLA iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 92.219.198.174:41902 9BA4CF70177E315D0F1CBF2DC8DED4FF761A5AB6 cert=8ru1uyWl5C1w9r/+BQ1TArNVzAEahiNTZUIUdNIcPxg3lrgl+y7NnoiH5Bt+j7aivw2uAQ iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "Bridge obfs4 34.255.123.165:52176 EFF298A7FB2A1056189C5C12B46CD912AA77B16A cert=5CLOANyguG1hzulvbHZNlWy2BoMGk/VTAyfKvA7S0w0v/24XIYTz5tWlKWbyrZhxPEvWFA iat-mode=0" >> $PREFIX/etc/tor/torrc
echo "" >> $PREFIX/etc/tor/torrc
echo "...done"
