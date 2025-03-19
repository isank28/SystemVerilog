module testbench;
  string str;  // Declare a string variable without initializing

  integer i;  // Declare an integer to count the string length manually

  initial begin
    $display("Uninitialized string: '%s'", str);  // Print the uninitialized string
    // Manually count the length of the string
    i = 0;
    while (str[i] != 0) begin
      i = i + 1;
    end
    $display("Length of uninitialized string: %0d", i);  // Print the length manually
  end
