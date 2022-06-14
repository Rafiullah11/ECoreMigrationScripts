BEGIN TRANSACTION;
GO

ALTER TABLE [Employees] ADD [Addres] nvarchar(max) NULL;
GO

ALTER TABLE [Employees] ADD [Phone] int NOT NULL DEFAULT 0;
GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20220614095238_FourthMigrate', N'5.0.17');
GO

COMMIT;
GO

