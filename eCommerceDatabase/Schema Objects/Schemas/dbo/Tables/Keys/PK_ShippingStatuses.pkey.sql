﻿ALTER TABLE [dbo].[ShippingStatuses]
    ADD CONSTRAINT [PK_ShippingStatuses] PRIMARY KEY CLUSTERED ([ShippingStatusId] ASC) WITH (ALLOW_PAGE_LOCKS = ON, ALLOW_ROW_LOCKS = ON, PAD_INDEX = OFF, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = OFF);
