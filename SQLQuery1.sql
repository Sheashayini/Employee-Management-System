
create proc sp_update1_details
(@pid int , @fn varchar(40), @ln varchar(40),@age int ,@bg varchar(10)  )
as
begin
 update patient set @pid= @pid , @fn = @fn, @ln = @ln,@age=@age,@bg=@bg where pid = @pid
end

exec sp_update_details(1111,'abc','ers',34,'o+ve' , 1)

