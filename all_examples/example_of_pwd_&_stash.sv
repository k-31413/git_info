module pwd_file_line;
initial begin
  $display("================================================================");  
  $system("pwd && ls");
  $display("Internal error: null handle at %s, line %d.", `__FILE__, `__LINE__);
  $display("================================================================");
end
endmodule