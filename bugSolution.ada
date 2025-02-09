```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1,2,3,4,5,6,7,8,9,10);
   Index : Integer := 11;
begin
   begin
      My_Arr(Index) := 15;
   exception
      when Constraint_Error =>
         Put_Line("Index out of bounds.  Using default value instead.");
         My_Arr(1):=15; -- Or some other suitable handling
   end;
   --Further operations on My_Arr
end Example;
```