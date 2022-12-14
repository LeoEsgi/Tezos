#import "../../src/contracts/main.mligo" "Main"

let get_storage(taddr : taddr) =
    Test.get_storage taddr

let call (p, contr : Main.parameter * contr) =
    Test.transfer_to_contract contr (p) 0mutez

let call_increment (p, contr : Main.parameter * contr) =
    call(Increment(p), contr)

let call_increment_success (p, contr : Main.parameter * contr) =
    Assert.tx_success (call_increment(p, contr))