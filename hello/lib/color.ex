defmodule Color do
  def hex_code(:white) do
    "#FFFFFF"
  end

  def hex_code(:black) do
    "#000000"
  end

  def hex_code(_other) do
    raise "unsupported color"
  end
end
