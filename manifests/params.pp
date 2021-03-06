# Copyright (C) 2014
# Author: Tri Hoang Vo <vohoangtri at gmail.com>
#
# Licensed under the Apache License, Version 2.0 (the "License"); you may
# not use this file except in compliance with the License. You may obtain
# a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
# WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
# License for the specific language governing permissions and limitations
# under the License.

$admin_email                 = 'admin@control.local'
$admin_password              = 'admin'
$secret_key                  = 'admin'

$db_type                     = 'mysql'
$mysql_root_password         = 'sql'
$sql_idle_timeout            = '3600'

$rabbit_user 		         = 'nova'
$rabbit_password             = 'admin'
$rabbit_virtual_host         = '/'
$rabbit_hosts                = false

$keystone_admin_token        = 'admin'
$keystone_admin_tenant       = 'admin'
$keystone_db_user            = 'keystone'
$keystone_db_dbname          = 'keystone'
$keystone_db_password        = 'keystone'

$glance_db_user              = 'glance'
$glance_db_dbname            = 'glance'
$glance_db_password          = 'glance'
$glance_user_password        = 'glance'

$nova_admin_tenant_name      = 'services'
$nova_admin_user             = 'nova'
$nova_user_password          = 'nova'
$nova_db_user                = 'nova'
$nova_db_name                = 'nova'
$nova_db_password            = 'nova'

$neutron_admin_tenant_name   = 'services'
$neutron_admin_user          = 'neutron'
$neutron_user_password       = 'neutron'
$neutron_db_user             = 'neutron'
$neutron_db_name             = 'neutron'
$neutron_db_password         = 'neutron'
$neutron_meta_secret         = 'neutron'
$neutron_core_plugin         = 'ml2'
$neutron_service_plugins     = ['router']
$neutron_firewall_driver     = 'neutron.agent.linux.iptables_firewall.OVSHybridIptablesFirewallDriver'
$neutron_tenant_network_type = 'gre'
$neutron_bridge_uplinks      = ['br-ex:eth3']
$neutron_bridge_mappings     = ['default:br-ex']
$neutron_security_group_api  = 'neutron'

$cinder_user_password        = 'cinder'
$cinder_db_user              = 'cinder'
$cinder_db_name              = 'cinder'
$cinder_db_password          = 'cinder'
$cinder_volume_group         = 'cinder-volumes'

$log_facility                = 'LOG_USER'
$use_syslog                  = true
$control_verbose             = true
$control_debug               = false
$compute_verbose             = true
$neutron_verbose             = true
$neutron_debug               = true