class Queue
  def initialize
    @queue = []
  end

  def enqueue(ele)
    @queue << ele
  end

  def dequeue
    #@queue.delete(@queue[0])
    @queue.shift
  end

  def peek
    @queue[0]
  end
end