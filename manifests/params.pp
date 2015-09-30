# === Class: nexus::params
#
# module parameters.
#
# === Parameters
#
# NONE
#
# === Examples
#
# class nexus inherits nexus::params {
# }
#
# === Authors
#
# Tom McLaughlin <tmclaughlin@hubspot.com>
#
# === Copyright
#
# Copyright 2013 Hubspot
#
class nexus::params {
  # See nexus::package on why this won't increment the package version.
  $version               = 'latest'
  $revision              = '01'
  $deploy_pro            = false
  $download_site         = 'http://download.sonatype.com/nexus/oss'
  $nexus_root            = '/srv'
  $nexus_home_dir        = 'nexus'
  $nexus_work_recurse    = true
  $nexus_work_dir_manage = true
  $nexus_user            = 'nexus'
  $nexus_group           = 'nexus'
  $nexus_host            = '0.0.0.0'
  $nexus_port            = '8081'
  $nexus_context         = '/nexus'
  $nexus_manage_user     = true
  $pro_download_site     = 'http://download.sonatype.com/nexus/professional-bundle'
}
