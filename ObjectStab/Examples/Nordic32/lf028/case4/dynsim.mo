within ObjectStab.Examples.Nordic32.lf028.case4;
model dynsim
  extends dyn28(redeclare Nordic32.Models.GenB6 Gen1012(Sbase=
          800.000000, TripTime=10.05), redeclare
      ObjectStab.Network.OpenedPilink Line40114021(
      OpenTime=10,
      R=0.006,
      X=0.060,
      B=1.800000));
end dynsim;
