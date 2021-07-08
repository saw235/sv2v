// pattern: field 'y' not found in struct packed \{..logic x;.\}
module top;
    struct packed {
        logic x;
    } x;
    assign x.x = 1;
    initial begin
        ;
        ;
        ;
        x.y = 0;
        ;
        ;
    end
endmodule
