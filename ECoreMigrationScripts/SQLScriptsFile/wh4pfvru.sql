BEGIN TRANSACTION;
GO

ALTER TABLE [Employees] ADD [Dept] nvarchar(max) NULL;
GO

ALTER TABLE [Employees] ADD [Salary] decimal(18,2) NOT NULL DEFAULT 0.0;
GO

INSERT INTO [__EFMigrationsHistory] ([MigrationId], [ProductVersion])
VALUES (N'20220614095052_ThirdMigrate', N'5.0.17');
GO

COMMIT;
GO

