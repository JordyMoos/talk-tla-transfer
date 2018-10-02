---- MODULE transfer ----
EXTENDS Naturals, TLC

(* --algorithm transfer
variables bekir_account = 10
        , jordy_account = 10
        , money \in 1..20
        , account_total = bekir_account + jordy_account
        
begin
Transfer:
  if bekir_account >= money then
    A: bekir_account := bekir_account - money;
    B: jordy_account := jordy_account + money;
  end if;
C: assert bekir_account >= 0;

end algorithm *)

Invariant == bekir_account + jordy_account = account_total

====
