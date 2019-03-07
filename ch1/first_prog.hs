messyMain :: IO()
messyMain = do
    print "Who isthe email for?"
    recipient <- getLine
    print "What is the title?"
    title <- getLine
    print "Who is the Authot?"
    author <- getLine
    print ("Dear " ++ recipient ++ "\n" ++ "Thanks for buying " ++ title ++ "\nthanks\n" ++ author)