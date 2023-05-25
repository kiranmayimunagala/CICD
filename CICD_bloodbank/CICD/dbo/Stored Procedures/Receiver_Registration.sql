create proc Receiver_Registration(@Name varchar(100),@Password varchar(100) ,@Age int,@Gender varchar(7),@Email varchar(30),@Mobile varchar(10),@Address varchar(30))
As
begin
Insert into ReceiverLogin(Name,Password,Age,Gender,Email,Mobile,Address) values(@Name,@Password,@Age,@Gender,@Email,@Mobile,@Address);
end