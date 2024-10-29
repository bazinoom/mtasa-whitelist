-- by dipo
-- bazinoom.ir
addEventHandler( "onPlayerConnect", root, function (_, _, _, serial) 
    if not ( Whitelist[ serial ] ) then 
        cancelEvent( true, "Shoma Whitelist Nistid!" ) 
    end 
end ) 