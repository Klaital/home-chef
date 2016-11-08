name 'server'
maintainer 'Chris Cox'
maintainer_email 'chriscox@abandonedfactory.net'
license 'mit'
description 'Installs/Configures server'
long_description 'Installs/Configures server'
version '0.1.0'

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Issues` link
# issues_url 'https://github.com/<insert_org_here>/server/issues' if respond_to?(:issues_url)

# If you upload to Supermarket you should set this so your cookbook
# gets a `View Source` link
# source_url 'https://github.com/<insert_org_here>/server' if respond_to?(:source_url)

depends 'docker', '~> 2.0'
depends 'grafana', '~> 2.1.3'
