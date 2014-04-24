puppet_openstack
================

puppet manifests to deploy openstack ICEHOUSE on multi nodes for vagrant

- nodes: control, neutron1-2, compute1-2
- ML2 plugin with l2population, openvswitch over GRE data network
- iSCSI on control node

## Dependencies

used by project vagrant_openstack available at
https://github.com/trihoangvo/vagrant_openstack

## License

Copyright (C) 2014 Deutsche Telekom

Author: Tri Hoang Vo <vohoangtri@gmail.com>

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.