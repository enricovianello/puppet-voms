# @summary test.vo VO configuration class
class voms::testvo() {

  voms::vo { 'test.vo':
    servers => [
      {
        server => 'vgrid02.cnaf.infn.it',
        port   => 15000,
        dn     => '/DC=org/DC=terena/DC=tcs/C=IT/ST=Lazio/L=Frascati/O=Istituto Nazionale di Fisica Nucleare/CN=vgrid02.cnaf.infn.it',
        ca_dn  => '/C=NL/ST=Noord-Holland/L=Amsterdam/O=TERENA/CN=TERENA eScience SSL CA 3',
      },
    ],
  }
}
