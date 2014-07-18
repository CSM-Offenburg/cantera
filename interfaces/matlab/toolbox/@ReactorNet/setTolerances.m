function setTolerances(r, rtol, atol)
% SETTOLERANCES  Set the error tolerances.
% setTolerances(r, rtol, atol)
% :param rtol:
%     Scalar relative error tolerance
% :param atol:
%     Scalar absolute error tolerance
%

reactornetmethods(7, reactornet_hndl(r), rtol, atol);
