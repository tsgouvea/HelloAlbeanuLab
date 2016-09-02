close all
clear all
clc

handles.Fig = figure('Position', [200 200 400 600],'numbertitle','off', 'MenuBar', 'none');
handles.title = annotation('textbox',[.1 .75 .9 .2],'string','Welcome to Florin Albeanu''s Lab','edgecolor','none','fontsize',20);
handles.subtitle = annotation('textbox',[.1 .7 .9 .2],'string','Here are some plots','edgecolor','none','fontsize',16);

%% A line plot
handles.Axes.Line = axes('Position', [.15 .5 .3 .2]);
title('Line plot')


%% A scatter plot
handles.Axes.Scatter = axes('Position', [2*.15+.3 .5 .3 .2]);
title('Scatter ploot')

%% A bar plot
handles.Axes.Bar = axes('Position', [.15 .15 .3 .2]);
title('Bar plot')

%% A pie chart
handles.Axes.Pie = axes('Position', [2*.15+.3 .15 .3 .2]);
title('Pie chart')


%Cristina's commenmt