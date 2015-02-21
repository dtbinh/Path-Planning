
function feasible=feas_Poi(point,map)
% Checks if the point is feasible
feasible=true;
if ~(point(1)>=1 && point(1)<=size(map,1) && point(2)>=1 && point(2)<=size(map,2) && map(point(1),point(2))==1)
    feasible=false;
end
