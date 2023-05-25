create proc Receiver_Login(@Name varchar(100),@Password varchar(100))
As
begin
select * from ReceiverLogin where Name=@Name and Password=@Password;
end