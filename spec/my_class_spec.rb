$: << File.join(File.expand_path(File.dirname(__FILE__)), '..')

require 'my_class'

describe MyClass do
  it 'should do something good' do
    MyClass.any_instance.should_receive :foo1
    MyClass.any_instance.should_not_receive :foo2
    MyClass.any_instance.should_not_receive :foo3

    MyClass.new
  end
end

