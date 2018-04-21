CREATE TABLE [dbo].[userTable] (
    [user_id]   INT          IDENTITY (1, 1) NOT NULL,
    [User_Name] VARCHAR (50) NOT NULL,
    [Email]     VARCHAR (50) NOT NULL,
    [Address]   VARCHAR (50) NULL,
    [City]      VARCHAR (50) NULL,
    [Password]  VARCHAR (50) NOT NULL,
    [Phone]     VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([user_id] ASC),
	CONSTRAINT [AK_userTable_Email] UNIQUE ([Email]), 
    CONSTRAINT [AK_userTable_Phone] UNIQUE ([Phone])
);

