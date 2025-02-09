```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1,2,3,4,5,6,7,8,9,10);
   Index : Integer := 11; -- Index out of bounds
begin
   My_Arr(Index) := 15;
   --Further operations on My_Arr
exception
   when Constraint_Error =>
      Put_Line("Index out of bounds");
end Example;
```