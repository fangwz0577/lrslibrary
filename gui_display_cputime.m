function gui_display_cputime(n, handle)
  fig_name = 'figs/time0.png';
  switch n
    case 1
      fig_name = 'figs/time1.png';
    case 2
      fig_name = 'figs/time2.png';
    case 3
      fig_name = 'figs/time3.png';
    case 4
      fig_name = 'figs/time4.png';
    case 5
      fig_name = 'figs/time5.png';
  end
  img_time = imread(fig_name,'BackgroundColor',[0.94 0.94 0.94]);
  imshow(img_time,'parent',handle);
end