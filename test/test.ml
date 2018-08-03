open OUnit
open Lib.Math

let suite =
  "Math" >::: [
    "add" >:: (fun _ ->
      let expected_result = 2 in
      let actual_result = add 1 1 in
      assert_equal expected_result actual_result
    );

    "sub" >:: (fun _ ->
      let expected_result = 2 in
      let actual_result = sub 3 1 in
      assert_equal expected_result actual_result
    );
  ]
  

let _ = run_test_tt_main suite