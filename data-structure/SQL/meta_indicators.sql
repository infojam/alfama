/****** Object:  Table [dbo].[meta_indicators]    Script Date: 12/06/2022 18:36:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[meta_indicators](
	[indicator] [int] IDENTITY(1,1) NOT NULL,
	[indicator_id] [varchar](20) NULL,
	[name_short] [varchar](150) NULL,
	[name_long] [varchar](250) NULL,
	[description_short] [varchar](250) NULL,
	[description_long] [text] NULL,
	[polarity] [varchar](20) NULL,
	[frequency] [varchar](20) NULL,
	[range] [varchar](20) NULL,
	[responsible_data] [varchar](50) NULL,
	[accountable_data] [varchar](50) NULL,
	[consulted_data] [varchar](50) NULL,
	[informed_data] [varchar](50) NULL,
	[responsible_definition] [varchar](50) NULL,
	[accountable_definition] [varchar](50) NULL,
	[consulted_definition] [varchar](50) NULL,
	[informed_definition] [varchar](50) NULL,
	[responsible_collection] [varchar](50) NULL,
	[accountable_collection] [varchar](50) NULL,
	[consulted_collection] [varchar](50) NULL,
	[informed_collection] [varchar](50) NULL,
	[type] [varchar](20) NULL,
	[data_type] [varchar](20) NULL,
	[parent_indicator] [int] NULL,
	[ref_area] [int] NULL,
	[ref_project] [int] NULL,
	[ref_indicator] [int] NULL,
	[ref_sub_indicator] [int] NULL,
	[ref_level] [int] NULL,
	[ref_granularity] [int] NULL,
	[ref_area_label] [varchar](20) NULL,
	[ref_project_label] [varchar](20) NULL,
	[ref_indicator_label] [varchar](20) NULL,
	[ref_sub_indicator_label] [varchar](20) NULL,
	[ref_level_label] [varchar](20) NULL,
	[ref_granularity_label] [varchar](20) NULL,
	[documentation] [varchar](50) NULL,
	[access_rights] [varchar](50) NULL,
	[scd_start] [date] NULL,
	[scd_end] [datetime] NULL,
	[capture_type] [varchar](20) NULL,
 CONSTRAINT [PK_meta_indicators] PRIMARY KEY CLUSTERED 
(
	[indicator] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO

