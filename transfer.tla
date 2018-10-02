---- MODULE transfer ----
EXTENDS Naturals, TLC

(* --algorithm transfer
variables bekir_account = 10
        , jordy_account = 10
        , money \in 1..20;
        
begin
A: bekir_account := bekir_account - money;
B: jordy_account := jordy_account + money;
C: assert bekir_account >= 0;

end algorithm *)
====
