﻿ALTER TABLE [dbo].[ShippingTypes]
    ADD CONSTRAINT [PK_ShippingTypes] PRIMARY KEY CLUSTERED ([ShippingTypeId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);

