function trials = getTrials(X)
    trials = cell(1,length(X));
    for i = 1: length(X)
        trials{1,i} = strcat('Trial_ ',' ',num2str(i));
    end
end
