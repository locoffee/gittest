clc;
clear all;
close all;
% -8��10����
% RangeB2b = [337132610.170 336947706.685 336048827.499 338643646.702 338385821.467 ... 
%             336599908.418 336255104.427 339935252.061 0             336588834.287];
% RangeB2a = [37125030.005  37055015.510  36156634.548  38648140.939  38432282.838 ...
%             36659211.541  36269395.928  40032181.592  35821088.463  36637063.208 ];
% SendTimeB2b = [360231.875446659 360231.876063431 360231.879061769 360231.870406384 360231.871266396 ...
%                360231.877223561 360231.878373703 360231.866098052 0                360231.877260500];
% SendTimeB2a = [360231.876164230 360231.876397773 360231.879394449 360231.871083678 360231.871803703 ...
%                360231.877718033 360231.879018318 360231.866467016 360231.880513710 360231.877791912];

RangeB2b = [337132610.170 336947706.685 336048827.499 338643646.702 338385821.467 ... 
            336599908.418 336255104.427 339935252.061 336588834.287];
RangeB2a = [37125030.005  37055015.510  36156634.548  38648140.939  38432282.838 ...
            36659211.541  36269395.928  40032181.592  36637063.208 ];
SendTimeB2b = [360231.875446659 360231.876063431 360231.879061769 360231.870406384 360231.871266396 ...
               360231.877223561 360231.878373703 360231.866098052 360231.877260500];
SendTimeB2a = [360231.876164230 360231.876397773 360231.879394449 360231.871083678 360231.871803703 ...
               360231.877718033 360231.879018318 360231.866467016 360231.877791912];
ChafenRange = RangeB2a-RangeB2b;

figure(1);
plot(ChafenRange);
title('α��B2a-B2b');
% xlim([1,8]);

figure(2);
plot(RangeB2a,'-k');
title('B2aα��');
% xlim([1,8]);
% hold on
figure(3);
plot(RangeB2b);
title('B2bα��');
% xlim([1,8]);

% title('��ɫB2aα�࣬��ɫB2bα��');
% xlim([1,8]);

figure(4)
plot(SendTimeB2a-36231,'-k');
title('B2a����ʱ');
% xlim([1,8]);
% ylim([360231,360232]);
% hold on
figure(5);
plot(SendTimeB2b-36231);
title('B2b����ʱ');
% xlim([1,8]);
% ylim([360231,360232]);
% title('��ɫB2a����ʱ����ɫB2b����ʱ');

% test


        