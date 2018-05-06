function g = sphericalGrav(r)

%Input:  Position Vector (ECI or ECEF)
%Output:  Gravitation Vector (ECI or ECEF)

mu = 398600.8e9 / 0.3048^3; %[ft^3/s^s]

g = -mu*r / norm(r)^3;

return
