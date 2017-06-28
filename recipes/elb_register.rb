# To register the node in the 'QA' ELB:

aws_elastic_lb 'elb_qa' do
  name 'QA'
  action :register
end