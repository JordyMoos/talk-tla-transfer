---- MODULE transfer ----
EXTENDS Naturals, TLC

(* --algorithm transfer
variables bekir_account = 10
        , jordy_account = 10
        , account_total = bekir_account + jordy_account

process Transfer \in 1..2
  variable money \in 1..20
 
begin
Transfer:
  if bekir_account >= money then
    A: bekir_account := bekir_account - money;
       jordy_account := jordy_account + money;
  end if;
C: assert bekir_account >= 0;

end process

end algorithm *)

Invariant == bekir_account + jordy_account = account_total

====
