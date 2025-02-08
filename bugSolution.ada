```ada
function Add_Numbers (A, B : Integer) return Integer is
begin
  return A + B;
end Add_Numbers;

procedure Main is
   X : Integer := 10;
   Y : Integer := 20;
   Z : Integer;
begin
   Z := Add_Numbers(X, Y); -- Correct usage
   Ada.Text_IO.Put_Line("Sum: " & Integer'Image(Z));
   -- Corrected: using only Integer types
   -- To handle string input,  a conversion routine would be needed.
   -- This is an example of how this might be done in a more comprehensive function.
   -- The error handling would need to be expanded upon.

   -- function Add_Numbers_String (A : Integer; B : String) return Integer is
   --    NumB : Integer;
   -- begin
   --    NumB := Integer'Value(B);
   --    exception
   --       when others =>
   --          Put_Line("Conversion Error: " & B);
   --          return 0; -- default value on error
   -- end Add_Numbers_String;

end Main;
```