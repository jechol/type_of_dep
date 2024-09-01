defmodule Main do
  require Require.Bank
  require Require.Company

  import Import.Staff

  def main() do
    Require.Bank.kookmin()

    %Struct.Proj{name: "proj1", biz_no: "1234"}

    manager()
  end
end
