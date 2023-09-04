require_relative 'my_enumerables'

class MyList
  include MyEnumerable
  def initialize(*args)
    @list = args
  end

  def each(&block_code_execute)
    @list.each(&block_code_execute) if block_given?
  end
end
