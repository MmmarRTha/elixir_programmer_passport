defmodule Capitalize do
  def sigil_u(string, []) do
    String.upcase(string)
  end

  def sigil_u(string, 'l') do
    String.downcase(string)
  end

  def sigil_u(_string, _u) do
    raise "Unsupported option"
  end

end
