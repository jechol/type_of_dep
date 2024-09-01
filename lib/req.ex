defmodule Main do
  require Require.Bank
  require Require.Company

  import Import.Staff

  def main() do
    Require.Bank.kookmin()

    manager()
  end
end
