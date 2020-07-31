function upgradable
aptitude versions --group-by=source-package -F '  %p %d' '~U (~V CURRENT | ~V CANDIDATE)'
end
