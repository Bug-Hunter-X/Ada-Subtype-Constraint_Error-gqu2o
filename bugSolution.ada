```ada
procedure Example is
   subtype My_Subtype is Integer range 1..10;
   X : My_Subtype := 1;
begin
   if X + 10 <= My_Subtype'Last then
      X := X + 10; 
   else
      Put_Line("Value exceeds subtype range");
   end if;
end Example;
```