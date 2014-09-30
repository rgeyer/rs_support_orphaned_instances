Quickstart
==========

```
bundle install

export RS_EMAIL='ryan.geyer@rightscale.com'
export RS_PASS='password'

./orphaned_instances.rb
```
I've already run this, so you can just view the output in output.txt, or right here.

```
There are 18 instances returned by the API, but the RS and GCE dashboard each show only 2
Here they all are..
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2014/02/10 19:46:23 +0000",
  "pricing_type": "fixed",
  "resource_uid": "36d90358-928b-11e3-8257-22000a479cce",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "Jenkins CI+Google",
  "private_ip_addresses": [

  ],
  "created_at": "2014/02/10 19:40:37 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/333006001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/252842001"
    },
    {
      "rel": "parent",
      "href": "/api/servers/977108001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/6UTVHQNIUK1A1/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/6UTVHQNIUK1A1/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/6UTVHQNIUK1A1/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/6UTVHQNIUK1A1/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2014/07/08 23:12:00 +0000",
  "pricing_type": "fixed",
  "resource_uid": "3c84bb38-fd7c-11e3-bdae-22000a220621",
  "actions": [

  ],
  "state": "inactive",
  "name": "Docker",
  "private_ip_addresses": [

  ],
  "created_at": "2014/06/26 21:52:58 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/339293004"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/377766004"
    },
    {
      "rel": "parent",
      "href": "/api/servers/1013943004"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/CR6BLFU9P5542/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/CR6BLFU9P5542/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/CR6BLFU9P5542/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/CR6BLFU9P5542/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2014/04/06 22:32:14 +0000",
  "pricing_type": "fixed",
  "resource_uid": "44d68fb8-bddb-11e3-8b95-22000b021ca5",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "[BA LB Tests] SimpleHTML Node - GCE",
  "private_ip_addresses": [

  ],
  "created_at": "2014/04/06 22:32:00 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/335276001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/367393001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/989167001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/CK6838IFMA4EF/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/CK6838IFMA4EF/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/CK6838IFMA4EF/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/CK6838IFMA4EF/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2014/01/13 17:57:50 +0000",
  "pricing_type": "fixed",
  "resource_uid": "4a2f2dba-5b9f-11e3-841f-22000a638220",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "utils.cse.rightscale-services.com",
  "private_ip_addresses": [

  ],
  "created_at": "2013/12/02 22:15:45 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/208938001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/208045001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/354347001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/950892001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/F6FBAI0R4FOTP/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/F6FBAI0R4FOTP/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/F6FBAI0R4FOTP/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/F6FBAI0R4FOTP/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2013/03/06 02:39:03 +0000",
  "pricing_type": "fixed",
  "resource_uid": "56b68c0a-8606-11e2-b445-12313b08e06f",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "UberConsult pre-poc testing (do not terminate)",
  "private_ip_addresses": [

  ],
  "created_at": "2013/03/06 02:34:15 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/372640001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/288376001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/305449001"
    },
    {
      "rel": "parent",
      "href": "/api/servers/731123001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/A9DLLEUE8PK9L/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/A9DLLEUE8PK9L/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/A9DLLEUE8PK9L/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/A9DLLEUE8PK9L/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2013/04/18 17:14:46 +0000",
  "pricing_type": "fixed",
  "resource_uid": "621f7b58-a84b-11e2-b215-12313d00ccf1",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "Tomcat App Server (v13.3) v1",
  "private_ip_addresses": [

  ],
  "created_at": "2013/04/18 17:14:09 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/390827001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/290299001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/308343001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/784285001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/38G1OU2IPC7G1/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/38G1OU2IPC7G1/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/38G1OU2IPC7G1/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/38G1OU2IPC7G1/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2013/12/03 22:33:02 +0000",
  "pricing_type": "fixed",
  "resource_uid": "63bb23e2-5c62-11e3-8156-22000aba86de",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "SE Utilities - Not Stuck Converging",
  "private_ip_addresses": [

  ],
  "created_at": "2013/12/03 21:32:20 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/208045001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/354347001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/951213001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/CNBNND1UU60O/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/CNBNND1UU60O/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/CNBNND1UU60O/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/CNBNND1UU60O/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2014/04/04 23:24:51 +0000",
  "pricing_type": "fixed",
  "resource_uid": "818e760c-b9f6-11e3-b870-22000b220589",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "[BA LB Tests] SimpleHTML Node",
  "private_ip_addresses": [

  ],
  "created_at": "2014/04/01 23:36:53 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/335276001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/367393001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/988675001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/CRP67RKH0FUN0/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/CRP67RKH0FUN0/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/CRP67RKH0FUN0/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/CRP67RKH0FUN0/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2014/02/27 18:11:09 +0000",
  "pricing_type": "fixed",
  "resource_uid": "8891d948-9fda-11e3-83a6-22000a479cce",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "Load Balancer with HAProxy (v13.5.3-LTS)",
  "private_ip_addresses": [

  ],
  "created_at": "2014/02/27 18:11:09 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/333729001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/367393001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/983828001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/92I6NFCJ7G9LO/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/92I6NFCJ7G9LO/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/92I6NFCJ7G9LO/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/92I6NFCJ7G9LO/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2013/12/19 19:00:15 +0000",
  "pricing_type": "fixed",
  "resource_uid": "931280e8-68df-11e3-b45c-22000aba83a6",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "Admin Perms MySQL Test",
  "private_ip_addresses": [

  ],
  "created_at": "2013/12/19 18:58:40 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/322365001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/354347001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/955971001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/2L1SIC3Q5V60A/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/2L1SIC3Q5V60A/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/2L1SIC3Q5V60A/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/2L1SIC3Q5V60A/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2013/04/18 17:30:02 +0000",
  "pricing_type": "fixed",
  "resource_uid": "99bd4e8a-a84d-11e2-8cab-1231390c8097",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "Tomcat App Server (v13.3) v1",
  "private_ip_addresses": [

  ],
  "created_at": "2013/04/18 17:30:02 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/390852001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/290299001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/308343001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/784321001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/BA53RCCJ08LUM/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/BA53RCCJ08LUM/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/BA53RCCJ08LUM/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/BA53RCCJ08LUM/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2013/12/03 20:51:26 +0000",
  "pricing_type": "fixed",
  "resource_uid": "acf9a976-5c5c-11e3-a075-22000aba86de",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "SE Utilities",
  "private_ip_addresses": [

  ],
  "created_at": "2013/12/03 20:51:26 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/208045001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/354347001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/951202001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/CHBTBO40VTPTL/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/CHBTBO40VTPTL/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/CHBTBO40VTPTL/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/CHBTBO40VTPTL/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2014/02/25 22:47:32 +0000",
  "pricing_type": "fixed",
  "resource_uid": "b5269006-9e6e-11e3-82a8-22000a09a814",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "Rails CI",
  "private_ip_addresses": [

  ],
  "created_at": "2014/02/25 22:46:47 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/333706001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/367379001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/983091001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/9E25JJ03DV9UR/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/9E25JJ03DV9UR/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/9E25JJ03DV9UR/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/9E25JJ03DV9UR/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2013/12/06 20:46:03 +0000",
  "pricing_type": "fixed",
  "resource_uid": "bc529af8-5e10-11e3-ac1a-22000a6381c6",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "RSSS (GCE Migration)",
  "private_ip_addresses": [

  ],
  "created_at": "2013/12/06 00:52:52 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/208938001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/327677001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/354347001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/952354001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/329C305Q1MJ4V/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/329C305Q1MJ4V/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/329C305Q1MJ4V/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/329C305Q1MJ4V/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2014/04/02 04:34:16 +0000",
  "pricing_type": "fixed",
  "resource_uid": "e92d899c-b9f6-11e3-9192-22000b220589",
  "actions": [

  ],
  "state": "inactive",
  "name": "Chef Server Based on v13.5.0-LTS",
  "private_ip_addresses": [

  ],
  "created_at": "2014/04/01 23:39:47 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/335287001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/367393001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/988676001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/8NKKO69PODPPA/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/8NKKO69PODPPA/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/8NKKO69PODPPA/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/8NKKO69PODPPA/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [

  ],
  "updated_at": "2014/04/04 23:24:41 +0000",
  "pricing_type": "fixed",
  "resource_uid": "faadd784-bc4f-11e3-b0b0-22000b028c79",
  "actions": [
    {
      "rel": "launch"
    }
  ],
  "state": "inactive",
  "name": "[BA LB Tests] Rs HAProxy Node",
  "private_ip_addresses": [

  ],
  "created_at": "2014/04/04 23:22:24 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/335276001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/367393001",
      "inherited_source": "server_template"
    },
    {
      "rel": "parent",
      "href": "/api/servers/989109001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/DGUC78UC4D8AR/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/DGUC78UC4D8AR/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/DGUC78UC4D8AR/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/DGUC78UC4D8AR/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [
    "162.222.178.100"
  ],
  "updated_at": "2014/07/08 23:26:41 +0000",
  "pricing_type": "",
  "resource_uid": "projects/rightscale.com:saleseng/instances/i-b0b306e5b",
  "actions": [
    {
      "rel": "terminate"
    },
    {
      "rel": "reboot"
    },
    {
      "rel": "run_executable"
    },
    {
      "rel": "lock"
    },
    {
      "rel": "unlock"
    }
  ],
  "state": "operational",
  "name": "Docker",
  "private_ip_addresses": [
    "10.240.118.42"
  ],
  "created_at": "2014/07/08 23:12:39 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/339293004"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/377766004"
    },
    {
      "rel": "parent",
      "href": "/api/servers/1013943004"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/EQD8A7OTNANSK/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/EQD8A7OTNANSK/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/EQD8A7OTNANSK/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/EQD8A7OTNANSK/alerts"
    }
  ]
}
{
  "cloud_specific_attributes": {
  },
  "locked": false,
  "public_ip_addresses": [
    "173.255.116.135"
  ],
  "updated_at": "2014/06/09 21:00:10 +0000",
  "pricing_type": "",
  "resource_uid": "projects/rightscale.com:saleseng/instances/i-c21bdcdce",
  "actions": [
    {
      "rel": "terminate"
    },
    {
      "rel": "reboot"
    },
    {
      "rel": "run_executable"
    },
    {
      "rel": "lock"
    },
    {
      "rel": "unlock"
    }
  ],
  "state": "operational",
  "name": "Chef Server Based on v13.5.0-LTS",
  "private_ip_addresses": [
    "10.240.190.1"
  ],
  "created_at": "2014/04/02 04:34:26 +0000",
  "links": [
    {
      "rel": "cloud",
      "href": "/api/clouds/2175"
    },
    {
      "rel": "deployment",
      "href": "/api/deployments/213131001"
    },
    {
      "rel": "server_template",
      "href": "/api/server_templates/335287001"
    },
    {
      "rel": "multi_cloud_image",
      "href": "/api/multi_cloud_images/367393001"
    },
    {
      "rel": "parent",
      "href": "/api/servers/988676001"
    },
    {
      "rel": "volume_attachments",
      "href": "/api/clouds/2175/instances/92KCMJLA1PJ35/volume_attachments"
    },
    {
      "rel": "inputs",
      "href": "/api/clouds/2175/instances/92KCMJLA1PJ35/inputs"
    },
    {
      "rel": "monitoring_metrics",
      "href": "/api/clouds/2175/instances/92KCMJLA1PJ35/monitoring_metrics"
    },
    {
      "rel": "alerts",
      "href": "/api/clouds/2175/instances/92KCMJLA1PJ35/alerts"
    }
  ]
}
```

Observe that the API returns 18 instances for GCE, where the RightScale and GCE dashboards only reflect 2.

RightScale Dashboard
====================
![RightScale Dashboard](rsdash.png)

Google Console
==============
![Google Console](google-console.png)

Jenkins CI+Google
=================
Notice that "Jenkins CI+Google" is returned by the API, but does not appear in the "terminated" servers view.

![Jenkins CI+Google](jenkins_not_there.png)

42 Not Equal To 16
==================
Notice that there are 42 "terminated" servers in the UI.  The API returns 18 total records, filtering out 2 for the "operational" or "active" instances leaves 16.

The point remains that the API is returning different results than the UI.

![42 not equal to 16](42_not_equal_to_16.png)
