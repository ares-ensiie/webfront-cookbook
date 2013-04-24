maintainer 'Paul Chobert'
maintainer_email 'paul@chobert.fr'

license 'Apache v2.0'

depends 'nginx'

attribute 'webfront/sites',
 display_name: 'Sites configurations',
 type: 'array',
 :required => 'recommended'
