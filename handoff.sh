#!/bin/bash -x

python build_asg.py \ 
--secret_key $job_secret_key \
--access_key $job_access_key \
--provider-region $provider-region \
--min_size $min_size \
--max_size $max_size \
--asg_name $asg_name \
--azs $azs \
--desired_size $desired_size \
--force_delete $force_delete \
--hc_type $hc_type \
--hc_period $hc_period \
--lc_name $lc_name \
--lc_image_id $lc_image_id \
--lc_instance_type $lc_instance_type \
--lc_iam_instance_profile $lc_iam_instance_profile \
--lc_key_name $lc_key_name \
--in_user_data $in_user_data \
--lc_public_ip $lc_public_ip \
--tags $tags \
--block_devices $block_devices \
--asg_vpc_ident $asg_vpc_ident \
--cloud_stack $cloud_stack \
--cloud_environment $cloud_environment \
--cloud_domain $cloud_domain \
--cluster_monitor_bucket $cluster_monitor_bucket \
--cloud_cluster $cloud_cluster \
--cloud_auto_scale_group $cloud_auto_scale_group \
--cloud_launch_config $cloud_launch_config \
--cloud_dev_phase $cloud_dev_phase \
--cloud_revision $cloud_revision \
--role $role \
--security_groups $security_groups
