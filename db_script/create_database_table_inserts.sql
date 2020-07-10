CREATE DATABASE TESTE
GO

USE TESTE
GO

CREATE TABLE [dbo].[Cotacoes](
	[Sigla] [char](3) NOT NULL,
	[NomeMoeda] [varchar](30) NOT NULL,
	[UltimaCotacao] [datetime] NOT NULL,
	[ValorComercial] [numeric](18, 4) NOT NULL,
	[ValorTurismo] [numeric](18, 4) NULL
)
GO

insert into [dbo].[Cotacoes] values ('EUR','Euro','2017-01-12 16:59:00.000',3.9900,NULL);
insert into [dbo].[Cotacoes] values ('LIB','Libra esterlina','2017-08-25 16:59:00.000',4.3898,NULL);
insert into [dbo].[Cotacoes] values ('USD','Dólar norte-americano','2017-01-12 16:59:00.000',3.2567,3.3900);

GO