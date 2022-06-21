defmodule ListLength do

  def call([]), do: 0

  def call([_head | tail]) do
  call(tail) + 1
  end

end
