function arri = interp3Darray(x, arr, xi, method)
%% arri = interp3Darray(arr, x, xi) 
%
% Interpolates a 3x3xn array from x to xi
% INPUTS:
%
%%

sizea = size(arr);
arri = zeros(sizea(1), sizea(2), length(xi));
xyz_a = zeros(1,3,sizea(3));
for n = length(xi)
  
end




% for n = 1:length(xi)
%     arri(1,1,:) = interp1(x, squeeze(arr(1,1,:)), xi, method, 'extrap');
%     arri(1,2,:) = interp1(x, squeeze(arr(1,2,:)), xi, method, 'extrap');
%     arri(1,3,:) = interp1(x, squeeze(arr(1,3,:)), xi, method, 'extrap');
%     arri(2,1,:) = interp1(x, squeeze(arr(2,1,:)), xi, method, 'extrap');
%     arri(2,2,:) = interp1(x, squeeze(arr(2,2,:)), xi, method, 'extrap');
%     arri(2,3,:) = interp1(x, squeeze(arr(2,3,:)), xi, method, 'extrap');
%     arri(3,1,:) = interp1(x, squeeze(arr(3,1,:)), xi, method, 'extrap');
%     arri(3,2,:) = interp1(x, squeeze(arr(3,2,:)), xi, method, 'extrap');
%     arri(3,3,:) = interp1(x, squeeze(arr(3,3,:)), xi, method, 'extrap');
% end


end