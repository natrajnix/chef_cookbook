# InSpec test for recipe test_cookbook::default

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/

  describe user('root') do
    it { should exist }
  end

  describe directory ('/home/ec2-user/test') do
    it {should exist }
  end
  
  describe user('test_user') do
    it { should exist }
  end


