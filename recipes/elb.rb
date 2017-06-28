aws_elastic_lb 'Setup the ELB' do
  name 'example-elb'
  action :create
  availability_zones ['us-west-2a']
  listeners [
    {
      instance_port: 80,
      instance_protocol: 'HTTP',
      load_balancer_port: 80,
      protocol: 'HTTP',
    },
  ]
end