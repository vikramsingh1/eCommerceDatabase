﻿ALTER TABLE [dbo].[Addresses]
    ADD CONSTRAINT [PK_Addresses] PRIMARY KEY CLUSTERED ([AddressId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

