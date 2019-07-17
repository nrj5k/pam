#! /bin/env sh

wget --directory-prefix=krb5/ http://web.mit.edu/kerberos/dist/krb5/1.17/krb5-1.17.tar.gz

wget --directory-prefix=cracklib/ https://github.com/cracklib/cracklib/releases/download/v2.9.7/cracklib-2.9.7.tar.bz2
wget --directory-prefix=cracklib/ https://github.com/cracklib/cracklib/releases/download/v2.9.7/cracklib-words-2.9.7.gz

wget --directory-prefix=pam/ https://github.com/linux-pam/linux-pam/releases/download/v1.3.1/Linux-PAM-1.3.1.tar.xz

wget --directory-prefix=libpwquality/ https://github.com/libpwquality/libpwquality/releases/download/libpwquality-1.4.0/libpwquality-1.4.0.tar.bz2

wget --directory-prefix=shadow/ https://github.com/shadow-maint/shadow/releases/download/4.7/shadow-4.7.tar.xz

wget --directory-prefix=pam-krb5/ https://archives.eyrie.org/software/kerberos/pam-krb5-4.8.tar.gz
