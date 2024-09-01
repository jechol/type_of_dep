defmodule Main do
  def main() do
    # used require -> compile dep
    require Dep.Require
    Dep.Require.foo()

    # unused require -> export dep
    require Dep.UnusedRequire

    # struct -> export dep
    %Dep.Struct{name: "proj1"}

    # function import -> export dep
    import Dep.FunImport
    imported_fun()

    # macro import -> compile dep
    import Dep.MacroImport
    imported_macro()

    # function call -> runtime dep
    Dep.Runtime.foo()
  end
end
