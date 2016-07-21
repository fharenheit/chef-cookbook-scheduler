#
# Cookbook Name:: scheduler
# Recipe:: default
#
# Copyright 2016, Cloudine Inc
#
# All rights reserved - Do Not Redistribute
#
#
# include_recipe "java"
#
# application : eform-batch-scheduler-test-0.0.1.jar

execute "run_scheduler" do
  command "nohup java -jar /home/ec2-user/eform-batch-scheduler-test-0.0.1.jar &"
end

