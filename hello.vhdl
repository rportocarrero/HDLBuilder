-- Hello world program 
-- from https://buildmedia.readthedocs.org/media/pdf/ghdl-devfork/latest/ghdl-devfork.pdf
use std.textio.all; -- Imports the standard textio package.

--  Defines a design entity, without any ports.
entity hello_world is end hello_world;
architecture behaviour of hello_world is
begin
    process
        variable l : line;
    begin
        write (l, String'("Hello world!")); 
        writeline (output, l);
        wait;
    end process;
end behaviour;