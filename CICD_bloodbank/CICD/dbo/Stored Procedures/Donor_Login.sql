create proc Donor_Login(@Name varchar(100),@Password varchar(100))
As
begin
select * from DonorLogin where Name=@Name and Password=@Password;
end