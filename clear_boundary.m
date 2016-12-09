function plaza = clear_boundary(plaza)
%将要离开系统的车辆，需要将车辆从系统中移除，即将元胞空间中最后一行大于0 的设为0
[a,b] = size(plaza);
for i = 1:b
    if plaza(a,i) > 0
        plaza(a,i) = 0;
    end
end