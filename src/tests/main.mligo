#import "./bootstrap/bootstrap.mligo" "Bootstrap"

let test_compute_during_cliff_period = 
  let _account = Bootstrap.boot_accounts(now) in
  let result = Vesting.compute_releasable_amount(20n, 0n, cliff_timestamp, end_timestamp) in
  // let () = Test.log(result) in
  assert (result = 0n)