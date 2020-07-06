USE [OnBase];

DROP INDEX [keyitem1041] ON [hsi].[keyitem104];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem104_K001_K002] ON [hsi].[keyitem104]
	(
	[itemnum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1042] ON [hsi].[keyitem104];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem104_K002_K001] ON [hsi].[keyitem104]
	(
	[keyvaluechar] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1051] ON [hsi].[keyitem105];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem105_K001_K002] ON [hsi].[keyitem105]
	(
	[itemnum] ASC, [keyvaluetod] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1052] ON [hsi].[keyitem105];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem105_K002_K001] ON [hsi].[keyitem105]
	(
	[keyvaluetod] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1061] ON [hsi].[keyitem106];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem106_K001_K002] ON [hsi].[keyitem106]
	(
	[itemnum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1062] ON [hsi].[keyitem106];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem106_K002_K001] ON [hsi].[keyitem106]
	(
	[keyvaluechar] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1071] ON [hsi].[keyitem107];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem107_K001_K002] ON [hsi].[keyitem107]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1072] ON [hsi].[keyitem107];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem107_K002_K001] ON [hsi].[keyitem107]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1081] ON [hsi].[keyitem108];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem108_K001_K002] ON [hsi].[keyitem108]
	(
	[itemnum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1082] ON [hsi].[keyitem108];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem108_K002_K001] ON [hsi].[keyitem108]
	(
	[keyvaluechar] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1091] ON [hsi].[keyitem109];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem109_K001_K002] ON [hsi].[keyitem109]
	(
	[itemnum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1092] ON [hsi].[keyitem109];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem109_K002_K001] ON [hsi].[keyitem109]
	(
	[keyvaluechar] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1101] ON [hsi].[keyitem110];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem110_K001_K002] ON [hsi].[keyitem110]
	(
	[itemnum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1102] ON [hsi].[keyitem110];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem110_K002_K001] ON [hsi].[keyitem110]
	(
	[keyvaluechar] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1111] ON [hsi].[keyitem111];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem111_K001_K002] ON [hsi].[keyitem111]
	(
	[itemnum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1112] ON [hsi].[keyitem111];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem111_K002_K001] ON [hsi].[keyitem111]
	(
	[keyvaluechar] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1121] ON [hsi].[keyitem112];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem112_K001_K002] ON [hsi].[keyitem112]
	(
	[itemnum] ASC, [keyvaluetod] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1122] ON [hsi].[keyitem112];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem112_K002_K001] ON [hsi].[keyitem112]
	(
	[keyvaluetod] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1131] ON [hsi].[keyitem113];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem113_K001_K002] ON [hsi].[keyitem113]
	(
	[itemnum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1132] ON [hsi].[keyitem113];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem113_K002_K001] ON [hsi].[keyitem113]
	(
	[keyvaluechar] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1141] ON [hsi].[keyitem114];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem114_K001_K002] ON [hsi].[keyitem114]
	(
	[itemnum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1142] ON [hsi].[keyitem114];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem114_K002_K001] ON [hsi].[keyitem114]
	(
	[keyvaluechar] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1151] ON [hsi].[keyitem115];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem115_K001_K002] ON [hsi].[keyitem115]
	(
	[itemnum] ASC, [keyvaluetod] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1152] ON [hsi].[keyitem115];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem115_K002_K001] ON [hsi].[keyitem115]
	(
	[keyvaluetod] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1161] ON [hsi].[keyitem116];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem116_K001_K002] ON [hsi].[keyitem116]
	(
	[itemnum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1162] ON [hsi].[keyitem116];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem116_K002_K001] ON [hsi].[keyitem116]
	(
	[keyvaluechar] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1171] ON [hsi].[keyitem117];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem117_K001_K002] ON [hsi].[keyitem117]
	(
	[itemnum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1172] ON [hsi].[keyitem117];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem117_K002_K001] ON [hsi].[keyitem117]
	(
	[keyvaluechar] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1181] ON [hsi].[keyitem118];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem118_K001_K002] ON [hsi].[keyitem118]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1182] ON [hsi].[keyitem118];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem118_K002_K001] ON [hsi].[keyitem118]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1191] ON [hsi].[keyitem119];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem119_K001_K002] ON [hsi].[keyitem119]
	(
	[itemnum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1192] ON [hsi].[keyitem119];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem119_K002_K001] ON [hsi].[keyitem119]
	(
	[keyvaluechar] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1201] ON [hsi].[keyitem120];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem120_K001_K002] ON [hsi].[keyitem120]
	(
	[itemnum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem1202] ON [hsi].[keyitem120];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem120_K002_K001] ON [hsi].[keyitem120]
	(
	[keyvaluechar] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem141] ON [hsi].[keyitem14];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem14_K001_K002] ON [hsi].[keyitem14]
	(
	[itemnum] ASC, [keyvaluedate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem142] ON [hsi].[keyitem14];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem14_K002_K001] ON [hsi].[keyitem14]
	(
	[keyvaluedate] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem151] ON [hsi].[keyitem15];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem15_K001_K002] ON [hsi].[keyitem15]
	(
	[itemnum] ASC, [keyvaluesmall] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem152] ON [hsi].[keyitem15];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem15_K002_K001] ON [hsi].[keyitem15]
	(
	[keyvaluesmall] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem161] ON [hsi].[keyitem16];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem16_K001_K002] ON [hsi].[keyitem16]
	(
	[itemnum] ASC, [keyvaluesmall] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem162] ON [hsi].[keyitem16];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem16_K002_K001] ON [hsi].[keyitem16]
	(
	[keyvaluesmall] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem171] ON [hsi].[keyitem17];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem17_K001_K002] ON [hsi].[keyitem17]
	(
	[itemnum] ASC, [keyvaluesmall] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem172] ON [hsi].[keyitem17];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem17_K002_K001] ON [hsi].[keyitem17]
	(
	[keyvaluesmall] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem181] ON [hsi].[keyitem18];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem18_K001_K002] ON [hsi].[keyitem18]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem182] ON [hsi].[keyitem18];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem18_K002_K001] ON [hsi].[keyitem18]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem191] ON [hsi].[keyitem19];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem19_K001_K002] ON [hsi].[keyitem19]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem192] ON [hsi].[keyitem19];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem19_K002_K001] ON [hsi].[keyitem19]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem201] ON [hsi].[keyitem20];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem20_K001_K002] ON [hsi].[keyitem20]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem202] ON [hsi].[keyitem20];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem20_K002_K001] ON [hsi].[keyitem20]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem211] ON [hsi].[keyitem21];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem21_K001_K002] ON [hsi].[keyitem21]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem212] ON [hsi].[keyitem21];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem21_K002_K001] ON [hsi].[keyitem21]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem221] ON [hsi].[keyitem22];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem22_K001_K002] ON [hsi].[keyitem22]
	(
	[itemnum] ASC, [keyvaluecurr] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem222] ON [hsi].[keyitem22];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem22_K002_K001] ON [hsi].[keyitem22]
	(
	[keyvaluecurr] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem501] ON [hsi].[keyitem50];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem50_K001_K002] ON [hsi].[keyitem50]
	(
	[itemnum] ASC, [keyvaluesmall] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem502] ON [hsi].[keyitem50];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem50_K002_K001] ON [hsi].[keyitem50]
	(
	[keyvaluesmall] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem511] ON [hsi].[keyitem51];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem51_K001_K002] ON [hsi].[keyitem51]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem512] ON [hsi].[keyitem51];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem51_K002_K001] ON [hsi].[keyitem51]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem521] ON [hsi].[keyitem52];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem52_K001_K002] ON [hsi].[keyitem52]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem522] ON [hsi].[keyitem52];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem52_K002_K001] ON [hsi].[keyitem52]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem531] ON [hsi].[keyitem53];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem53_K001_K002] ON [hsi].[keyitem53]
	(
	[itemnum] ASC, [keyvaluecurr] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem532] ON [hsi].[keyitem53];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem53_K002_K001] ON [hsi].[keyitem53]
	(
	[keyvaluecurr] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem541] ON [hsi].[keyitem54];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem54_K001_K002] ON [hsi].[keyitem54]
	(
	[itemnum] ASC, [keyvaluesmall] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem542] ON [hsi].[keyitem54];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem54_K002_K001] ON [hsi].[keyitem54]
	(
	[keyvaluesmall] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem551] ON [hsi].[keyitem55];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem55_K001_K002] ON [hsi].[keyitem55]
	(
	[itemnum] ASC, [keyvaluedate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem552] ON [hsi].[keyitem55];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem55_K002_K001] ON [hsi].[keyitem55]
	(
	[keyvaluedate] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem561] ON [hsi].[keyitem56];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem56_K001_K002] ON [hsi].[keyitem56]
	(
	[itemnum] ASC, [keyvaluesmall] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem562] ON [hsi].[keyitem56];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem56_K002_K001] ON [hsi].[keyitem56]
	(
	[keyvaluesmall] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem571] ON [hsi].[keyitem57];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem57_K001_K002] ON [hsi].[keyitem57]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem572] ON [hsi].[keyitem57];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem57_K002_K001] ON [hsi].[keyitem57]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem581] ON [hsi].[keyitem58];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem58_K001_K002] ON [hsi].[keyitem58]
	(
	[itemnum] ASC, [keyvaluesmall] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem582] ON [hsi].[keyitem58];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem58_K002_K001] ON [hsi].[keyitem58]
	(
	[keyvaluesmall] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem601] ON [hsi].[keyitem60];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem60_K001_K002] ON [hsi].[keyitem60]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem602] ON [hsi].[keyitem60];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem60_K002_K001] ON [hsi].[keyitem60]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem661] ON [hsi].[keyitem66];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem66_K001_K002] ON [hsi].[keyitem66]
	(
	[itemnum] ASC, [keyvaluesmall] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem662] ON [hsi].[keyitem66];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem66_K002_K001] ON [hsi].[keyitem66]
	(
	[keyvaluesmall] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem671] ON [hsi].[keyitem67];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem67_K001_K002] ON [hsi].[keyitem67]
	(
	[itemnum] ASC, [keyvaluecurr] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem672] ON [hsi].[keyitem67];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem67_K002_K001] ON [hsi].[keyitem67]
	(
	[keyvaluecurr] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem681] ON [hsi].[keyitem68];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem68_K001_K002] ON [hsi].[keyitem68]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem682] ON [hsi].[keyitem68];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem68_K002_K001] ON [hsi].[keyitem68]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem691] ON [hsi].[keyitem69];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem69_K001_K002] ON [hsi].[keyitem69]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem692] ON [hsi].[keyitem69];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem69_K002_K001] ON [hsi].[keyitem69]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem701] ON [hsi].[keyitem70];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem70_K001_K002] ON [hsi].[keyitem70]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem702] ON [hsi].[keyitem70];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem70_K002_K001] ON [hsi].[keyitem70]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem711] ON [hsi].[keyitem71];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem71_K001_K002] ON [hsi].[keyitem71]
	(
	[itemnum] ASC, [keyvaluesmall] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem712] ON [hsi].[keyitem71];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem71_K002_K001] ON [hsi].[keyitem71]
	(
	[keyvaluesmall] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem721] ON [hsi].[keyitem72];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem72_K001_K002] ON [hsi].[keyitem72]
	(
	[itemnum] ASC, [keyvaluesmall] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem722] ON [hsi].[keyitem72];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem72_K002_K001] ON [hsi].[keyitem72]
	(
	[keyvaluesmall] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem731] ON [hsi].[keyitem73];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem73_K001_K002] ON [hsi].[keyitem73]
	(
	[itemnum] ASC, [keyvaluesmall] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem732] ON [hsi].[keyitem73];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem73_K002_K001] ON [hsi].[keyitem73]
	(
	[keyvaluesmall] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem771] ON [hsi].[keyitem77];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem77_K001_K002] ON [hsi].[keyitem77]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem772] ON [hsi].[keyitem77];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem77_K002_K001] ON [hsi].[keyitem77]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem781] ON [hsi].[keyitem78];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem78_K001_K002] ON [hsi].[keyitem78]
	(
	[itemnum] ASC, [keyvaluebig] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyitem782] ON [hsi].[keyitem78];

CREATE NONCLUSTERED INDEX [nix_hsi_keyitem78_K002_K001] ON [hsi].[keyitem78]
	(
	[keyvaluebig] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [Akeysetdata101] ON [hsi].[keysetdata101];

CREATE NONCLUSTERED INDEX [nix_hsi_keysetdata101_K002] ON [hsi].[keysetdata101]
	(
	[ks107] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keysetdata101_2] ON [hsi].[keysetdata101];

CREATE NONCLUSTERED INDEX [nix_hsi_keysetdata101_K001] ON [hsi].[keysetdata101]
	(
	[keysetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [Akeysetdata102] ON [hsi].[keysetdata102];

CREATE NONCLUSTERED INDEX [nix_hsi_keysetdata102_K002] ON [hsi].[keysetdata102]
	(
	[ks102] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keysetdata102_2] ON [hsi].[keysetdata102];

CREATE NONCLUSTERED INDEX [nix_hsi_keysetdata102_K001] ON [hsi].[keysetdata102]
	(
	[keysetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [Akeysetdata103] ON [hsi].[keysetdata103];

CREATE NONCLUSTERED INDEX [nix_hsi_keysetdata103_K002] ON [hsi].[keysetdata103]
	(
	[ks103] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keysetdata103_2] ON [hsi].[keysetdata103];

CREATE NONCLUSTERED INDEX [nix_hsi_keysetdata103_K001] ON [hsi].[keysetdata103]
	(
	[keysetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keysetxkeytype1] ON [hsi].[keysetxkeytype];

CREATE NONCLUSTERED INDEX [nix_hsi_keysetxkeytype_K002_K001] ON [hsi].[keysetxkeytype]
	(
	[keysettablenum] ASC, [keytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable11] ON [hsi].[keytable1];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable1_K001] ON [hsi].[keytable1]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable12] ON [hsi].[keytable1];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable1_K002_K001] ON [hsi].[keytable1]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable101] ON [hsi].[keytable10];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable10_K001] ON [hsi].[keytable10]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable102] ON [hsi].[keytable10];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable10_K002_K001] ON [hsi].[keytable10]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable1011] ON [hsi].[keytable101];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable101_K001] ON [hsi].[keytable101]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable1012] ON [hsi].[keytable101];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable101_K002_K001] ON [hsi].[keytable101]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable111] ON [hsi].[keytable11];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable11_K001] ON [hsi].[keytable11]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable112] ON [hsi].[keytable11];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable11_K002_K001] ON [hsi].[keytable11]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable121] ON [hsi].[keytable12];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable12_K001] ON [hsi].[keytable12]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable122] ON [hsi].[keytable12];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable12_K002_K001] ON [hsi].[keytable12]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable131] ON [hsi].[keytable13];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable13_K001] ON [hsi].[keytable13]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable132] ON [hsi].[keytable13];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable13_K002_K001] ON [hsi].[keytable13]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable21] ON [hsi].[keytable2];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable2_K001] ON [hsi].[keytable2]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable22] ON [hsi].[keytable2];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable2_K002_K001] ON [hsi].[keytable2]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable231] ON [hsi].[keytable23];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable23_K001] ON [hsi].[keytable23]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable232] ON [hsi].[keytable23];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable23_K002_K001] ON [hsi].[keytable23]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable241] ON [hsi].[keytable24];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable24_K001] ON [hsi].[keytable24]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable242] ON [hsi].[keytable24];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable24_K002_K001] ON [hsi].[keytable24]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable251] ON [hsi].[keytable25];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable25_K001] ON [hsi].[keytable25]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable252] ON [hsi].[keytable25];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable25_K002_K001] ON [hsi].[keytable25]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable261] ON [hsi].[keytable26];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable26_K001] ON [hsi].[keytable26]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable262] ON [hsi].[keytable26];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable26_K002_K001] ON [hsi].[keytable26]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable271] ON [hsi].[keytable27];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable27_K001] ON [hsi].[keytable27]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable272] ON [hsi].[keytable27];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable27_K002_K001] ON [hsi].[keytable27]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable31] ON [hsi].[keytable3];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable3_K001] ON [hsi].[keytable3]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable32] ON [hsi].[keytable3];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable3_K002_K001] ON [hsi].[keytable3]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable41] ON [hsi].[keytable4];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable4_K001] ON [hsi].[keytable4]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable42] ON [hsi].[keytable4];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable4_K002_K001] ON [hsi].[keytable4]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable51] ON [hsi].[keytable5];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable5_K001] ON [hsi].[keytable5]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable52] ON [hsi].[keytable5];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable5_K002_K001] ON [hsi].[keytable5]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable61] ON [hsi].[keytable6];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable6_K001] ON [hsi].[keytable6]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable62] ON [hsi].[keytable6];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable6_K002_K001] ON [hsi].[keytable6]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable71] ON [hsi].[keytable7];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable7_K001] ON [hsi].[keytable7]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable72] ON [hsi].[keytable7];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable7_K002_K001] ON [hsi].[keytable7]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable741] ON [hsi].[keytable74];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable74_K001] ON [hsi].[keytable74]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable742] ON [hsi].[keytable74];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable74_K002_K001] ON [hsi].[keytable74]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable751] ON [hsi].[keytable75];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable75_K001] ON [hsi].[keytable75]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable752] ON [hsi].[keytable75];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable75_K002_K001] ON [hsi].[keytable75]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable761] ON [hsi].[keytable76];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable76_K001] ON [hsi].[keytable76]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable762] ON [hsi].[keytable76];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable76_K002_K001] ON [hsi].[keytable76]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable81] ON [hsi].[keytable8];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable8_K001] ON [hsi].[keytable8]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable82] ON [hsi].[keytable8];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable8_K002_K001] ON [hsi].[keytable8]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable91] ON [hsi].[keytable9];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable9_K001] ON [hsi].[keytable9]
	(
	[keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytable92] ON [hsi].[keytable9];

CREATE NONCLUSTERED INDEX [nix_hsi_keytable9_K002_K001] ON [hsi].[keytable9]
	(
	[keyvaluechar] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytypetable1] ON [hsi].[keytypetable];

CREATE NONCLUSTERED INDEX [nix_hsi_keytypetable_K001_K002] ON [hsi].[keytypetable]
	(
	[keytypenum] ASC, [keytype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytypetable2] ON [hsi].[keytypetable];

CREATE NONCLUSTERED INDEX [nix_hsi_keytypetable_K002] ON [hsi].[keytypetable]
	(
	[keytype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keytypexextsystem1] ON [hsi].[keytypexextsystem];

CREATE NONCLUSTERED INDEX [nix_hsi_keytypexextsystem_K001] ON [hsi].[keytypexextsystem]
	(
	[extsystemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyupdprocessingext1] ON [hsi].[keyupdprocessingext];

CREATE NONCLUSTERED INDEX [nix_hsi_keyupdprocessingext_K001] ON [hsi].[keyupdprocessingext]
	(
	[parsefilenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyworddataset1] ON [hsi].[keyworddataset];

CREATE NONCLUSTERED INDEX [nix_hsi_keyworddataset_K001] ON [hsi].[keyworddataset]
	(
	[keytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keywordset1] ON [hsi].[keywordset];

CREATE NONCLUSTERED INDEX [nix_hsi_keywordset_K001] ON [hsi].[keywordset]
	(
	[keysettablenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem11] ON [hsi].[keyxitem1];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem1_K001_K002] ON [hsi].[keyxitem1]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem12] ON [hsi].[keyxitem1];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem1_K002_K001] ON [hsi].[keyxitem1]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem101] ON [hsi].[keyxitem10];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem10_K001_K002] ON [hsi].[keyxitem10]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem102] ON [hsi].[keyxitem10];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem10_K002_K001] ON [hsi].[keyxitem10]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem1011] ON [hsi].[keyxitem101];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem101_K001_K002] ON [hsi].[keyxitem101]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem1012] ON [hsi].[keyxitem101];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem101_K002_K001] ON [hsi].[keyxitem101]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem111] ON [hsi].[keyxitem11];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem11_K001_K002] ON [hsi].[keyxitem11]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem112] ON [hsi].[keyxitem11];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem11_K002_K001] ON [hsi].[keyxitem11]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem121] ON [hsi].[keyxitem12];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem12_K001_K002] ON [hsi].[keyxitem12]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem122] ON [hsi].[keyxitem12];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem12_K002_K001] ON [hsi].[keyxitem12]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem131] ON [hsi].[keyxitem13];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem13_K001_K002] ON [hsi].[keyxitem13]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem132] ON [hsi].[keyxitem13];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem13_K002_K001] ON [hsi].[keyxitem13]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem21] ON [hsi].[keyxitem2];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem2_K001_K002] ON [hsi].[keyxitem2]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem22] ON [hsi].[keyxitem2];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem2_K002_K001] ON [hsi].[keyxitem2]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem231] ON [hsi].[keyxitem23];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem23_K001_K002] ON [hsi].[keyxitem23]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem232] ON [hsi].[keyxitem23];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem23_K002_K001] ON [hsi].[keyxitem23]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem241] ON [hsi].[keyxitem24];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem24_K001_K002] ON [hsi].[keyxitem24]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem242] ON [hsi].[keyxitem24];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem24_K002_K001] ON [hsi].[keyxitem24]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem251] ON [hsi].[keyxitem25];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem25_K001_K002] ON [hsi].[keyxitem25]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem252] ON [hsi].[keyxitem25];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem25_K002_K001] ON [hsi].[keyxitem25]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem261] ON [hsi].[keyxitem26];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem26_K001_K002] ON [hsi].[keyxitem26]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem262] ON [hsi].[keyxitem26];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem26_K002_K001] ON [hsi].[keyxitem26]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem271] ON [hsi].[keyxitem27];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem27_K001_K002] ON [hsi].[keyxitem27]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem272] ON [hsi].[keyxitem27];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem27_K002_K001] ON [hsi].[keyxitem27]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem31] ON [hsi].[keyxitem3];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem3_K001_K002] ON [hsi].[keyxitem3]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem32] ON [hsi].[keyxitem3];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem3_K002_K001] ON [hsi].[keyxitem3]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem41] ON [hsi].[keyxitem4];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem4_K001_K002] ON [hsi].[keyxitem4]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem42] ON [hsi].[keyxitem4];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem4_K002_K001] ON [hsi].[keyxitem4]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem51] ON [hsi].[keyxitem5];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem5_K001_K002] ON [hsi].[keyxitem5]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem52] ON [hsi].[keyxitem5];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem5_K002_K001] ON [hsi].[keyxitem5]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem61] ON [hsi].[keyxitem6];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem6_K001_K002] ON [hsi].[keyxitem6]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem62] ON [hsi].[keyxitem6];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem6_K002_K001] ON [hsi].[keyxitem6]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem71] ON [hsi].[keyxitem7];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem7_K001_K002] ON [hsi].[keyxitem7]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem72] ON [hsi].[keyxitem7];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem7_K002_K001] ON [hsi].[keyxitem7]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem741] ON [hsi].[keyxitem74];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem74_K001_K002] ON [hsi].[keyxitem74]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem742] ON [hsi].[keyxitem74];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem74_K002_K001] ON [hsi].[keyxitem74]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem751] ON [hsi].[keyxitem75];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem75_K001_K002] ON [hsi].[keyxitem75]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem752] ON [hsi].[keyxitem75];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem75_K002_K001] ON [hsi].[keyxitem75]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem761] ON [hsi].[keyxitem76];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem76_K001_K002] ON [hsi].[keyxitem76]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem762] ON [hsi].[keyxitem76];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem76_K002_K001] ON [hsi].[keyxitem76]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem81] ON [hsi].[keyxitem8];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem8_K001_K002] ON [hsi].[keyxitem8]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem82] ON [hsi].[keyxitem8];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem8_K002_K001] ON [hsi].[keyxitem8]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem91] ON [hsi].[keyxitem9];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem9_K001_K002] ON [hsi].[keyxitem9]
	(
	[itemnum] ASC, [keywordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [keyxitem92] ON [hsi].[keyxitem9];

CREATE NONCLUSTERED INDEX [nix_hsi_keyxitem9_K002_K001] ON [hsi].[keyxitem9]
	(
	[keywordnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [kwmergevalue1] ON [hsi].[kwmergevalue];

CREATE NONCLUSTERED INDEX [nix_hsi_kwmergevalue_K001] ON [hsi].[kwmergevalue]
	(
	[kwmergejobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [labelentries1] ON [hsi].[labelentries];

CREATE NONCLUSTERED INDEX [nix_hsi_labelentries_K001] ON [hsi].[labelentries]
	(
	[jobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [labelfield1] ON [hsi].[labelfield];

CREATE NONCLUSTERED INDEX [nix_hsi_labelfield_K001_K002] ON [hsi].[labelfield]
	(
	[labelnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [labelxinst1] ON [hsi].[labelxinst];

CREATE NONCLUSTERED INDEX [nix_hsi_labelxinst_K001_K002] ON [hsi].[labelxinst]
	(
	[labelnum] ASC, [institution] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [launchitem1] ON [hsi].[launchitem];

CREATE NONCLUSTERED INDEX [nix_hsi_launchitem_K003_K002_K001] ON [hsi].[launchitem]
	(
	[registernum] ASC, [usernum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [layoutxuser1] ON [hsi].[layoutxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_layoutxuser_K002_K001] ON [hsi].[layoutxuser]
	(
	[usernum] ASC, [layoutnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [layoutxusergroup1] ON [hsi].[layoutxusergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_layoutxusergroup_K002_K001] ON [hsi].[layoutxusergroup]
	(
	[usergroupnum] ASC, [layoutnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbbanksite1] ON [hsi].[lbbanksite];

CREATE NONCLUSTERED INDEX [nix_hsi_lbbanksite_K001_K002] ON [hsi].[lbbanksite]
	(
	[siteid] ASC, [bankid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbbulkitxkeyword1] ON [hsi].[lbbulkitxkeyword];

CREATE NONCLUSTERED INDEX [nix_hsi_lbbulkitxkeyword_K001] ON [hsi].[lbbulkitxkeyword]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbcustdefineddata1] ON [hsi].[lbcustdefineddata];

CREATE NONCLUSTERED INDEX [nix_hsi_lbcustdefineddata_K001] ON [hsi].[lbcustdefineddata]
	(
	[lockboxnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbcustevents1] ON [hsi].[lbcustevents];

CREATE NONCLUSTERED INDEX [nix_hsi_lbcustevents_K005_K002_K006] ON [hsi].[lbcustevents]
	(
	[lbcusteventtype] ASC, [customernum] ASC, [lockboxnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbcustevents2] ON [hsi].[lbcustevents];

CREATE NONCLUSTERED INDEX [nix_hsi_lbcustevents_K001] ON [hsi].[lbcustevents]
	(
	[lbcusteventnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbcustomerusers1] ON [hsi].[lbcustomerusers];

CREATE NONCLUSTERED INDEX [nix_hsi_lbcustomerusers_K001] ON [hsi].[lbcustomerusers]
	(
	[customernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbdataset1] ON [hsi].[lbdataset];

CREATE NONCLUSTERED INDEX [nix_hsi_lbdataset_K002] ON [hsi].[lbdataset]
	(
	[lockboxnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbdatasetxuser1] ON [hsi].[lbdatasetxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_lbdatasetxuser_K001] ON [hsi].[lbdatasetxuser]
	(
	[externaluserid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbdecisioninglog1] ON [hsi].[lbdecisioninglog];

CREATE NONCLUSTERED INDEX [nix_hsi_lbdecisioninglog_K001] ON [hsi].[lbdecisioninglog]
	(
	[decisionlognum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbdecisioninglog2] ON [hsi].[lbdecisioninglog];

CREATE NONCLUSTERED INDEX [nix_hsi_lbdecisioninglog_K003_K007_K008_K009_K011_K013_K002] ON [hsi].[lbdecisioninglog]
	(
	[depositdate] ASC, [lockboxnum] ASC, [alphaisbatchnum] ASC, [transactionnum] ASC, [itemnum] ASC, [keytypenum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbexceptfields1] ON [hsi].[lbexceptfields];

CREATE NONCLUSTERED INDEX [nix_hsi_lbexceptfields_K001] ON [hsi].[lbexceptfields]
	(
	[exceptfieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbexceptfields2] ON [hsi].[lbexceptfields];

CREATE NONCLUSTERED INDEX [nix_hsi_lbexceptfields_K002] ON [hsi].[lbexceptfields]
	(
	[exceptinfonum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbexceptfields3] ON [hsi].[lbexceptfields];

CREATE NONCLUSTERED INDEX [nix_hsi_lbexceptfields_K008_K009] ON [hsi].[lbexceptfields]
	(
	[itemnum] ASC, [exceptiontype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbexceptinfo1] ON [hsi].[lbexceptinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_lbexceptinfo_K001] ON [hsi].[lbexceptinfo]
	(
	[exceptinfonum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbexceptinfo2] ON [hsi].[lbexceptinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_lbexceptinfo_K003] ON [hsi].[lbexceptinfo]
	(
	[transactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbexceptinfo3] ON [hsi].[lbexceptinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_lbexceptinfo_K002] ON [hsi].[lbexceptinfo]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbexceptinfo4] ON [hsi].[lbexceptinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_lbexceptinfo_K004] ON [hsi].[lbexceptinfo]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbexceptinfo5] ON [hsi].[lbexceptinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_lbexceptinfo_K012] ON [hsi].[lbexceptinfo]
	(
	[exceptfieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbexceptnotify1] ON [hsi].[lbexceptnotify];

CREATE NONCLUSTERED INDEX [nix_hsi_lbexceptnotify_K005] ON [hsi].[lbexceptnotify]
	(
	[lockboxnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbexfieldupdate1] ON [hsi].[lbexfieldupdate];

CREATE NONCLUSTERED INDEX [nix_hsi_lbexfieldupdate_K002] ON [hsi].[lbexfieldupdate]
	(
	[exceptfieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbexfieldupdate2] ON [hsi].[lbexfieldupdate];

CREATE NONCLUSTERED INDEX [nix_hsi_lbexfieldupdate_K004] ON [hsi].[lbexfieldupdate]
	(
	[exceptinfonum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbexinforeason1] ON [hsi].[lbexinforeason];

CREATE NONCLUSTERED INDEX [nix_hsi_lbexinforeason_K001] ON [hsi].[lbexinforeason]
	(
	[exceptinfonum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbgroupxlockbox1] ON [hsi].[lbgroupxlockbox];

CREATE NONCLUSTERED INDEX [nix_hsi_lbgroupxlockbox_K001] ON [hsi].[lbgroupxlockbox]
	(
	[lockboxgroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsbankdda1] ON [hsi].[lbimsbankdda];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsbankdda_K003_K004] ON [hsi].[lbimsbankdda]
	(
	[lockboxnum] ASC, [imsbankid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsbatch1] ON [hsi].[lbimsbatch];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsbatch_K001] ON [hsi].[lbimsbatch]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsbatch2] ON [hsi].[lbimsbatch];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsbatch_K005_K009] ON [hsi].[lbimsbatch]
	(
	[imsbatchid] ASC, [batchdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsconsolidate1] ON [hsi].[lbimsconsolidate];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsconsolidate_K002_K004] ON [hsi].[lbimsconsolidate]
	(
	[lockboxnum] ASC, [consolidationdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimscustomer1] ON [hsi].[lbimscustomer];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimscustomer_K001] ON [hsi].[lbimscustomer]
	(
	[customernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsdeposit1] ON [hsi].[lbimsdeposit];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsdeposit_K002_K004_K008] ON [hsi].[lbimsdeposit]
	(
	[lockboxnum] ASC, [depositdate] ASC, [checktotal] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsdeposit2] ON [hsi].[lbimsdeposit];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsdeposit_K002_K004_K005] ON [hsi].[lbimsdeposit]
	(
	[lockboxnum] ASC, [depositdate] ASC, [imsdepositid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsdeposit3] ON [hsi].[lbimsdeposit];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsdeposit_K002_K004_K006] ON [hsi].[lbimsdeposit]
	(
	[lockboxnum] ASC, [depositdate] ASC, [imsdepositnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsdisplaykeys1] ON [hsi].[lbimsdisplaykeys];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsdisplaykeys_K001] ON [hsi].[lbimsdisplaykeys]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsitemdata1] ON [hsi].[lbimsitemdata];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsitemdata_K001] ON [hsi].[lbimsitemdata]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsitemtype1] ON [hsi].[lbimsitemtype];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsitemtype_K002] ON [hsi].[lbimsitemtype]
	(
	[lockboxnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsitemtypenew1] ON [hsi].[lbimsitemtypenew];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsitemtypenew_K002] ON [hsi].[lbimsitemtypenew]
	(
	[lockboxnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimskeytype1] ON [hsi].[lbimskeytype];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimskeytype_K001_K002] ON [hsi].[lbimskeytype]
	(
	[lockboxnum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimskeytypenew1] ON [hsi].[lbimskeytypenew];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimskeytypenew_K001_K002] ON [hsi].[lbimskeytypenew]
	(
	[lockboxnum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimslbsearchlog1] ON [hsi].[lbimslbsearchlog];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimslbsearchlog_K003_K002_K004] ON [hsi].[lbimslbsearchlog]
	(
	[constraintnum] ASC, [constrainttype] ASC, [constraintvalue] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimslbsearchlog2] ON [hsi].[lbimslbsearchlog];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimslbsearchlog_K001] ON [hsi].[lbimslbsearchlog]
	(
	[lbimslognumfk] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimslocalprocdg1] ON [hsi].[lbimslocalprocdg];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimslocalprocdg_K001_K002] ON [hsi].[lbimslocalprocdg]
	(
	[lockboxnum] ASC, [registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimslockbox1] ON [hsi].[lbimslockbox];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimslockbox_K002] ON [hsi].[lbimslockbox]
	(
	[lockboxnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimslockboxlog1] ON [hsi].[lbimslockboxlog];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimslockboxlog_K005_K007_K003] ON [hsi].[lbimslockboxlog]
	(
	[logdate] ASC, [lockboxnum] ASC, [actionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsnote1] ON [hsi].[lbimsnote];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsnote_K001] ON [hsi].[lbimsnote]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsnotify2] ON [hsi].[lbimsnotify];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsnotify_K013] ON [hsi].[lbimsnotify]
	(
	[externalusernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsnotify3] ON [hsi].[lbimsnotify];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsnotify_K003] ON [hsi].[lbimsnotify]
	(
	[lockboxnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsnotifykey2] ON [hsi].[lbimsnotifykey];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsnotifykey_K001_K002_K006] ON [hsi].[lbimsnotifykey]
	(
	[imsnotifynum] ASC, [itemtypenum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsnotifynmails1] ON [hsi].[lbimsnotifynmails];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsnotifynmails_K001_K002] ON [hsi].[lbimsnotifynmails]
	(
	[imsnotifynum] ASC, [externalusernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsnotifynmails2] ON [hsi].[lbimsnotifynmails];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsnotifynmails_K001_K003] ON [hsi].[lbimsnotifynmails]
	(
	[imsnotifynum] ASC, [usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsnotifysched1] ON [hsi].[lbimsnotifysched];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsnotifysched_K005_K006] ON [hsi].[lbimsnotifysched]
	(
	[processingdate] ASC, [status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimspocket1] ON [hsi].[lbimspocket];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimspocket_K002_K011_K006] ON [hsi].[lbimspocket]
	(
	[lockboxnum] ASC, [depositdate] ASC, [checktotal] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimspocket2] ON [hsi].[lbimspocket];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimspocket_K002_K011_K003] ON [hsi].[lbimspocket]
	(
	[lockboxnum] ASC, [depositdate] ASC, [pocketcutid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimspocket3] ON [hsi].[lbimspocket];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimspocket_K002_K011_K012] ON [hsi].[lbimspocket]
	(
	[lockboxnum] ASC, [depositdate] ASC, [imsdepositid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimspocket4] ON [hsi].[lbimspocket];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimspocket_K002_K011_K008] ON [hsi].[lbimspocket]
	(
	[lockboxnum] ASC, [depositdate] ASC, [consolidationnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsusergroup1] ON [hsi].[lbimsusergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsusergroup_K001] ON [hsi].[lbimsusergroup]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsusergroup2] ON [hsi].[lbimsusergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsusergroup_K003] ON [hsi].[lbimsusergroup]
	(
	[customernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsusergxlb1] ON [hsi].[lbimsusergxlb];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsusergxlb_K001] ON [hsi].[lbimsusergxlb]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsusers1] ON [hsi].[lbimsusers];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsusers_K003] ON [hsi].[lbimsusers]
	(
	[externaluserid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsusers3] ON [hsi].[lbimsusers];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsusers_K002_K012] ON [hsi].[lbimsusers]
	(
	[customernum] ASC, [status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsusers4] ON [hsi].[lbimsusers];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsusers_K001] ON [hsi].[lbimsusers]
	(
	[externalusernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsuserxug2] ON [hsi].[lbimsuserxug];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsuserxug_K001] ON [hsi].[lbimsuserxug]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsuserxug3] ON [hsi].[lbimsuserxug];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsuserxug_K002] ON [hsi].[lbimsuserxug]
	(
	[externalusernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbimsxmlformdata1] ON [hsi].[lbimsxmlformdata];

CREATE NONCLUSTERED INDEX [nix_hsi_lbimsxmlformdata_K001_K002] ON [hsi].[lbimsxmlformdata]
	(
	[itemnum] ASC, [recordnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbitemview1] ON [hsi].[lbitemview];

CREATE NONCLUSTERED INDEX [nix_hsi_lbitemview_K001] ON [hsi].[lbitemview]
	(
	[itemviewnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbitemviewkey1] ON [hsi].[lbitemviewkey];

CREATE NONCLUSTERED INDEX [nix_hsi_lbitemviewkey_K002] ON [hsi].[lbitemviewkey]
	(
	[itemviewnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbitemviewkey2] ON [hsi].[lbitemviewkey];

CREATE NONCLUSTERED INDEX [nix_hsi_lbitemviewkey_K001] ON [hsi].[lbitemviewkey]
	(
	[itemviewkeynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbitemviewxit1] ON [hsi].[lbitemviewxit];

CREATE NONCLUSTERED INDEX [nix_hsi_lbitemviewxit_K002] ON [hsi].[lbitemviewxit]
	(
	[itemviewnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbitemviewxit2] ON [hsi].[lbitemviewxit];

CREATE NONCLUSTERED INDEX [nix_hsi_lbitemviewxit_K001] ON [hsi].[lbitemviewxit]
	(
	[itemviewitnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbnotificationlog1] ON [hsi].[lbnotificationlog];

CREATE NONCLUSTERED INDEX [nix_hsi_lbnotificationlog_K001_K003] ON [hsi].[lbnotificationlog]
	(
	[lockboxnum] ASC, [notificationdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbnotify1] ON [hsi].[lbnotify];

CREATE NONCLUSTERED INDEX [nix_hsi_lbnotify_K002] ON [hsi].[lbnotify]
	(
	[emailtime] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbnotify2] ON [hsi].[lbnotify];

CREATE NONCLUSTERED INDEX [nix_hsi_lbnotify_K001] ON [hsi].[lbnotify]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbpaymenttrans1] ON [hsi].[lbpaymenttrans];

CREATE NONCLUSTERED INDEX [nix_hsi_lbpaymenttrans_K003_K001_K002] ON [hsi].[lbpaymenttrans]
	(
	[lockboxnum] ASC, [batchnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbpaymenttrans2] ON [hsi].[lbpaymenttrans];

CREATE NONCLUSTERED INDEX [nix_hsi_lbpaymenttrans_K001] ON [hsi].[lbpaymenttrans]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbpaymenttrans3] ON [hsi].[lbpaymenttrans];

CREATE NONCLUSTERED INDEX [nix_hsi_lbpaymenttrans_K005_K001] ON [hsi].[lbpaymenttrans]
	(
	[transactionnum] ASC, [batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbpublishbatches1] ON [hsi].[lbpublishbatches];

CREATE NONCLUSTERED INDEX [nix_hsi_lbpublishbatches_K003_K001] ON [hsi].[lbpublishbatches]
	(
	[pubdate] ASC, [autopubordernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbtemplate1] ON [hsi].[lbtemplate];

CREATE NONCLUSTERED INDEX [nix_hsi_lbtemplate_K001] ON [hsi].[lbtemplate]
	(
	[lbtemplatenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbtemplateassign1] ON [hsi].[lbtemplateassign];

CREATE NONCLUSTERED INDEX [nix_hsi_lbtemplateassign_K001] ON [hsi].[lbtemplateassign]
	(
	[emailtype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbuserdocview1] ON [hsi].[lbuserdocview];

CREATE NONCLUSTERED INDEX [nix_hsi_lbuserdocview_K001] ON [hsi].[lbuserdocview]
	(
	[externaluserid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbuseritemview1] ON [hsi].[lbuseritemview];

CREATE NONCLUSTERED INDEX [nix_hsi_lbuseritemview_K001] ON [hsi].[lbuseritemview]
	(
	[externaluserid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lbuserprivileges1] ON [hsi].[lbuserprivileges];

CREATE NONCLUSTERED INDEX [nix_hsi_lbuserprivileges_K001] ON [hsi].[lbuserprivileges]
	(
	[externaluserid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstate1] ON [hsi].[lcstate];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstate_K001] ON [hsi].[lcstate]
	(
	[statenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstatecheckvalue1] ON [hsi].[lcstatecheckvalue];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstatecheckvalue_K001_K002] ON [hsi].[lcstatecheckvalue]
	(
	[statenum] ASC, [institution] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstateprops1] ON [hsi].[lcstateprops];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstateprops_K001] ON [hsi].[lcstateprops]
	(
	[statenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstateusergprivs1] ON [hsi].[lcstateusergprivs];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstateusergprivs_K002] ON [hsi].[lcstateusergprivs]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstateusergprivs2] ON [hsi].[lcstateusergprivs];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstateusergprivs_K001] ON [hsi].[lcstateusergprivs]
	(
	[statenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstatexassignment1] ON [hsi].[lcstatexassignment];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstatexassignment_K002] ON [hsi].[lcstatexassignment]
	(
	[statenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstatexdoctype1] ON [hsi].[lcstatexdoctype];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstatexdoctype_K002] ON [hsi].[lcstatexdoctype]
	(
	[statenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstatexobject1] ON [hsi].[lcstatexobject];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstatexobject_K001_K002_K004] ON [hsi].[lcstatexobject]
	(
	[statenum] ASC, [objecttype] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstatexrole1] ON [hsi].[lcstatexrole];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstatexrole_K001_K002] ON [hsi].[lcstatexrole]
	(
	[statenum] ASC, [rolenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstatexruleset1] ON [hsi].[lcstatexruleset];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstatexruleset_K001_K002_K003] ON [hsi].[lcstatexruleset]
	(
	[statenum] ASC, [rulesetnum] ASC, [institution] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstatextasklist1] ON [hsi].[lcstatextasklist];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstatextasklist_K001_K002] ON [hsi].[lcstatextasklist]
	(
	[statenum] ASC, [tasklistnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstatextimer1] ON [hsi].[lcstatextimer];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstatextimer_K002] ON [hsi].[lcstatextimer]
	(
	[statenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstatexuser1] ON [hsi].[lcstatexuser];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstatexuser_K002_K001] ON [hsi].[lcstatexuser]
	(
	[usernum] ASC, [statenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcstatexvariable1] ON [hsi].[lcstatexvariable];

CREATE NONCLUSTERED INDEX [nix_hsi_lcstatexvariable_K001_K002_K003] ON [hsi].[lcstatexvariable]
	(
	[statenum] ASC, [ruleclassnum] ASC, [variablenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lctransition1] ON [hsi].[lctransition];

CREATE NONCLUSTERED INDEX [nix_hsi_lctransition_K001] ON [hsi].[lctransition]
	(
	[transitnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lctransitionprops1] ON [hsi].[lctransitionprops];

CREATE NONCLUSTERED INDEX [nix_hsi_lctransitionprops_K001_K002_K003] ON [hsi].[lctransitionprops]
	(
	[transitnum] ASC, [propertyname] ASC, [elementloc] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lctransitionprops2] ON [hsi].[lctransitionprops];

CREATE NONCLUSTERED INDEX [nix_hsi_lctransitionprops_K001] ON [hsi].[lctransitionprops]
	(
	[transitnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcuseroptions1] ON [hsi].[lcuseroptions];

CREATE NONCLUSTERED INDEX [nix_hsi_lcuseroptions_K001_K002] ON [hsi].[lcuseroptions]
	(
	[usernum] ASC, [statenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcxcalendar1] ON [hsi].[lcxcalendar];

CREATE NONCLUSTERED INDEX [nix_hsi_lcxcalendar_K001] ON [hsi].[lcxcalendar]
	(
	[lcnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcxorgchart1] ON [hsi].[lcxorgchart];

CREATE NONCLUSTERED INDEX [nix_hsi_lcxorgchart_K001] ON [hsi].[lcxorgchart]
	(
	[lcnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lcxstate1] ON [hsi].[lcxstate];

CREATE NONCLUSTERED INDEX [nix_hsi_lcxstate_K002_K001] ON [hsi].[lcxstate]
	(
	[lcnum] ASC, [statenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [licenseaffinity1] ON [hsi].[licenseaffinity];

CREATE NONCLUSTERED INDEX [nix_hsi_licenseaffinity_K001] ON [hsi].[licenseaffinity]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [licensedproduct1] ON [hsi].[licensedproduct];

CREATE NONCLUSTERED INDEX [nix_hsi_licensedproduct_K001] ON [hsi].[licensedproduct]
	(
	[licensedproductnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [licensedproduct2] ON [hsi].[licensedproduct];

CREATE NONCLUSTERED INDEX [nix_hsi_licensedproduct_K002] ON [hsi].[licensedproduct]
	(
	[producttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [licusage1] ON [hsi].[licusage];

CREATE NONCLUSTERED INDEX [nix_hsi_licusage_K001_K003] ON [hsi].[licusage]
	(
	[logdate] ASC, [producttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lifecycle1] ON [hsi].[lifecycle];

CREATE NONCLUSTERED INDEX [nix_hsi_lifecycle_K001] ON [hsi].[lifecycle]
	(
	[lcnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lifecycleshape1] ON [hsi].[lifecycleshape];

CREATE NONCLUSTERED INDEX [nix_hsi_lifecycleshape_K001] ON [hsi].[lifecycleshape]
	(
	[lcshapenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lifecycleshape2] ON [hsi].[lifecycleshape];

CREATE NONCLUSTERED INDEX [nix_hsi_lifecycleshape_K002] ON [hsi].[lifecycleshape]
	(
	[scope] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lockbox1] ON [hsi].[lockbox];

CREATE NONCLUSTERED INDEX [nix_hsi_lockbox_K001] ON [hsi].[lockbox]
	(
	[lockboxnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lockbox2] ON [hsi].[lockbox];

CREATE NONCLUSTERED INDEX [nix_hsi_lockbox_K018_K001] ON [hsi].[lockbox]
	(
	[retentiondays] ASC, [lockboxnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lockboxbatch1] ON [hsi].[lockboxbatch];

CREATE NONCLUSTERED INDEX [nix_hsi_lockboxbatch_K002_K005] ON [hsi].[lockboxbatch]
	(
	[lockboxnum] ASC, [postdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lockboxgroup1] ON [hsi].[lockboxgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_lockboxgroup_K001] ON [hsi].[lockboxgroup]
	(
	[lockboxgroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lockboxgroup2] ON [hsi].[lockboxgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_lockboxgroup_K003] ON [hsi].[lockboxgroup]
	(
	[customernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lockboxpublish1] ON [hsi].[lockboxpublish];

CREATE NONCLUSTERED INDEX [nix_hsi_lockboxpublish_K001] ON [hsi].[lockboxpublish]
	(
	[jobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lockboxxitemtype1] ON [hsi].[lockboxxitemtype];

CREATE NONCLUSTERED INDEX [nix_hsi_lockboxxitemtype_K001] ON [hsi].[lockboxxitemtype]
	(
	[lockboxnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lockkeys1] ON [hsi].[lockkeys];

CREATE NONCLUSTERED INDEX [nix_hsi_lockkeys_K004_K003] ON [hsi].[lockkeys]
	(
	[keykeytype] ASC, [keynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lockkeys2] ON [hsi].[lockkeys];

CREATE NONCLUSTERED INDEX [nix_hsi_lockkeys_K005_K002_K001] ON [hsi].[lockkeys]
	(
	[usernum] ASC, [registernum] ASC, [producttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lockkeys3] ON [hsi].[lockkeys];

CREATE NONCLUSTERED INDEX [nix_hsi_lockkeys_K007_K005] ON [hsi].[lockkeys]
	(
	[sessionid] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [lockprocess1] ON [hsi].[lockprocess];

CREATE NONCLUSTERED INDEX [nix_hsi_lockprocess_K001] ON [hsi].[lockprocess]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [loggeduser1] ON [hsi].[loggeduser];

CREATE NONCLUSTERED INDEX [nix_hsi_loggeduser_K001_K003_K002] ON [hsi].[loggeduser]
	(
	[usernum] ASC, [registernum] ASC, [producttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [loggeduser2] ON [hsi].[loggeduser];

CREATE NONCLUSTERED INDEX [nix_hsi_loggeduser_K003] ON [hsi].[loggeduser]
	(
	[registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [logicalplatter1] ON [hsi].[logicalplatter];

CREATE NONCLUSTERED INDEX [nix_hsi_logicalplatter_K002_K001] ON [hsi].[logicalplatter]
	(
	[diskgroupnum] ASC, [logicalplatternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [longquerylog1] ON [hsi].[longquerylog];

CREATE NONCLUSTERED INDEX [nix_hsi_longquerylog_K005_K002] ON [hsi].[longquerylog]
	(
	[querytime] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2waction1] ON [hsi].[m2waction];

CREATE NONCLUSTERED INDEX [nix_hsi_m2waction_K001] ON [hsi].[m2waction]
	(
	[mwactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wactionxparameter1] ON [hsi].[m2wactionxparameter];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wactionxparameter_K001] ON [hsi].[m2wactionxparameter]
	(
	[mwactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wapplication1] ON [hsi].[m2wapplication];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wapplication_K001] ON [hsi].[m2wapplication]
	(
	[mwapplicationnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wauditevent1] ON [hsi].[m2wauditevent];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wauditevent_K001] ON [hsi].[m2wauditevent]
	(
	[mweventnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wbuttonconfig1] ON [hsi].[m2wbuttonconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wbuttonconfig_K001] ON [hsi].[m2wbuttonconfig]
	(
	[mwbuttonnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wbuttonconfig2] ON [hsi].[m2wbuttonconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wbuttonconfig_K002] ON [hsi].[m2wbuttonconfig]
	(
	[webpartnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wbuttonxaction1] ON [hsi].[m2wbuttonxaction];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wbuttonxaction_K001] ON [hsi].[m2wbuttonxaction]
	(
	[mwbuttonnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wchartplotaxis1] ON [hsi].[m2wchartplotaxis];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wchartplotaxis_K001] ON [hsi].[m2wchartplotaxis]
	(
	[plotaxisnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wchartplotaxis2] ON [hsi].[m2wchartplotaxis];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wchartplotaxis_K002] ON [hsi].[m2wchartplotaxis]
	(
	[webpartnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wchartseries1] ON [hsi].[m2wchartseries];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wchartseries_K001] ON [hsi].[m2wchartseries]
	(
	[chartseriesnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wchartseries2] ON [hsi].[m2wchartseries];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wchartseries_K002] ON [hsi].[m2wchartseries]
	(
	[webpartnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wchartseriesxparam1] ON [hsi].[m2wchartseriesxparam];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wchartseriesxparam_K001] ON [hsi].[m2wchartseriesxparam]
	(
	[chartseriesnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wchartseriesxparam2] ON [hsi].[m2wchartseriesxparam];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wchartseriesxparam_K002] ON [hsi].[m2wchartseriesxparam]
	(
	[mwparameternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wcolcoloringrule1] ON [hsi].[m2wcolcoloringrule];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wcolcoloringrule_K001] ON [hsi].[m2wcolcoloringrule]
	(
	[colcolorrulenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wcolcoloringrule2] ON [hsi].[m2wcolcoloringrule];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wcolcoloringrule_K002] ON [hsi].[m2wcolcoloringrule]
	(
	[columnconfignum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wcolumnconfig1] ON [hsi].[m2wcolumnconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wcolumnconfig_K001] ON [hsi].[m2wcolumnconfig]
	(
	[columnconfignum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wcolumnconfig2] ON [hsi].[m2wcolumnconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wcolumnconfig_K003] ON [hsi].[m2wcolumnconfig]
	(
	[querycolumnname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wcolumnxaction1] ON [hsi].[m2wcolumnxaction];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wcolumnxaction_K001] ON [hsi].[m2wcolumnxaction]
	(
	[mwactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wcolumnxaction2] ON [hsi].[m2wcolumnxaction];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wcolumnxaction_K002] ON [hsi].[m2wcolumnxaction]
	(
	[columnconfignum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wconnection1] ON [hsi].[m2wconnection];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wconnection_K001] ON [hsi].[m2wconnection]
	(
	[mwconnectionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wconnection2] ON [hsi].[m2wconnection];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wconnection_K005] ON [hsi].[m2wconnection]
	(
	[mwapplicationnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wdictionary1] ON [hsi].[m2wdictionary];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wdictionary_K001] ON [hsi].[m2wdictionary]
	(
	[mwdictnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wdictionaryvalues1] ON [hsi].[m2wdictionaryvalues];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wdictionaryvalues_K001] ON [hsi].[m2wdictionaryvalues]
	(
	[mwdictnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wdispurlwebpart1] ON [hsi].[m2wdispurlwebpart];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wdispurlwebpart_K001] ON [hsi].[m2wdispurlwebpart]
	(
	[webpartnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wgridwebpart1] ON [hsi].[m2wgridwebpart];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wgridwebpart_K001] ON [hsi].[m2wgridwebpart]
	(
	[webpartnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wmenulistwebpart1] ON [hsi].[m2wmenulistwebpart];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wmenulistwebpart_K001] ON [hsi].[m2wmenulistwebpart]
	(
	[webpartnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wparameterconfig1] ON [hsi].[m2wparameterconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wparameterconfig_K001] ON [hsi].[m2wparameterconfig]
	(
	[mwparameternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wparameterconfig2] ON [hsi].[m2wparameterconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wparameterconfig_K007] ON [hsi].[m2wparameterconfig]
	(
	[userpromptnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wpaths1] ON [hsi].[m2wpaths];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wpaths_K001] ON [hsi].[m2wpaths]
	(
	[mwpathnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wpaths2] ON [hsi].[m2wpaths];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wpaths_K003] ON [hsi].[m2wpaths]
	(
	[aliaspath] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wpersonalization1] ON [hsi].[m2wpersonalization];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wpersonalization_K001] ON [hsi].[m2wpersonalization]
	(
	[mwpathnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wquery1] ON [hsi].[m2wquery];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wquery_K001] ON [hsi].[m2wquery]
	(
	[mwquerynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wquery2] ON [hsi].[m2wquery];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wquery_K005] ON [hsi].[m2wquery]
	(
	[mwconnectionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wquery3] ON [hsi].[m2wquery];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wquery_K002] ON [hsi].[m2wquery]
	(
	[queryname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wquerycolumn1] ON [hsi].[m2wquerycolumn];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wquerycolumn_K001] ON [hsi].[m2wquerycolumn]
	(
	[querycolumnnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wquerymapping1] ON [hsi].[m2wquerymapping];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wquerymapping_K001] ON [hsi].[m2wquerymapping]
	(
	[webpartnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wquerytype1] ON [hsi].[m2wquerytype];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wquerytype_K001] ON [hsi].[m2wquerytype]
	(
	[querytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wqueryxcolumn1] ON [hsi].[m2wqueryxcolumn];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wqueryxcolumn_K001] ON [hsi].[m2wqueryxcolumn]
	(
	[mwquerynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wqueryxcolumn2] ON [hsi].[m2wqueryxcolumn];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wqueryxcolumn_K002] ON [hsi].[m2wqueryxcolumn]
	(
	[querycolumnnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wsitemapnode1] ON [hsi].[m2wsitemapnode];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wsitemapnode_K001] ON [hsi].[m2wsitemapnode]
	(
	[mwnodenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wsitenodexusergroup1] ON [hsi].[m2wsitenodexusergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wsitenodexusergroup_K001] ON [hsi].[m2wsitenodexusergroup]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wsitenodexusergroup2] ON [hsi].[m2wsitenodexusergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wsitenodexusergroup_K002] ON [hsi].[m2wsitenodexusergroup]
	(
	[mwnodenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wurlaction1] ON [hsi].[m2wurlaction];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wurlaction_K001] ON [hsi].[m2wurlaction]
	(
	[mwactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wuserpersonal1] ON [hsi].[m2wuserpersonal];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wuserpersonal_K001] ON [hsi].[m2wuserpersonal]
	(
	[userpersonalnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wuserpersonal2] ON [hsi].[m2wuserpersonal];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wuserpersonal_K002] ON [hsi].[m2wuserpersonal]
	(
	[mwpathnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wuserpersonal3] ON [hsi].[m2wuserpersonal];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wuserpersonal_K003] ON [hsi].[m2wuserpersonal]
	(
	[mwusernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wuserpromptconfig1] ON [hsi].[m2wuserpromptconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wuserpromptconfig_K001] ON [hsi].[m2wuserpromptconfig]
	(
	[userpromptnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wwebpart1] ON [hsi].[m2wwebpart];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wwebpart_K001] ON [hsi].[m2wwebpart]
	(
	[webpartnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wwebpartxcolumns1] ON [hsi].[m2wwebpartxcolumns];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wwebpartxcolumns_K001] ON [hsi].[m2wwebpartxcolumns]
	(
	[webpartnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wwebpartxparameter1] ON [hsi].[m2wwebpartxparameter];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wwebpartxparameter_K001] ON [hsi].[m2wwebpartxparameter]
	(
	[webpartnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wwebpartxparameter2] ON [hsi].[m2wwebpartxparameter];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wwebpartxparameter_K002] ON [hsi].[m2wwebpartxparameter]
	(
	[mwparameternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wwppromptaction1] ON [hsi].[m2wwppromptaction];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wwppromptaction_K001] ON [hsi].[m2wwppromptaction]
	(
	[mwactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [m2wwpsoperation1] ON [hsi].[m2wwpsoperation];

CREATE NONCLUSTERED INDEX [nix_hsi_m2wwpsoperation_K001] ON [hsi].[m2wwpsoperation]
	(
	[mwactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mailtable1] ON [hsi].[mailtable];

CREATE NONCLUSTERED INDEX [nix_hsi_mailtable_K011] ON [hsi].[mailtable]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mailtable2] ON [hsi].[mailtable];

CREATE NONCLUSTERED INDEX [nix_hsi_mailtable_K001] ON [hsi].[mailtable]
	(
	[mailnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mailxitem2] ON [hsi].[mailxitem];

CREATE NONCLUSTERED INDEX [nix_hsi_mailxitem_K001_K002] ON [hsi].[mailxitem]
	(
	[mailnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mailxlog1] ON [hsi].[mailxlog];

CREATE NONCLUSTERED INDEX [nix_hsi_mailxlog_K003_K004] ON [hsi].[mailxlog]
	(
	[actionnum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mailxlog2] ON [hsi].[mailxlog];

CREATE NONCLUSTERED INDEX [nix_hsi_mailxlog_K006_K004] ON [hsi].[mailxlog]
	(
	[usernum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [markupitem1] ON [hsi].[markupitem];

CREATE NONCLUSTERED INDEX [nix_hsi_markupitem_K001] ON [hsi].[markupitem]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [meaningstatement1] ON [hsi].[meaningstatement];

CREATE NONCLUSTERED INDEX [nix_hsi_meaningstatement_K001] ON [hsi].[meaningstatement]
	(
	[meanstatementnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [meanxitemtype1] ON [hsi].[meanxitemtype];

CREATE NONCLUSTERED INDEX [nix_hsi_meanxitemtype_K002_K003] ON [hsi].[meanxitemtype]
	(
	[itemtypenum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [meanxitemtype2] ON [hsi].[meanxitemtype];

CREATE NONCLUSTERED INDEX [nix_hsi_meanxitemtype_K001] ON [hsi].[meanxitemtype]
	(
	[meanstatementnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medbanner1] ON [hsi].[medbanner];

CREATE NONCLUSTERED INDEX [nix_hsi_medbanner_K001] ON [hsi].[medbanner]
	(
	[medbannernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [meddepartment1] ON [hsi].[meddepartment];

CREATE NONCLUSTERED INDEX [nix_hsi_meddepartment_K001] ON [hsi].[meddepartment]
	(
	[dptnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [meddptxuser1] ON [hsi].[meddptxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_meddptxuser_K001] ON [hsi].[meddptxuser]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medfacility1] ON [hsi].[medfacility];

CREATE NONCLUSTERED INDEX [nix_hsi_medfacility_K001] ON [hsi].[medfacility]
	(
	[facilitynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medpayor1] ON [hsi].[medpayor];

CREATE NONCLUSTERED INDEX [nix_hsi_medpayor_K001] ON [hsi].[medpayor]
	(
	[medpayornum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medpayor2] ON [hsi].[medpayor];

CREATE NONCLUSTERED INDEX [nix_hsi_medpayor_K002] ON [hsi].[medpayor]
	(
	[medpayorcodehl7] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medpopcolconfig1] ON [hsi].[medpopcolconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_medpopcolconfig_K001] ON [hsi].[medpopcolconfig]
	(
	[uicontext] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medpopcolconfig2] ON [hsi].[medpopcolconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_medpopcolconfig_K002] ON [hsi].[medpopcolconfig]
	(
	[fieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medpopfilterconfig1] ON [hsi].[medpopfilterconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_medpopfilterconfig_K001] ON [hsi].[medpopfilterconfig]
	(
	[fieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medpopuserfilter1] ON [hsi].[medpopuserfilter];

CREATE NONCLUSTERED INDEX [nix_hsi_medpopuserfilter_K002] ON [hsi].[medpopuserfilter]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medpopuserfilter2] ON [hsi].[medpopuserfilter];

CREATE NONCLUSTERED INDEX [nix_hsi_medpopuserfilter_K001] ON [hsi].[medpopuserfilter]
	(
	[obblobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medpopuserfilterdata1] ON [hsi].[medpopuserfilterdata];

CREATE NONCLUSTERED INDEX [nix_hsi_medpopuserfilterdata_K001] ON [hsi].[medpopuserfilterdata]
	(
	[obblobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medprocedure1] ON [hsi].[medprocedure];

CREATE NONCLUSTERED INDEX [nix_hsi_medprocedure_K001] ON [hsi].[medprocedure]
	(
	[medprocnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medprocedure3] ON [hsi].[medprocedure];

CREATE NONCLUSTERED INDEX [nix_hsi_medprocedure_K002] ON [hsi].[medprocedure]
	(
	[medproccode] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medqueuextask1] ON [hsi].[medqueuextask];

CREATE NONCLUSTERED INDEX [nix_hsi_medqueuextask_K001] ON [hsi].[medqueuextask]
	(
	[queuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medrec2] ON [hsi].[medrec];

CREATE NONCLUSTERED INDEX [nix_hsi_medrec_K002_K004] ON [hsi].[medrec]
	(
	[medrecnumber] ASC, [mpinumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medrec3] ON [hsi].[medrec];

CREATE NONCLUSTERED INDEX [nix_hsi_medrec_K004_K002] ON [hsi].[medrec]
	(
	[mpinumber] ASC, [medrecnumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medrec4] ON [hsi].[medrec];

CREATE NONCLUSTERED INDEX [nix_hsi_medrec_K011_K002_K008] ON [hsi].[medrec]
	(
	[mpinum] ASC, [medrecnumber] ASC, [ptssn] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medrec5] ON [hsi].[medrec];

CREATE NONCLUSTERED INDEX [nix_hsi_medrec_K001_K002] ON [hsi].[medrec]
	(
	[mrnum] ASC, [medrecnumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medrecforms1] ON [hsi].[medrecforms];

CREATE NONCLUSTERED INDEX [nix_hsi_medrecforms_K001] ON [hsi].[medrecforms]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medrechistory1] ON [hsi].[medrechistory];

CREATE NONCLUSTERED INDEX [nix_hsi_medrechistory_K001] ON [hsi].[medrechistory]
	(
	[mrnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medrechistory2] ON [hsi].[medrechistory];

CREATE NONCLUSTERED INDEX [nix_hsi_medrechistory_K002] ON [hsi].[medrechistory]
	(
	[prevmedrec] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medrecprivs1] ON [hsi].[medrecprivs];

CREATE NONCLUSTERED INDEX [nix_hsi_medrecprivs_K001] ON [hsi].[medrecprivs]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medservice1] ON [hsi].[medservice];

CREATE NONCLUSTERED INDEX [nix_hsi_medservice_K001] ON [hsi].[medservice]
	(
	[medservicenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medservice2] ON [hsi].[medservice];

CREATE NONCLUSTERED INDEX [nix_hsi_medservice_K002] ON [hsi].[medservice]
	(
	[medservicecodehl7] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medunitxuser1] ON [hsi].[medunitxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_medunitxuser_K001] ON [hsi].[medunitxuser]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medusersettings1] ON [hsi].[medusersettings];

CREATE NONCLUSTERED INDEX [nix_hsi_medusersettings_K001] ON [hsi].[medusersettings]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [medusertabsettings1] ON [hsi].[medusertabsettings];

CREATE NONCLUSTERED INDEX [nix_hsi_medusertabsettings_K001] ON [hsi].[medusertabsettings]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mercapsettings1] ON [hsi].[mercapsettings];

CREATE NONCLUSTERED INDEX [nix_hsi_mercapsettings_K001_K002] ON [hsi].[mercapsettings]
	(
	[mercaptype] ASC, [settingnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mergeitem1] ON [hsi].[mergeitem];

CREATE NONCLUSTERED INDEX [nix_hsi_mergeitem_K001] ON [hsi].[mergeitem]
	(
	[mergenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mergekeys1] ON [hsi].[mergekeys];

CREATE NONCLUSTERED INDEX [nix_hsi_mergekeys_K001] ON [hsi].[mergekeys]
	(
	[mergenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [messagesegmenttype1] ON [hsi].[messagesegmenttype];

CREATE NONCLUSTERED INDEX [nix_hsi_messagesegmenttype_K001] ON [hsi].[messagesegmenttype]
	(
	[messagetypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [messagetype1] ON [hsi].[messagetype];

CREATE NONCLUSTERED INDEX [nix_hsi_messagetype_K001] ON [hsi].[messagetype]
	(
	[messagetypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfannotation1] ON [hsi].[mfannotation];

CREATE NONCLUSTERED INDEX [nix_hsi_mfannotation_K001] ON [hsi].[mfannotation]
	(
	[mfannotationnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfannotation2] ON [hsi].[mfannotation];

CREATE NONCLUSTERED INDEX [nix_hsi_mfannotation_K002] ON [hsi].[mfannotation]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfattachdoctype1] ON [hsi].[mfattachdoctype];

CREATE NONCLUSTERED INDEX [nix_hsi_mfattachdoctype_K001] ON [hsi].[mfattachdoctype]
	(
	[mfattachdoctypnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfattachdoctype2] ON [hsi].[mfattachdoctype];

CREATE NONCLUSTERED INDEX [nix_hsi_mfattachdoctype_K002] ON [hsi].[mfattachdoctype]
	(
	[mftemplatenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfattachdoctype3] ON [hsi].[mfattachdoctype];

CREATE NONCLUSTERED INDEX [nix_hsi_mfattachdoctype_K004] ON [hsi].[mfattachdoctype]
	(
	[mfincidenttypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfattachment1] ON [hsi].[mfattachment];

CREATE NONCLUSTERED INDEX [nix_hsi_mfattachment_K001] ON [hsi].[mfattachment]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfattachment2] ON [hsi].[mfattachment];

CREATE NONCLUSTERED INDEX [nix_hsi_mfattachment_K002] ON [hsi].[mfattachment]
	(
	[foldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfcolumn1] ON [hsi].[mfcolumn];

CREATE NONCLUSTERED INDEX [nix_hsi_mfcolumn_K001] ON [hsi].[mfcolumn]
	(
	[mfcolumnnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfcolumnmap1] ON [hsi].[mfcolumnmap];

CREATE NONCLUSTERED INDEX [nix_hsi_mfcolumnmap_K001] ON [hsi].[mfcolumnmap]
	(
	[mfcolumnnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfcolumnmap2] ON [hsi].[mfcolumnmap];

CREATE NONCLUSTERED INDEX [nix_hsi_mfcolumnmap_K002] ON [hsi].[mfcolumnmap]
	(
	[mfmappingnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfcomqueue1] ON [hsi].[mfcomqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_mfcomqueue_K001] ON [hsi].[mfcomqueue]
	(
	[mfnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfform1] ON [hsi].[mfform];

CREATE NONCLUSTERED INDEX [nix_hsi_mfform_K001] ON [hsi].[mfform]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfform2] ON [hsi].[mfform];

CREATE NONCLUSTERED INDEX [nix_hsi_mfform_K004] ON [hsi].[mfform]
	(
	[foldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfincident1] ON [hsi].[mfincident];

CREATE NONCLUSTERED INDEX [nix_hsi_mfincident_K001] ON [hsi].[mfincident]
	(
	[foldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfincidenttype1] ON [hsi].[mfincidenttype];

CREATE NONCLUSTERED INDEX [nix_hsi_mfincidenttype_K001] ON [hsi].[mfincidenttype]
	(
	[mfincidenttypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfitxtemplate1] ON [hsi].[mfitxtemplate];

CREATE NONCLUSTERED INDEX [nix_hsi_mfitxtemplate_K001] ON [hsi].[mfitxtemplate]
	(
	[mfincidenttypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfmapping1] ON [hsi].[mfmapping];

CREATE NONCLUSTERED INDEX [nix_hsi_mfmapping_K002] ON [hsi].[mfmapping]
	(
	[mftemplatenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfmapping2] ON [hsi].[mfmapping];

CREATE NONCLUSTERED INDEX [nix_hsi_mfmapping_K001] ON [hsi].[mfmapping]
	(
	[mfmappingnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfpdevice1] ON [hsi].[mfpdevice];

CREATE NONCLUSTERED INDEX [nix_hsi_mfpdevice_K001] ON [hsi].[mfpdevice]
	(
	[mfpdevicenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfpdevicextrans1] ON [hsi].[mfpdevicextrans];

CREATE NONCLUSTERED INDEX [nix_hsi_mfpdevicextrans_K001_K002] ON [hsi].[mfpdevicextrans]
	(
	[mfpdevicenum] ASC, [mfptransactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfpkeytypes1] ON [hsi].[mfpkeytypes];

CREATE NONCLUSTERED INDEX [nix_hsi_mfpkeytypes_K002_K001] ON [hsi].[mfpkeytypes]
	(
	[mfptransactionnum] ASC, [mfpkeytypesnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfpscreen1] ON [hsi].[mfpscreen];

CREATE NONCLUSTERED INDEX [nix_hsi_mfpscreen_K002_K001] ON [hsi].[mfpscreen]
	(
	[mfptransactionnum] ASC, [mfpscreennum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfptransaction1] ON [hsi].[mfptransaction];

CREATE NONCLUSTERED INDEX [nix_hsi_mfptransaction_K001] ON [hsi].[mfptransaction]
	(
	[mfptransactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mfpugroupxtrans1] ON [hsi].[mfpugroupxtrans];

CREATE NONCLUSTERED INDEX [nix_hsi_mfpugroupxtrans_K001_K002] ON [hsi].[mfpugroupxtrans]
	(
	[usergroupnum] ASC, [mfptransactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mftemplate1] ON [hsi].[mftemplate];

CREATE NONCLUSTERED INDEX [nix_hsi_mftemplate_K001] ON [hsi].[mftemplate]
	(
	[mftemplatenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [micrbatchxcheckbatch1] ON [hsi].[micrbatchxcheckbatch];

CREATE NONCLUSTERED INDEX [nix_hsi_micrbatchxcheckbatch_K002_K001] ON [hsi].[micrbatchxcheckbatch]
	(
	[micrbatchnum] ASC, [batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [micrparsedqueue1] ON [hsi].[micrparsedqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_micrparsedqueue_K002] ON [hsi].[micrparsedqueue]
	(
	[micrbatchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mobilepacketlog1] ON [hsi].[mobilepacketlog];

CREATE NONCLUSTERED INDEX [nix_hsi_mobilepacketlog_K001] ON [hsi].[mobilepacketlog]
	(
	[packetlognum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [modulecategory1] ON [hsi].[modulecategory];

CREATE NONCLUSTERED INDEX [nix_hsi_modulecategory_K001] ON [hsi].[modulecategory]
	(
	[categoryid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [modules1] ON [hsi].[modules];

CREATE NONCLUSTERED INDEX [nix_hsi_modules_K001] ON [hsi].[modules]
	(
	[moduleid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [modulexcategory1] ON [hsi].[modulexcategory];

CREATE NONCLUSTERED INDEX [nix_hsi_modulexcategory_K001_K002] ON [hsi].[modulexcategory]
	(
	[moduleid] ASC, [categoryid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpcaption1] ON [hsi].[mpcaption];

CREATE NONCLUSTERED INDEX [nix_hsi_mpcaption_K001] ON [hsi].[mpcaption]
	(
	[mpcaptionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpcaption2] ON [hsi].[mpcaption];

CREATE NONCLUSTERED INDEX [nix_hsi_mpcaption_K002] ON [hsi].[mpcaption]
	(
	[mpmedianum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpchannel1] ON [hsi].[mpchannel];

CREATE NONCLUSTERED INDEX [nix_hsi_mpchannel_K001] ON [hsi].[mpchannel]
	(
	[mpchannelnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpchannel2] ON [hsi].[mpchannel];

CREATE NONCLUSTERED INDEX [nix_hsi_mpchannel_K003] ON [hsi].[mpchannel]
	(
	[mpencodernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpchannelstatus1] ON [hsi].[mpchannelstatus];

CREATE NONCLUSTERED INDEX [nix_hsi_mpchannelstatus_K001] ON [hsi].[mpchannelstatus]
	(
	[mpchannelnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpdistserver1] ON [hsi].[mpdistserver];

CREATE NONCLUSTERED INDEX [nix_hsi_mpdistserver_K001] ON [hsi].[mpdistserver]
	(
	[mpdistservernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpdistserverxorigin1] ON [hsi].[mpdistserverxorigin];

CREATE NONCLUSTERED INDEX [nix_hsi_mpdistserverxorigin_K001_K002] ON [hsi].[mpdistserverxorigin]
	(
	[mpdistservernum] ASC, [mporiginnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpencoder1] ON [hsi].[mpencoder];

CREATE NONCLUSTERED INDEX [nix_hsi_mpencoder_K001] ON [hsi].[mpencoder]
	(
	[mpencodernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpencoderdevice1] ON [hsi].[mpencoderdevice];

CREATE NONCLUSTERED INDEX [nix_hsi_mpencoderdevice_K001] ON [hsi].[mpencoderdevice]
	(
	[mpencodrdevicenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpencoderdevice2] ON [hsi].[mpencoderdevice];

CREATE NONCLUSTERED INDEX [nix_hsi_mpencoderdevice_K002] ON [hsi].[mpencoderdevice]
	(
	[mpencodernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpencoderxdistserver1] ON [hsi].[mpencoderxdistserver];

CREATE NONCLUSTERED INDEX [nix_hsi_mpencoderxdistserver_K001_K002] ON [hsi].[mpencoderxdistserver]
	(
	[mpencodernum] ASC, [mpdistservernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpihistory1] ON [hsi].[mpihistory];

CREATE NONCLUSTERED INDEX [nix_hsi_mpihistory_K001] ON [hsi].[mpihistory]
	(
	[mpinum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpihistory2] ON [hsi].[mpihistory];

CREATE NONCLUSTERED INDEX [nix_hsi_mpihistory_K002] ON [hsi].[mpihistory]
	(
	[prevmpinumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpixallergy1] ON [hsi].[mpixallergy];

CREATE NONCLUSTERED INDEX [nix_hsi_mpixallergy_K001_K002_K003] ON [hsi].[mpixallergy]
	(
	[mpinum] ASC, [allergynum1] ASC, [allergynum2] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpixmedalert1] ON [hsi].[mpixmedalert];

CREATE NONCLUSTERED INDEX [nix_hsi_mpixmedalert_K001_K002] ON [hsi].[mpixmedalert]
	(
	[mpinum] ASC, [medalertnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpixnoticexfacility1] ON [hsi].[mpixnoticexfacility];

CREATE NONCLUSTERED INDEX [nix_hsi_mpixnoticexfacility_K001] ON [hsi].[mpixnoticexfacility]
	(
	[mpinum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpmedia1] ON [hsi].[mpmedia];

CREATE NONCLUSTERED INDEX [nix_hsi_mpmedia_K001] ON [hsi].[mpmedia]
	(
	[mpmedianum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpmedia2] ON [hsi].[mpmedia];

CREATE NONCLUSTERED INDEX [nix_hsi_mpmedia_K002] ON [hsi].[mpmedia]
	(
	[mpmediaid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpmediafile1] ON [hsi].[mpmediafile];

CREATE NONCLUSTERED INDEX [nix_hsi_mpmediafile_K001] ON [hsi].[mpmediafile]
	(
	[mpmediafilenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpmediafile2] ON [hsi].[mpmediafile];

CREATE NONCLUSTERED INDEX [nix_hsi_mpmediafile_K002] ON [hsi].[mpmediafile]
	(
	[mpmedianum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpmediafileattr1] ON [hsi].[mpmediafileattr];

CREATE NONCLUSTERED INDEX [nix_hsi_mpmediafileattr_K001] ON [hsi].[mpmediafileattr]
	(
	[mpmediafilenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpmediatype1] ON [hsi].[mpmediatype];

CREATE NONCLUSTERED INDEX [nix_hsi_mpmediatype_K001] ON [hsi].[mpmediatype]
	(
	[mpmediatypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpmediatypexchannel1] ON [hsi].[mpmediatypexchannel];

CREATE NONCLUSTERED INDEX [nix_hsi_mpmediatypexchannel_K001_K002] ON [hsi].[mpmediatypexchannel]
	(
	[mpmediatypenum] ASC, [mpchannelnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpmediaxsegmentset1] ON [hsi].[mpmediaxsegmentset];

CREATE NONCLUSTERED INDEX [nix_hsi_mpmediaxsegmentset_K001_K002] ON [hsi].[mpmediaxsegmentset]
	(
	[mpmedianum] ASC, [mpsegmentsetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpnotice1] ON [hsi].[mpnotice];

CREATE NONCLUSTERED INDEX [nix_hsi_mpnotice_K001] ON [hsi].[mpnotice]
	(
	[mpnoticenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mporigin1] ON [hsi].[mporigin];

CREATE NONCLUSTERED INDEX [nix_hsi_mporigin_K001] ON [hsi].[mporigin]
	(
	[mporiginnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mporiginstatus1] ON [hsi].[mporiginstatus];

CREATE NONCLUSTERED INDEX [nix_hsi_mporiginstatus_K001] ON [hsi].[mporiginstatus]
	(
	[mporiginnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mppatientaccess1] ON [hsi].[mppatientaccess];

CREATE NONCLUSTERED INDEX [nix_hsi_mppatientaccess_K001_K002] ON [hsi].[mppatientaccess]
	(
	[mpinum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mppatientaccesslog1] ON [hsi].[mppatientaccesslog];

CREATE NONCLUSTERED INDEX [nix_hsi_mppatientaccesslog_K001_K002] ON [hsi].[mppatientaccesslog]
	(
	[mpinum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mprequest1] ON [hsi].[mprequest];

CREATE NONCLUSTERED INDEX [nix_hsi_mprequest_K001] ON [hsi].[mprequest]
	(
	[mprequestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpschedule1] ON [hsi].[mpschedule];

CREATE NONCLUSTERED INDEX [nix_hsi_mpschedule_K001] ON [hsi].[mpschedule]
	(
	[mpschedulenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpschedulexammtg1] ON [hsi].[mpschedulexammtg];

CREATE NONCLUSTERED INDEX [nix_hsi_mpschedulexammtg_K001_K002] ON [hsi].[mpschedulexammtg]
	(
	[ammeetingnum] ASC, [mpschedulenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpsegment1] ON [hsi].[mpsegment];

CREATE NONCLUSTERED INDEX [nix_hsi_mpsegment_K001] ON [hsi].[mpsegment]
	(
	[mpsegmentsetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpsegmentset1] ON [hsi].[mpsegmentset];

CREATE NONCLUSTERED INDEX [nix_hsi_mpsegmentset_K001] ON [hsi].[mpsegmentset]
	(
	[mpsegmentsetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpsettings1] ON [hsi].[mpsettings];

CREATE NONCLUSTERED INDEX [nix_hsi_mpsettings_K001] ON [hsi].[mpsettings]
	(
	[mpsettingsnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpsystem1] ON [hsi].[mpsystem];

CREATE NONCLUSTERED INDEX [nix_hsi_mpsystem_K001] ON [hsi].[mpsystem]
	(
	[mpsystemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpsystem2] ON [hsi].[mpsystem];

CREATE NONCLUSTERED INDEX [nix_hsi_mpsystem_K003] ON [hsi].[mpsystem]
	(
	[mpcustid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpthumbnail1] ON [hsi].[mpthumbnail];

CREATE NONCLUSTERED INDEX [nix_hsi_mpthumbnail_K001] ON [hsi].[mpthumbnail]
	(
	[mpthumbnailnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpthumbnail2] ON [hsi].[mpthumbnail];

CREATE NONCLUSTERED INDEX [nix_hsi_mpthumbnail_K002] ON [hsi].[mpthumbnail]
	(
	[mpmedianum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpusergfacility1] ON [hsi].[mpusergfacility];

CREATE NONCLUSTERED INDEX [nix_hsi_mpusergfacility_K002_K001] ON [hsi].[mpusergfacility]
	(
	[usergroupnum] ASC, [facilitynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpusergfacunit1] ON [hsi].[mpusergfacunit];

CREATE NONCLUSTERED INDEX [nix_hsi_mpusergfacunit_K001_K002_K003] ON [hsi].[mpusergfacunit]
	(
	[facilitynum] ASC, [unitnum] ASC, [usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpusergxadmittype1] ON [hsi].[mpusergxadmittype];

CREATE NONCLUSTERED INDEX [nix_hsi_mpusergxadmittype_K002_K001] ON [hsi].[mpusergxadmittype]
	(
	[usergroupnum] ASC, [admittypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpwkstation1] ON [hsi].[mpwkstation];

CREATE NONCLUSTERED INDEX [nix_hsi_mpwkstation_K001] ON [hsi].[mpwkstation]
	(
	[mpwkstationnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mpwkstation2] ON [hsi].[mpwkstation];

CREATE NONCLUSTERED INDEX [nix_hsi_mpwkstation_K002] ON [hsi].[mpwkstation]
	(
	[registername] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrconfcode1] ON [hsi].[mrconfcode];

CREATE NONCLUSTERED INDEX [nix_hsi_mrconfcode_K001] ON [hsi].[mrconfcode]
	(
	[confcodenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrconfcode2] ON [hsi].[mrconfcode];

CREATE NONCLUSTERED INDEX [nix_hsi_mrconfcode_K002] ON [hsi].[mrconfcode]
	(
	[confcode] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrconfcodexchart1] ON [hsi].[mrconfcodexchart];

CREATE NONCLUSTERED INDEX [nix_hsi_mrconfcodexchart_K001_K002] ON [hsi].[mrconfcodexchart]
	(
	[chtnum] ASC, [confcodenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrconfcodexitemdata1] ON [hsi].[mrconfcodexitemdata];

CREATE NONCLUSTERED INDEX [nix_hsi_mrconfcodexitemdata_K002_K001] ON [hsi].[mrconfcodexitemdata]
	(
	[itemnum] ASC, [confcodenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrconfcodexpatient1] ON [hsi].[mrconfcodexpatient];

CREATE NONCLUSTERED INDEX [nix_hsi_mrconfcodexpatient_K001] ON [hsi].[mrconfcodexpatient]
	(
	[confcodenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrdiagrelgroup1] ON [hsi].[mrdiagrelgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_mrdiagrelgroup_K001] ON [hsi].[mrdiagrelgroup]
	(
	[diagrelgroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrdiagrelgroup3] ON [hsi].[mrdiagrelgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_mrdiagrelgroup_K002] ON [hsi].[mrdiagrelgroup]
	(
	[diagrelgroup] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrfailedtoburn1] ON [hsi].[mrfailedtoburn];

CREATE NONCLUSTERED INDEX [nix_hsi_mrfailedtoburn_K001] ON [hsi].[mrfailedtoburn]
	(
	[failedburnnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrfailedtoburn2] ON [hsi].[mrfailedtoburn];

CREATE NONCLUSTERED INDEX [nix_hsi_mrfailedtoburn_K002] ON [hsi].[mrfailedtoburn]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrfailedtoburn3] ON [hsi].[mrfailedtoburn];

CREATE NONCLUSTERED INDEX [nix_hsi_mrfailedtoburn_K003] ON [hsi].[mrfailedtoburn]
	(
	[dfcynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrfailedtoburn4] ON [hsi].[mrfailedtoburn];

CREATE NONCLUSTERED INDEX [nix_hsi_mrfailedtoburn_K004] ON [hsi].[mrfailedtoburn]
	(
	[notenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrfailedtoburn5] ON [hsi].[mrfailedtoburn];

CREATE NONCLUSTERED INDEX [nix_hsi_mrfailedtoburn_K005] ON [hsi].[mrfailedtoburn]
	(
	[facilitynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mritemtypebypassrules1] ON [hsi].[mritemtypebypassrules];

CREATE NONCLUSTERED INDEX [nix_hsi_mritemtypebypassrules_K001] ON [hsi].[mritemtypebypassrules]
	(
	[itemtyperulenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mritemtypebypassrules2] ON [hsi].[mritemtypebypassrules];

CREATE NONCLUSTERED INDEX [nix_hsi_mritemtypebypassrules_K002] ON [hsi].[mritemtypebypassrules]
	(
	[facilitynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrjournal1] ON [hsi].[mrjournal];

CREATE NONCLUSTERED INDEX [nix_hsi_mrjournal_K001] ON [hsi].[mrjournal]
	(
	[mrjournalnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrjournal2] ON [hsi].[mrjournal];

CREATE NONCLUSTERED INDEX [nix_hsi_mrjournal_K002] ON [hsi].[mrjournal]
	(
	[objectid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrjournal3] ON [hsi].[mrjournal];

CREATE NONCLUSTERED INDEX [nix_hsi_mrjournal_K003] ON [hsi].[mrjournal]
	(
	[objecttypeid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrphysiciancc1] ON [hsi].[mrphysiciancc];

CREATE NONCLUSTERED INDEX [nix_hsi_mrphysiciancc_K001] ON [hsi].[mrphysiciancc]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrphysstamp1] ON [hsi].[mrphysstamp];

CREATE NONCLUSTERED INDEX [nix_hsi_mrphysstamp_K001] ON [hsi].[mrphysstamp]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrphysstamp2] ON [hsi].[mrphysstamp];

CREATE NONCLUSTERED INDEX [nix_hsi_mrphysstamp_K002] ON [hsi].[mrphysstamp]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrrejectionreason1] ON [hsi].[mrrejectionreason];

CREATE NONCLUSTERED INDEX [nix_hsi_mrrejectionreason_K001] ON [hsi].[mrrejectionreason]
	(
	[mrrejectreasonnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrreviewqueue1] ON [hsi].[mrreviewqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_mrreviewqueue_K001] ON [hsi].[mrreviewqueue]
	(
	[mrreviewqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrsysnotification1] ON [hsi].[mrsysnotification];

CREATE NONCLUSTERED INDEX [nix_hsi_mrsysnotification_K001] ON [hsi].[mrsysnotification]
	(
	[mrsysnotifynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrusercharthold1] ON [hsi].[mrusercharthold];

CREATE NONCLUSTERED INDEX [nix_hsi_mrusercharthold_K001] ON [hsi].[mrusercharthold]
	(
	[userchtholdnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrusercharthold2] ON [hsi].[mrusercharthold];

CREATE NONCLUSTERED INDEX [nix_hsi_mrusercharthold_K006_K013] ON [hsi].[mrusercharthold]
	(
	[queuetype] ASC, [status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrusercharthold3] ON [hsi].[mrusercharthold];

CREATE NONCLUSTERED INDEX [nix_hsi_mrusercharthold_K003_K002] ON [hsi].[mrusercharthold]
	(
	[usernum] ASC, [chtnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrusercharthold4] ON [hsi].[mrusercharthold];

CREATE NONCLUSTERED INDEX [nix_hsi_mrusercharthold_K003_K006_K013] ON [hsi].[mrusercharthold]
	(
	[usernum] ASC, [queuetype] ASC, [status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrusercharthold5] ON [hsi].[mrusercharthold];

CREATE NONCLUSTERED INDEX [nix_hsi_mrusercharthold_K002_K003_K006] ON [hsi].[mrusercharthold]
	(
	[chtnum] ASC, [usernum] ASC, [queuetype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mrusergxconfcode1] ON [hsi].[mrusergxconfcode];

CREATE NONCLUSTERED INDEX [nix_hsi_mrusergxconfcode_K002] ON [hsi].[mrusergxconfcode]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mruserxitemdata1] ON [hsi].[mruserxitemdata];

CREATE NONCLUSTERED INDEX [nix_hsi_mruserxitemdata_K002_K001] ON [hsi].[mruserxitemdata]
	(
	[itemnum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mruserxitemdata2] ON [hsi].[mruserxitemdata];

CREATE NONCLUSTERED INDEX [nix_hsi_mruserxitemdata_K002_K001_K004] ON [hsi].[mruserxitemdata]
	(
	[itemnum] ASC, [usernum] ASC, [viewstatus] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mstrptindex1] ON [hsi].[mstrptindex];

CREATE NONCLUSTERED INDEX [nix_hsi_mstrptindex_K002_K006] ON [hsi].[mstrptindex]
	(
	[mpinumber] ASC, [ptssn] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mstrptindex3] ON [hsi].[mstrptindex];

CREATE NONCLUSTERED INDEX [nix_hsi_mstrptindex_K001_K002] ON [hsi].[mstrptindex]
	(
	[mpinum] ASC, [mpinumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [mulkeysetkeytype1] ON [hsi].[mulkeysetkeytype];

CREATE NONCLUSTERED INDEX [nix_hsi_mulkeysetkeytype_K001_K002] ON [hsi].[mulkeysetkeytype]
	(
	[keysettablenum] ASC, [keytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [multikeywordset1] ON [hsi].[multikeywordset];

CREATE NONCLUSTERED INDEX [nix_hsi_multikeywordset_K001] ON [hsi].[multikeywordset]
	(
	[keysettablenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [newdocumentfiles1] ON [hsi].[newdocumentfiles];

CREATE NONCLUSTERED INDEX [nix_hsi_newdocumentfiles_K001_K002_K003] ON [hsi].[newdocumentfiles]
	(
	[diskgroupnum] ASC, [logicalplatternum] ASC, [filepath] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [newdocumentfiles2] ON [hsi].[newdocumentfiles];

CREATE NONCLUSTERED INDEX [nix_hsi_newdocumentfiles_K004] ON [hsi].[newdocumentfiles]
	(
	[datemodified] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [newdocuments1] ON [hsi].[newdocuments];

CREATE NONCLUSTERED INDEX [nix_hsi_newdocuments_K001] ON [hsi].[newdocuments]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [newdocuments2] ON [hsi].[newdocuments];

CREATE NONCLUSTERED INDEX [nix_hsi_newdocuments_K002] ON [hsi].[newdocuments]
	(
	[datemodified] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [notetable1] ON [hsi].[notetable];

CREATE NONCLUSTERED INDEX [nix_hsi_notetable_K001] ON [hsi].[notetable]
	(
	[notenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [notetable2] ON [hsi].[notetable];

CREATE NONCLUSTERED INDEX [nix_hsi_notetable_K004] ON [hsi].[notetable]
	(
	[foldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [notetable3] ON [hsi].[notetable];

CREATE NONCLUSTERED INDEX [nix_hsi_notetable_K005] ON [hsi].[notetable]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [notetable4] ON [hsi].[notetable];

CREATE NONCLUSTERED INDEX [nix_hsi_notetable_K011] ON [hsi].[notetable]
	(
	[noteitemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [notetype1] ON [hsi].[notetype];

CREATE NONCLUSTERED INDEX [nix_hsi_notetype_K001] ON [hsi].[notetype]
	(
	[notetypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [notification1] ON [hsi].[notification];

CREATE NONCLUSTERED INDEX [nix_hsi_notification_K004] ON [hsi].[notification]
	(
	[notilistnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [notificationlist1] ON [hsi].[notificationlist];

CREATE NONCLUSTERED INDEX [nix_hsi_notificationlist_K001] ON [hsi].[notificationlist]
	(
	[notilistnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [oacollections1] ON [hsi].[oacollections];

CREATE NONCLUSTERED INDEX [nix_hsi_oacollections_K001] ON [hsi].[oacollections]
	(
	[oacollectionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [oacollxkeytype2] ON [hsi].[oacollxkeytype];

CREATE NONCLUSTERED INDEX [nix_hsi_oacollxkeytype_K001_K003_K002] ON [hsi].[oacollxkeytype]
	(
	[oacollectionnum] ASC, [seqnum] ASC, [keytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [oaitemdatapages1] ON [hsi].[oaitemdatapages];

CREATE NONCLUSTERED INDEX [nix_hsi_oaitemdatapages_K001_K004] ON [hsi].[oaitemdatapages]
	(
	[itemnum] ASC, [itempagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [oaitemdatapages2] ON [hsi].[oaitemdatapages];

CREATE NONCLUSTERED INDEX [nix_hsi_oaitemdatapages_K005] ON [hsi].[oaitemdatapages]
	(
	[guid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [oaserver1] ON [hsi].[oaserver];

CREATE NONCLUSTERED INDEX [nix_hsi_oaserver_K001] ON [hsi].[oaserver]
	(
	[oaservernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [oaserver2] ON [hsi].[oaserver];

CREATE NONCLUSTERED INDEX [nix_hsi_oaserver_K008_K009] ON [hsi].[oaserver]
	(
	[diskgroupnum] ASC, [physicalplatternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [oaserverkeys2] ON [hsi].[oaserverkeys];

CREATE NONCLUSTERED INDEX [nix_hsi_oaserverkeys_K001_K002] ON [hsi].[oaserverkeys]
	(
	[oaservername] ASC, [keytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [obimportlog1] ON [hsi].[obimportlog];

CREATE NONCLUSTERED INDEX [nix_hsi_obimportlog_K001] ON [hsi].[obimportlog]
	(
	[obimportnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [obimporttables1] ON [hsi].[obimporttables];

CREATE NONCLUSTERED INDEX [nix_hsi_obimporttables_K001] ON [hsi].[obimporttables]
	(
	[obimportnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [objectcomments1] ON [hsi].[objectcomments];

CREATE NONCLUSTERED INDEX [nix_hsi_objectcomments_K001_K002] ON [hsi].[objectcomments]
	(
	[objectnum] ASC, [objecttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [objectdocumentation1] ON [hsi].[objectdocumentation];

CREATE NONCLUSTERED INDEX [nix_hsi_objectdocumentation_K001] ON [hsi].[objectdocumentation]
	(
	[obblobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [obmacro1] ON [hsi].[obmacro];

CREATE NONCLUSTERED INDEX [nix_hsi_obmacro_K001] ON [hsi].[obmacro]
	(
	[obmacronum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [obmacrostep1] ON [hsi].[obmacrostep];

CREATE NONCLUSTERED INDEX [nix_hsi_obmacrostep_K001_K002] ON [hsi].[obmacrostep]
	(
	[obmacronum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [observationlab1] ON [hsi].[observationlab];

CREATE NONCLUSTERED INDEX [nix_hsi_observationlab_K001] ON [hsi].[observationlab]
	(
	[obslabnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [observationview1] ON [hsi].[observationview];

CREATE NONCLUSTERED INDEX [nix_hsi_observationview_K001] ON [hsi].[observationview]
	(
	[obsviewnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [obslabdata1] ON [hsi].[obslabdata];

CREATE NONCLUSTERED INDEX [nix_hsi_obslabdata_K001] ON [hsi].[obslabdata]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [obslabfields1] ON [hsi].[obslabfields];

CREATE NONCLUSTERED INDEX [nix_hsi_obslabfields_K001] ON [hsi].[obslabfields]
	(
	[obslabfieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [obslabfields2] ON [hsi].[obslabfields];

CREATE NONCLUSTERED INDEX [nix_hsi_obslabfields_K002] ON [hsi].[obslabfields]
	(
	[obslabnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [obsviewxit1] ON [hsi].[obsviewxit];

CREATE NONCLUSTERED INDEX [nix_hsi_obsviewxit_K002] ON [hsi].[obsviewxit]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [obxmlformat1] ON [hsi].[obxmlformat];

CREATE NONCLUSTERED INDEX [nix_hsi_obxmlformat_K001] ON [hsi].[obxmlformat]
	(
	[xmlformatnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ocrlog1] ON [hsi].[ocrlog];

CREATE NONCLUSTERED INDEX [nix_hsi_ocrlog_K001_K002_K003_K004] ON [hsi].[ocrlog]
	(
	[itemnum] ASC, [docrevnum] ASC, [filetypenum] ASC, [itempagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ocrtype1] ON [hsi].[ocrtype];

CREATE NONCLUSTERED INDEX [nix_hsi_ocrtype_K001] ON [hsi].[ocrtype]
	(
	[ocrtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ofenvelopetype1] ON [hsi].[ofenvelopetype];

CREATE NONCLUSTERED INDEX [nix_hsi_ofenvelopetype_K001] ON [hsi].[ofenvelopetype]
	(
	[ofenvelopetypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ofenvelopetype2] ON [hsi].[ofenvelopetype];

CREATE NONCLUSTERED INDEX [nix_hsi_ofenvelopetype_K002_K003_K004] ON [hsi].[ofenvelopetype]
	(
	[oraclesid] ASC, [oracleform] ASC, [oracleblock] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [offlinedocs2] ON [hsi].[offlinedocs];

CREATE NONCLUSTERED INDEX [nix_hsi_offlinedocs_K004] ON [hsi].[offlinedocs]
	(
	[synceduser] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [offlinedocs4] ON [hsi].[offlinedocs];

CREATE NONCLUSTERED INDEX [nix_hsi_offlinedocs_K001_K004_K007] ON [hsi].[offlinedocs]
	(
	[itemnum] ASC, [synceduser] ASC, [localinstanceid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ofkeywordmapping1] ON [hsi].[ofkeywordmapping];

CREATE NONCLUSTERED INDEX [nix_hsi_ofkeywordmapping_K001] ON [hsi].[ofkeywordmapping]
	(
	[ofmappingnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olisdiagnosis1] ON [hsi].[olisdiagnosis];

CREATE NONCLUSTERED INDEX [nix_hsi_olisdiagnosis_K001_K002] ON [hsi].[olisdiagnosis]
	(
	[olisordernum] ASC, [olissessionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olisnote1] ON [hsi].[olisnote];

CREATE NONCLUSTERED INDEX [nix_hsi_olisnote_K001_K003] ON [hsi].[olisnote]
	(
	[olisobservenum] ASC, [olisnotetypeid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olisobservation1] ON [hsi].[olisobservation];

CREATE NONCLUSTERED INDEX [nix_hsi_olisobservation_K001] ON [hsi].[olisobservation]
	(
	[olisobservenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olisobservation2] ON [hsi].[olisobservation];

CREATE NONCLUSTERED INDEX [nix_hsi_olisobservation_K002_K003] ON [hsi].[olisobservation]
	(
	[olisordernum] ASC, [olissessionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olisorder1] ON [hsi].[olisorder];

CREATE NONCLUSTERED INDEX [nix_hsi_olisorder_K001] ON [hsi].[olisorder]
	(
	[olisordernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olisorder2] ON [hsi].[olisorder];

CREATE NONCLUSTERED INDEX [nix_hsi_olisorder_K002_K003] ON [hsi].[olisorder]
	(
	[olispatientnum] ASC, [olissessionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olisorder21] ON [hsi].[olisorder2];

CREATE NONCLUSTERED INDEX [nix_hsi_olisorder2_K011] ON [hsi].[olisorder2]
	(
	[olisordernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olispatient1] ON [hsi].[olispatient];

CREATE NONCLUSTERED INDEX [nix_hsi_olispatient_K001] ON [hsi].[olispatient]
	(
	[olispatientnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olispatient2] ON [hsi].[olispatient];

CREATE NONCLUSTERED INDEX [nix_hsi_olispatient_K002_K003] ON [hsi].[olispatient]
	(
	[olisquerynum] ASC, [olissessionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olisquerylog1] ON [hsi].[olisquerylog];

CREATE NONCLUSTERED INDEX [nix_hsi_olisquerylog_K001] ON [hsi].[olisquerylog]
	(
	[olissessionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olisqueryrequest1] ON [hsi].[olisqueryrequest];

CREATE NONCLUSTERED INDEX [nix_hsi_olisqueryrequest_K001] ON [hsi].[olisqueryrequest]
	(
	[olisquerynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olisqueryrequest2] ON [hsi].[olisqueryrequest];

CREATE NONCLUSTERED INDEX [nix_hsi_olisqueryrequest_K002] ON [hsi].[olisqueryrequest]
	(
	[olissessionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [olissession1] ON [hsi].[olissession];

CREATE NONCLUSTERED INDEX [nix_hsi_olissession_K001] ON [hsi].[olissession]
	(
	[olissessionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [omrmark1] ON [hsi].[omrmark];

CREATE NONCLUSTERED INDEX [nix_hsi_omrmark_K001] ON [hsi].[omrmark]
	(
	[omrmarknum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [omrmark2] ON [hsi].[omrmark];

CREATE NONCLUSTERED INDEX [nix_hsi_omrmark_K003] ON [hsi].[omrmark]
	(
	[omrnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [omrrule1] ON [hsi].[omrrule];

CREATE NONCLUSTERED INDEX [nix_hsi_omrrule_K001] ON [hsi].[omrrule]
	(
	[omrrulenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [omrrule2] ON [hsi].[omrrule];

CREATE NONCLUSTERED INDEX [nix_hsi_omrrule_K002] ON [hsi].[omrrule]
	(
	[omrmarknum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [omrtable1] ON [hsi].[omrtable];

CREATE NONCLUSTERED INDEX [nix_hsi_omrtable_K001] ON [hsi].[omrtable]
	(
	[omrnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ordermetadata1] ON [hsi].[ordermetadata];

CREATE NONCLUSTERED INDEX [nix_hsi_ordermetadata_K001] ON [hsi].[ordermetadata]
	(
	[fieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [orgchart1] ON [hsi].[orgchart];

CREATE NONCLUSTERED INDEX [nix_hsi_orgchart_K001] ON [hsi].[orgchart]
	(
	[orgchartnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [originalfilename1] ON [hsi].[originalfilename];

CREATE NONCLUSTERED INDEX [nix_hsi_originalfilename_K001] ON [hsi].[originalfilename]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [originalfilename2] ON [hsi].[originalfilename];

CREATE NONCLUSTERED INDEX [nix_hsi_originalfilename_K004] ON [hsi].[originalfilename]
	(
	[originalfilepath] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [originalfilename3] ON [hsi].[originalfilename];

CREATE NONCLUSTERED INDEX [nix_hsi_originalfilename_K005] ON [hsi].[originalfilename]
	(
	[ofilename] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [originalfilename4] ON [hsi].[originalfilename];

CREATE NONCLUSTERED INDEX [nix_hsi_originalfilename_K008_K005] ON [hsi].[originalfilename]
	(
	[strippedpath] ASC, [ofilename] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [packetcontents1] ON [hsi].[packetcontents];

CREATE NONCLUSTERED INDEX [nix_hsi_packetcontents_K001] ON [hsi].[packetcontents]
	(
	[packetcontentsnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [packetinstance1] ON [hsi].[packetinstance];

CREATE NONCLUSTERED INDEX [nix_hsi_packetinstance_K001] ON [hsi].[packetinstance]
	(
	[packetinstancenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [packetinstance2] ON [hsi].[packetinstance];

CREATE NONCLUSTERED INDEX [nix_hsi_packetinstance_K005] ON [hsi].[packetinstance]
	(
	[instancekey] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [packettemplate1] ON [hsi].[packettemplate];

CREATE NONCLUSTERED INDEX [nix_hsi_packettemplate_K001] ON [hsi].[packettemplate]
	(
	[packettemplatenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [page1] ON [hsi].[page];

CREATE NONCLUSTERED INDEX [nix_hsi_page_K001] ON [hsi].[page]
	(
	[pagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pageid1] ON [hsi].[pageid];

CREATE NONCLUSTERED INDEX [nix_hsi_pageid_K001] ON [hsi].[pageid]
	(
	[pagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pagereference1] ON [hsi].[pagereference];

CREATE NONCLUSTERED INDEX [nix_hsi_pagereference_K001_K002_K003] ON [hsi].[pagereference]
	(
	[itemnum] ASC, [docrevnum] ASC, [pagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parentxfolder1] ON [hsi].[parentxfolder];

CREATE NONCLUSTERED INDEX [nix_hsi_parentxfolder_K001_K002] ON [hsi].[parentxfolder]
	(
	[parentfoldernum] ASC, [foldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parentxfolder2] ON [hsi].[parentxfolder];

CREATE NONCLUSTERED INDEX [nix_hsi_parentxfolder_K002_K001] ON [hsi].[parentxfolder]
	(
	[foldernum] ASC, [parentfoldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsecontrol1] ON [hsi].[parsecontrol];

CREATE NONCLUSTERED INDEX [nix_hsi_parsecontrol_K001] ON [hsi].[parsecontrol]
	(
	[controlnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsecontrol2] ON [hsi].[parsecontrol];

CREATE NONCLUSTERED INDEX [nix_hsi_parsecontrol_K006] ON [hsi].[parsecontrol]
	(
	[batchfilenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsectrlxkeytype1] ON [hsi].[parsectrlxkeytype];

CREATE NONCLUSTERED INDEX [nix_hsi_parsectrlxkeytype_K002_K001] ON [hsi].[parsectrlxkeytype]
	(
	[controlnum] ASC, [keytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsedcommitq1] ON [hsi].[parsedcommitq];

CREATE NONCLUSTERED INDEX [nix_hsi_parsedcommitq_K022] ON [hsi].[parsedcommitq]
	(
	[commitdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsedcommitq2] ON [hsi].[parsedcommitq];

CREATE NONCLUSTERED INDEX [nix_hsi_parsedcommitq_K001] ON [hsi].[parsedcommitq]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsedfilename1] ON [hsi].[parsedfilename];

CREATE NONCLUSTERED INDEX [nix_hsi_parsedfilename_K001] ON [hsi].[parsedfilename]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsedfilename2] ON [hsi].[parsedfilename];

CREATE NONCLUSTERED INDEX [nix_hsi_parsedfilename_K002] ON [hsi].[parsedfilename]
	(
	[filepath] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsedqueue1] ON [hsi].[parsedqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_parsedqueue_K016_K001] ON [hsi].[parsedqueue]
	(
	[status] ASC, [batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsedqueue2] ON [hsi].[parsedqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_parsedqueue_K001] ON [hsi].[parsedqueue]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsedqueue3] ON [hsi].[parsedqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_parsedqueue_K016_K022_K001] ON [hsi].[parsedqueue]
	(
	[status] ASC, [parserclass] ASC, [batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsefields1] ON [hsi].[parsefields];

CREATE NONCLUSTERED INDEX [nix_hsi_parsefields_K001] ON [hsi].[parsefields]
	(
	[parsefieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsefields2] ON [hsi].[parsefields];

CREATE NONCLUSTERED INDEX [nix_hsi_parsefields_K007_K001] ON [hsi].[parsefields]
	(
	[keytypenum] ASC, [parsefieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsefiledesc1] ON [hsi].[parsefiledesc];

CREATE NONCLUSTERED INDEX [nix_hsi_parsefiledesc_K001] ON [hsi].[parsefiledesc]
	(
	[parsefilenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsefiledesc2] ON [hsi].[parsefiledesc];

CREATE NONCLUSTERED INDEX [nix_hsi_parsefiledesc_K019] ON [hsi].[parsefiledesc]
	(
	[parsingmethod] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsefiledescextdip1] ON [hsi].[parsefiledescextdip];

CREATE NONCLUSTERED INDEX [nix_hsi_parsefiledescextdip_K001] ON [hsi].[parsefiledescextdip]
	(
	[parsefilenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsefilexitg1] ON [hsi].[parsefilexitg];

CREATE NONCLUSTERED INDEX [nix_hsi_parsefilexitg_K001_K002] ON [hsi].[parsefilexitg]
	(
	[parsefilenum] ASC, [itemtypegroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsefilexitmtyp1] ON [hsi].[parsefilexitmtyp];

CREATE NONCLUSTERED INDEX [nix_hsi_parsefilexitmtyp_K001_K002] ON [hsi].[parsefilexitmtyp]
	(
	[parsefilenum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsefilexitmtyp2] ON [hsi].[parsefilexitmtyp];

CREATE NONCLUSTERED INDEX [nix_hsi_parsefilexitmtyp_K002] ON [hsi].[parsefilexitmtyp]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [parsenotification1] ON [hsi].[parsenotification];

CREATE NONCLUSTERED INDEX [nix_hsi_parsenotification_K001] ON [hsi].[parsenotification]
	(
	[parsefilenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [passwordhistory1] ON [hsi].[passwordhistory];

CREATE NONCLUSTERED INDEX [nix_hsi_passwordhistory_K001] ON [hsi].[passwordhistory]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [payeelineconfig1] ON [hsi].[payeelineconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_payeelineconfig_K001_K002] ON [hsi].[payeelineconfig]
	(
	[accountnum] ASC, [abanumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [phyimportsettings1] ON [hsi].[phyimportsettings];

CREATE NONCLUSTERED INDEX [nix_hsi_phyimportsettings_K001] ON [hsi].[phyimportsettings]
	(
	[parsefilenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [phyparsefields1] ON [hsi].[phyparsefields];

CREATE NONCLUSTERED INDEX [nix_hsi_phyparsefields_K001_K003] ON [hsi].[phyparsefields]
	(
	[parsefilenum] ASC, [ordernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physabsence1] ON [hsi].[physabsence];

CREATE NONCLUSTERED INDEX [nix_hsi_physabsence_K001] ON [hsi].[physabsence]
	(
	[physiciannum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physicalplatter1] ON [hsi].[physicalplatter];

CREATE NONCLUSTERED INDEX [nix_hsi_physicalplatter_K003_K002_K001] ON [hsi].[physicalplatter]
	(
	[diskgroupnum] ASC, [logicalplatternum] ASC, [physicalplatternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physicalplatter2] ON [hsi].[physicalplatter];

CREATE NONCLUSTERED INDEX [nix_hsi_physicalplatter_K003_K001] ON [hsi].[physicalplatter]
	(
	[diskgroupnum] ASC, [physicalplatternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physicalplatter3] ON [hsi].[physicalplatter];

CREATE NONCLUSTERED INDEX [nix_hsi_physicalplatter_K016] ON [hsi].[physicalplatter]
	(
	[onbackupqueue] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physicalplatter4] ON [hsi].[physicalplatter];

CREATE NONCLUSTERED INDEX [nix_hsi_physicalplatter_K021] ON [hsi].[physicalplatter]
	(
	[ondeletequeue] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physicalplattertmpl1] ON [hsi].[physicalplattertmpl];

CREATE NONCLUSTERED INDEX [nix_hsi_physicalplattertmpl_K002_K001] ON [hsi].[physicalplattertmpl]
	(
	[diskgroupnum] ASC, [physicalplatternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physicianinfo1] ON [hsi].[physicianinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_physicianinfo_K001] ON [hsi].[physicianinfo]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physicianonhold1] ON [hsi].[physicianonhold];

CREATE NONCLUSTERED INDEX [nix_hsi_physicianonhold_K001] ON [hsi].[physicianonhold]
	(
	[physusernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physmedgroup1] ON [hsi].[physmedgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_physmedgroup_K001] ON [hsi].[physmedgroup]
	(
	[physmedgroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physmedgroupxuser1] ON [hsi].[physmedgroupxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_physmedgroupxuser_K001_K004] ON [hsi].[physmedgroupxuser]
	(
	[physmedgroupnum] ASC, [coveredbyothers] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physmedgroupxuser2] ON [hsi].[physmedgroupxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_physmedgroupxuser_K002_K003] ON [hsi].[physmedgroupxuser]
	(
	[usernum] ASC, [coverforothers] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physmedgroupxuser3] ON [hsi].[physmedgroupxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_physmedgroupxuser_K001_K002] ON [hsi].[physmedgroupxuser]
	(
	[physmedgroupnum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [physmedgroupxuser4] ON [hsi].[physmedgroupxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_physmedgroupxuser_K002_K001] ON [hsi].[physmedgroupxuser]
	(
	[usernum] ASC, [physmedgroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pinhistory1] ON [hsi].[pinhistory];

CREATE NONCLUSTERED INDEX [nix_hsi_pinhistory_K001] ON [hsi].[pinhistory]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pltrmgmtlog1] ON [hsi].[pltrmgmtlog];

CREATE NONCLUSTERED INDEX [nix_hsi_pltrmgmtlog_K004] ON [hsi].[pltrmgmtlog]
	(
	[logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pltrmgmtlog2] ON [hsi].[pltrmgmtlog];

CREATE NONCLUSTERED INDEX [nix_hsi_pltrmgmtlog_K008_K004] ON [hsi].[pltrmgmtlog]
	(
	[actionnum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portallayout1] ON [hsi].[portallayout];

CREATE NONCLUSTERED INDEX [nix_hsi_portallayout_K001] ON [hsi].[portallayout]
	(
	[layoutnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portalprivs1] ON [hsi].[portalprivs];

CREATE NONCLUSTERED INDEX [nix_hsi_portalprivs_K001] ON [hsi].[portalprivs]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portalsettings1] ON [hsi].[portalsettings];

CREATE NONCLUSTERED INDEX [nix_hsi_portalsettings_K001] ON [hsi].[portalsettings]
	(
	[portalsettingnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portaltabs1] ON [hsi].[portaltabs];

CREATE NONCLUSTERED INDEX [nix_hsi_portaltabs_K001] ON [hsi].[portaltabs]
	(
	[portaltabnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portaltabs2] ON [hsi].[portaltabs];

CREATE NONCLUSTERED INDEX [nix_hsi_portaltabs_K002_K006] ON [hsi].[portaltabs]
	(
	[portalsettingnum] ASC, [sequence] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portfoliocontent2] ON [hsi].[portfoliocontent];

CREATE NONCLUSTERED INDEX [nix_hsi_portfoliocontent_K002_K006_K001] ON [hsi].[portfoliocontent]
	(
	[sourcecontentid] ASC, [srccontclassnum] ASC, [sourcecontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portfoliorelation1] ON [hsi].[portfoliorelation];

CREATE NONCLUSTERED INDEX [nix_hsi_portfoliorelation_K001] ON [hsi].[portfoliorelation]
	(
	[portfoliorelnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portfoliorelation2] ON [hsi].[portfoliorelation];

CREATE NONCLUSTERED INDEX [nix_hsi_portfoliorelation_K003] ON [hsi].[portfoliorelation]
	(
	[sourcecontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portfoliorelmapping1] ON [hsi].[portfoliorelmapping];

CREATE NONCLUSTERED INDEX [nix_hsi_portfoliorelmapping_K001] ON [hsi].[portfoliorelmapping]
	(
	[portfoliorelnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portfoliotype1] ON [hsi].[portfoliotype];

CREATE NONCLUSTERED INDEX [nix_hsi_portfoliotype_K001] ON [hsi].[portfoliotype]
	(
	[portfoliotypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portfoliotype3] ON [hsi].[portfoliotype];

CREATE NONCLUSTERED INDEX [nix_hsi_portfoliotype_K005_K003] ON [hsi].[portfoliotype]
	(
	[contentclassnum] ASC, [sourcecontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portfolioxml2] ON [hsi].[portfolioxml];

CREATE NONCLUSTERED INDEX [nix_hsi_portfolioxml_K002_K006_K001] ON [hsi].[portfolioxml]
	(
	[sourcecontentid] ASC, [srccontclassnum] ASC, [sourcecontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portfolioxrelations1] ON [hsi].[portfolioxrelations];

CREATE NONCLUSTERED INDEX [nix_hsi_portfolioxrelations_K001_K002] ON [hsi].[portfolioxrelations]
	(
	[portfoliotypenum] ASC, [portfoliorelnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portletinstance1] ON [hsi].[portletinstance];

CREATE NONCLUSTERED INDEX [nix_hsi_portletinstance_K001] ON [hsi].[portletinstance]
	(
	[portletinstnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portletinstance2] ON [hsi].[portletinstance];

CREATE NONCLUSTERED INDEX [nix_hsi_portletinstance_K002] ON [hsi].[portletinstance]
	(
	[portletinstname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portlettype1] ON [hsi].[portlettype];

CREATE NONCLUSTERED INDEX [nix_hsi_portlettype_K001] ON [hsi].[portlettype]
	(
	[portletnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [portletxusergroup1] ON [hsi].[portletxusergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_portletxusergroup_K002_K001] ON [hsi].[portletxusergroup]
	(
	[usergroupnum] ASC, [portletnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ppocrpending1] ON [hsi].[ppocrpending];

CREATE NONCLUSTERED INDEX [nix_hsi_ppocrpending_K001] ON [hsi].[ppocrpending]
	(
	[ppjobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ppocrpending2] ON [hsi].[ppocrpending];

CREATE NONCLUSTERED INDEX [nix_hsi_ppocrpending_K002] ON [hsi].[ppocrpending]
	(
	[registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ppocrqueue1] ON [hsi].[ppocrqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_ppocrqueue_K001_K002] ON [hsi].[ppocrqueue]
	(
	[ppjobnum] ASC, [registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ppocrwkst1] ON [hsi].[ppocrwkst];

CREATE NONCLUSTERED INDEX [nix_hsi_ppocrwkst_K001] ON [hsi].[ppocrwkst]
	(
	[registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [prcheckout1] ON [hsi].[prcheckout];

CREATE NONCLUSTERED INDEX [nix_hsi_prcheckout_K002_K001] ON [hsi].[prcheckout]
	(
	[itemnum] ASC, [checkoutnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [prcheckout2] ON [hsi].[prcheckout];

CREATE NONCLUSTERED INDEX [nix_hsi_prcheckout_K006_K003_K001] ON [hsi].[prcheckout]
	(
	[posessionusernum] ASC, [checkedout] ASC, [checkoutnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [prcheckout3] ON [hsi].[prcheckout];

CREATE NONCLUSTERED INDEX [nix_hsi_prcheckout_K003] ON [hsi].[prcheckout]
	(
	[checkedout] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [prcopy1] ON [hsi].[prcopy];

CREATE NONCLUSTERED INDEX [nix_hsi_prcopy_K002_K001] ON [hsi].[prcopy]
	(
	[itemnum] ASC, [copynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [prevconfigxml1] ON [hsi].[prevconfigxml];

CREATE NONCLUSTERED INDEX [nix_hsi_prevconfigxml_K001_K002] ON [hsi].[prevconfigxml]
	(
	[xferpackagenum] ASC, [fileidversion] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [printformat1] ON [hsi].[printformat];

CREATE NONCLUSTERED INDEX [nix_hsi_printformat_K001] ON [hsi].[printformat]
	(
	[printformatnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [printqueue1] ON [hsi].[printqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_printqueue_K001] ON [hsi].[printqueue]
	(
	[pqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [printqueuemap1] ON [hsi].[printqueuemap];

CREATE NONCLUSTERED INDEX [nix_hsi_printqueuemap_K003_K002_K001] ON [hsi].[printqueuemap]
	(
	[registernum] ASC, [usernum] ASC, [pqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [printqueuexcluster1] ON [hsi].[printqueuexcluster];

CREATE NONCLUSTERED INDEX [nix_hsi_printqueuexcluster_K002_K001] ON [hsi].[printqueuexcluster]
	(
	[clusternum] ASC, [pqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [printserver1] ON [hsi].[printserver];

CREATE NONCLUSTERED INDEX [nix_hsi_printserver_K002_K001] ON [hsi].[printserver]
	(
	[registernum] ASC, [pqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pritemlocation1] ON [hsi].[pritemlocation];

CREATE NONCLUSTERED INDEX [nix_hsi_pritemlocation_K001] ON [hsi].[pritemlocation]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pritemlocation2] ON [hsi].[pritemlocation];

CREATE NONCLUSTERED INDEX [nix_hsi_pritemlocation_K005_K006_K007_K008_K009] ON [hsi].[pritemlocation]
	(
	[locationdesc] ASC, [sublocation1] ASC, [sublocation2] ASC, [sublocation3] ASC, [sublocation4] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pritemlocation3] ON [hsi].[pritemlocation];

CREATE NONCLUSTERED INDEX [nix_hsi_pritemlocation_K010] ON [hsi].[pritemlocation]
	(
	[mpinum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pritemlocation4] ON [hsi].[pritemlocation];

CREATE NONCLUSTERED INDEX [nix_hsi_pritemlocation_K011] ON [hsi].[pritemlocation]
	(
	[mrnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pritemlocation5] ON [hsi].[pritemlocation];

CREATE NONCLUSTERED INDEX [nix_hsi_pritemlocation_K013_K014] ON [hsi].[pritemlocation]
	(
	[startdate] ASC, [enddate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pritemlocation6] ON [hsi].[pritemlocation];

CREATE NONCLUSTERED INDEX [nix_hsi_pritemlocation_K016] ON [hsi].[pritemlocation]
	(
	[volumenumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pritemlocation7] ON [hsi].[pritemlocation];

CREATE NONCLUSTERED INDEX [nix_hsi_pritemlocation_K003] ON [hsi].[pritemlocation]
	(
	[pruniqueid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pritemlocation8] ON [hsi].[pritemlocation];

CREATE NONCLUSTERED INDEX [nix_hsi_pritemlocation_K017] ON [hsi].[pritemlocation]
	(
	[prstatus] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [processclass1] ON [hsi].[processclass];

CREATE NONCLUSTERED INDEX [nix_hsi_processclass_K004] ON [hsi].[processclass]
	(
	[distprocessnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [processclass2] ON [hsi].[processclass];

CREATE NONCLUSTERED INDEX [nix_hsi_processclass_K001] ON [hsi].[processclass]
	(
	[processclassnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [processclassxit1] ON [hsi].[processclassxit];

CREATE NONCLUSTERED INDEX [nix_hsi_processclassxit_K001_K002] ON [hsi].[processclassxit]
	(
	[processclassnum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [processinglog1] ON [hsi].[processinglog];

CREATE NONCLUSTERED INDEX [nix_hsi_processinglog_K004] ON [hsi].[processinglog]
	(
	[logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [processinglog2] ON [hsi].[processinglog];

CREATE NONCLUSTERED INDEX [nix_hsi_processinglog_K009] ON [hsi].[processinglog]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [processinglog3] ON [hsi].[processinglog];

CREATE NONCLUSTERED INDEX [nix_hsi_processinglog_K010_K004] ON [hsi].[processinglog]
	(
	[parsefilenum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [processinglog4] ON [hsi].[processinglog];

CREATE NONCLUSTERED INDEX [nix_hsi_processinglog_K008_K004] ON [hsi].[processinglog]
	(
	[severityflag] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [processstats2] ON [hsi].[processstats];

CREATE NONCLUSTERED INDEX [nix_hsi_processstats_K010] ON [hsi].[processstats]
	(
	[atstepexecnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [processstats3] ON [hsi].[processstats];

CREATE NONCLUSTERED INDEX [nix_hsi_processstats_K005_K004_K002_K003] ON [hsi].[processstats]
	(
	[dateended] ASC, [parsingmethod] ASC, [institution] ASC, [parsefilenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [procparsefields1] ON [hsi].[procparsefields];

CREATE NONCLUSTERED INDEX [nix_hsi_procparsefields_K001_K002] ON [hsi].[procparsefields]
	(
	[parsingmethod] ASC, [fieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [productsold1] ON [hsi].[productsold];

CREATE NONCLUSTERED INDEX [nix_hsi_productsold_K001] ON [hsi].[productsold]
	(
	[producttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [productusagecount1] ON [hsi].[productusagecount];

CREATE NONCLUSTERED INDEX [nix_hsi_productusagecount_K001] ON [hsi].[productusagecount]
	(
	[obproductid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [prosarsetting1] ON [hsi].[prosarsetting];

CREATE NONCLUSTERED INDEX [nix_hsi_prosarsetting_K001] ON [hsi].[prosarsetting]
	(
	[ocrtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [providerspecialty1] ON [hsi].[providerspecialty];

CREATE NONCLUSTERED INDEX [nix_hsi_providerspecialty_K001] ON [hsi].[providerspecialty]
	(
	[provspecialtynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [providerxproxy1] ON [hsi].[providerxproxy];

CREATE NONCLUSTERED INDEX [nix_hsi_providerxproxy_K002] ON [hsi].[providerxproxy]
	(
	[proxyusernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [proxysignatures1] ON [hsi].[proxysignatures];

CREATE NONCLUSTERED INDEX [nix_hsi_proxysignatures_K001_K002] ON [hsi].[proxysignatures]
	(
	[usernum] ASC, [proxyusernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [prrecordtype1] ON [hsi].[prrecordtype];

CREATE NONCLUSTERED INDEX [nix_hsi_prrecordtype_K001] ON [hsi].[prrecordtype]
	(
	[prrecordtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [prrepository1] ON [hsi].[prrepository];

CREATE NONCLUSTERED INDEX [nix_hsi_prrepository_K001] ON [hsi].[prrepository]
	(
	[repositorynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [prrequest1] ON [hsi].[prrequest];

CREATE NONCLUSTERED INDEX [nix_hsi_prrequest_K002_K005_K001] ON [hsi].[prrequest]
	(
	[itemnum] ASC, [pending] ASC, [requestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [prrequest2] ON [hsi].[prrequest];

CREATE NONCLUSTERED INDEX [nix_hsi_prrequest_K003_K004] ON [hsi].[prrequest]
	(
	[repositorynum] ASC, [recordtype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [prrequest3] ON [hsi].[prrequest];

CREATE NONCLUSTERED INDEX [nix_hsi_prrequest_K008_K005] ON [hsi].[prrequest]
	(
	[requestingusernum] ASC, [pending] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pruserprivilege1] ON [hsi].[pruserprivilege];

CREATE NONCLUSTERED INDEX [nix_hsi_pruserprivilege_K001_K002] ON [hsi].[pruserprivilege]
	(
	[usergroupnum] ASC, [repositorynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pswdpolicyxpolicy1] ON [hsi].[pswdpolicyxpolicy];

CREATE NONCLUSTERED INDEX [nix_hsi_pswdpolicyxpolicy_K001] ON [hsi].[pswdpolicyxpolicy]
	(
	[parpolicynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [pswdrule1] ON [hsi].[pswdrule];

CREATE NONCLUSTERED INDEX [nix_hsi_pswdrule_K005] ON [hsi].[pswdrule]
	(
	[pswdpolicynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptlinkhistory1] ON [hsi].[ptlinkhistory];

CREATE NONCLUSTERED INDEX [nix_hsi_ptlinkhistory_K001] ON [hsi].[ptlinkhistory]
	(
	[mpinum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptpapptquestlookup1] ON [hsi].[ptpapptquestlookup];

CREATE NONCLUSTERED INDEX [nix_hsi_ptpapptquestlookup_K003] ON [hsi].[ptpapptquestlookup]
	(
	[ptpappttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptpauditlog1] ON [hsi].[ptpauditlog];

CREATE NONCLUSTERED INDEX [nix_hsi_ptpauditlog_K001] ON [hsi].[ptpauditlog]
	(
	[ptpauditlognum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptpauditlog2] ON [hsi].[ptpauditlog];

CREATE NONCLUSTERED INDEX [nix_hsi_ptpauditlog_K003] ON [hsi].[ptpauditlog]
	(
	[ptptype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptpauditlog3] ON [hsi].[ptpauditlog];

CREATE NONCLUSTERED INDEX [nix_hsi_ptpauditlog_K005] ON [hsi].[ptpauditlog]
	(
	[logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptpauditlog4] ON [hsi].[ptpauditlog];

CREATE NONCLUSTERED INDEX [nix_hsi_ptpauditlog_K006] ON [hsi].[ptpauditlog]
	(
	[medrecnumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptpfilters1] ON [hsi].[ptpfilters];

CREATE NONCLUSTERED INDEX [nix_hsi_ptpfilters_K001] ON [hsi].[ptpfilters]
	(
	[ptpfiltersnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptpfilters2] ON [hsi].[ptpfilters];

CREATE NONCLUSTERED INDEX [nix_hsi_ptpfilters_K002] ON [hsi].[ptpfilters]
	(
	[ptpfiltertype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptpquestions1] ON [hsi].[ptpquestions];

CREATE NONCLUSTERED INDEX [nix_hsi_ptpquestions_K001] ON [hsi].[ptpquestions]
	(
	[ptpquestionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptpsitesettings1] ON [hsi].[ptpsitesettings];

CREATE NONCLUSTERED INDEX [nix_hsi_ptpsitesettings_K001_K002] ON [hsi].[ptpsitesettings]
	(
	[ptpsettingstype] ASC, [ptpsettingsname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptpusers1] ON [hsi].[ptpusers];

CREATE NONCLUSTERED INDEX [nix_hsi_ptpusers_K002] ON [hsi].[ptpusers]
	(
	[medrecnumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptpuserslinkedmrns1] ON [hsi].[ptpuserslinkedmrns];

CREATE NONCLUSTERED INDEX [nix_hsi_ptpuserslinkedmrns_K001_K002] ON [hsi].[ptpuserslinkedmrns]
	(
	[usernum] ASC, [medrecnumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ptpwebparthtml1] ON [hsi].[ptpwebparthtml];

CREATE NONCLUSTERED INDEX [nix_hsi_ptpwebparthtml_K001] ON [hsi].[ptpwebparthtml]
	(
	[ptpwebpartnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [publishlog1] ON [hsi].[publishlog];

CREATE NONCLUSTERED INDEX [nix_hsi_publishlog_K006_K001] ON [hsi].[publishlog]
	(
	[schedordernum] ASC, [pubdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [qareviewstat1] ON [hsi].[qareviewstat];

CREATE NONCLUSTERED INDEX [nix_hsi_qareviewstat_K001] ON [hsi].[qareviewstat]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [qareviewstat2] ON [hsi].[qareviewstat];

CREATE NONCLUSTERED INDEX [nix_hsi_qareviewstat_K002] ON [hsi].[qareviewstat]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [qascanmissing1] ON [hsi].[qascanmissing];

CREATE NONCLUSTERED INDEX [nix_hsi_qascanmissing_K001_K002] ON [hsi].[qascanmissing]
	(
	[batchnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [queuextitle1] ON [hsi].[queuextitle];

CREATE NONCLUSTERED INDEX [nix_hsi_queuextitle_K001_K002] ON [hsi].[queuextitle]
	(
	[statenum] ASC, [windownum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raappealletter1] ON [hsi].[raappealletter];

CREATE NONCLUSTERED INDEX [nix_hsi_raappealletter_K001] ON [hsi].[raappealletter]
	(
	[raappealletternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raappealletter2] ON [hsi].[raappealletter];

CREATE NONCLUSTERED INDEX [nix_hsi_raappealletter_K002] ON [hsi].[raappealletter]
	(
	[racclaimnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raappealstimeper1] ON [hsi].[raappealstimeper];

CREATE NONCLUSTERED INDEX [nix_hsi_raappealstimeper_K001] ON [hsi].[raappealstimeper]
	(
	[raappealtimenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raauditarea1] ON [hsi].[raauditarea];

CREATE NONCLUSTERED INDEX [nix_hsi_raauditarea_K001] ON [hsi].[raauditarea]
	(
	[raauditareanum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raauditcontractor1] ON [hsi].[raauditcontractor];

CREATE NONCLUSTERED INDEX [nix_hsi_raauditcontractor_K001] ON [hsi].[raauditcontractor]
	(
	[raauditornum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raauditlevel1] ON [hsi].[raauditlevel];

CREATE NONCLUSTERED INDEX [nix_hsi_raauditlevel_K001_K002] ON [hsi].[raauditlevel]
	(
	[raclaimnum] ASC, [ralevel] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raaudittype1] ON [hsi].[raaudittype];

CREATE NONCLUSTERED INDEX [nix_hsi_raaudittype_K001] ON [hsi].[raaudittype]
	(
	[raaudittypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raaudittypelevel1] ON [hsi].[raaudittypelevel];

CREATE NONCLUSTERED INDEX [nix_hsi_raaudittypelevel_K001_K002] ON [hsi].[raaudittypelevel]
	(
	[raaudittypenum] ASC, [ralevel] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raaudittypelvlper2] ON [hsi].[raaudittypelvlper];

CREATE NONCLUSTERED INDEX [nix_hsi_raaudittypelvlper_K001_K002] ON [hsi].[raaudittypelvlper]
	(
	[raaudittypenum] ASC, [ralevel] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raauditxfacilitytype1] ON [hsi].[raauditxfacilitytype];

CREATE NONCLUSTERED INDEX [nix_hsi_raauditxfacilitytype_K001] ON [hsi].[raauditxfacilitytype]
	(
	[raaudittypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raauditxfacilitytype2] ON [hsi].[raauditxfacilitytype];

CREATE NONCLUSTERED INDEX [nix_hsi_raauditxfacilitytype_K002] ON [hsi].[raauditxfacilitytype]
	(
	[rafacilitytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racarrier1] ON [hsi].[racarrier];

CREATE NONCLUSTERED INDEX [nix_hsi_racarrier_K001] ON [hsi].[racarrier]
	(
	[racarriernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racasefieldhistory1] ON [hsi].[racasefieldhistory];

CREATE NONCLUSTERED INDEX [nix_hsi_racasefieldhistory_K001] ON [hsi].[racasefieldhistory]
	(
	[racasefieldhisnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racasefieldhistory2] ON [hsi].[racasefieldhistory];

CREATE NONCLUSTERED INDEX [nix_hsi_racasefieldhistory_K002] ON [hsi].[racasefieldhistory]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racausereason1] ON [hsi].[racausereason];

CREATE NONCLUSTERED INDEX [nix_hsi_racausereason_K001] ON [hsi].[racausereason]
	(
	[racausereasonnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raclaim1] ON [hsi].[raclaim];

CREATE NONCLUSTERED INDEX [nix_hsi_raclaim_K001] ON [hsi].[raclaim]
	(
	[racclaimnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raclaim2] ON [hsi].[raclaim];

CREATE NONCLUSTERED INDEX [nix_hsi_raclaim_K066] ON [hsi].[raclaim]
	(
	[raaudittypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raclaim3] ON [hsi].[raclaim];

CREATE NONCLUSTERED INDEX [nix_hsi_raclaim_K067] ON [hsi].[raclaim]
	(
	[raauditornum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raclaimlinexref1] ON [hsi].[raclaimlinexref];

CREATE NONCLUSTERED INDEX [nix_hsi_raclaimlinexref_K001] ON [hsi].[raclaimlinexref]
	(
	[raptbillinglnnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raclaimlinexref2] ON [hsi].[raclaimlinexref];

CREATE NONCLUSTERED INDEX [nix_hsi_raclaimlinexref_K002] ON [hsi].[raclaimlinexref]
	(
	[raclaimnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raclaimtask1] ON [hsi].[raclaimtask];

CREATE NONCLUSTERED INDEX [nix_hsi_raclaimtask_K001] ON [hsi].[raclaimtask]
	(
	[racclaimtasknum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raclaimtask2] ON [hsi].[raclaimtask];

CREATE NONCLUSTERED INDEX [nix_hsi_raclaimtask_K003] ON [hsi].[raclaimtask]
	(
	[racclaimnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raclaimtask3] ON [hsi].[raclaimtask];

CREATE NONCLUSTERED INDEX [nix_hsi_raclaimtask_K006] ON [hsi].[raclaimtask]
	(
	[taskassignedtousernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racomtracking1] ON [hsi].[racomtracking];

CREATE NONCLUSTERED INDEX [nix_hsi_racomtracking_K001] ON [hsi].[racomtracking]
	(
	[racomtrackingnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racomtracking2] ON [hsi].[racomtracking];

CREATE NONCLUSTERED INDEX [nix_hsi_racomtracking_K002] ON [hsi].[racomtracking]
	(
	[racclaimnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raconfig1] ON [hsi].[raconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_raconfig_K001] ON [hsi].[raconfig]
	(
	[raconfignum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racontact1] ON [hsi].[racontact];

CREATE NONCLUSTERED INDEX [nix_hsi_racontact_K001] ON [hsi].[racontact]
	(
	[racontactnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racroioutput1] ON [hsi].[racroioutput];

CREATE NONCLUSTERED INDEX [nix_hsi_racroioutput_K001] ON [hsi].[racroioutput]
	(
	[roirequestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racroioutput2] ON [hsi].[racroioutput];

CREATE NONCLUSTERED INDEX [nix_hsi_racroioutput_K005_K003] ON [hsi].[racroioutput]
	(
	[racoutputgroupnum] ASC, [status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racroioutputgroup1] ON [hsi].[racroioutputgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_racroioutputgroup_K001] ON [hsi].[racroioutputgroup]
	(
	[racoutputgroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racroioutputgroup2] ON [hsi].[racroioutputgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_racroioutputgroup_K003_K005] ON [hsi].[racroioutputgroup]
	(
	[roirecipientnum] ASC, [status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racroirecipient1] ON [hsi].[racroirecipient];

CREATE NONCLUSTERED INDEX [nix_hsi_racroirecipient_K001] ON [hsi].[racroirecipient]
	(
	[roirecipientnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [racroirequest1] ON [hsi].[racroirequest];

CREATE NONCLUSTERED INDEX [nix_hsi_racroirequest_K001] ON [hsi].[racroirequest]
	(
	[roirequestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [radenialletter1] ON [hsi].[radenialletter];

CREATE NONCLUSTERED INDEX [nix_hsi_radenialletter_K001] ON [hsi].[radenialletter]
	(
	[radenialletternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [radenialletter2] ON [hsi].[radenialletter];

CREATE NONCLUSTERED INDEX [nix_hsi_radenialletter_K010] ON [hsi].[radenialletter]
	(
	[racclaimnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [radoclinkitemtype1] ON [hsi].[radoclinkitemtype];

CREATE NONCLUSTERED INDEX [nix_hsi_radoclinkitemtype_K001] ON [hsi].[radoclinkitemtype]
	(
	[radoctypeid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [radoclinkkeytype1] ON [hsi].[radoclinkkeytype];

CREATE NONCLUSTERED INDEX [nix_hsi_radoclinkkeytype_K001] ON [hsi].[radoclinkkeytype]
	(
	[radoctypeid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rafacility1] ON [hsi].[rafacility];

CREATE NONCLUSTERED INDEX [nix_hsi_rafacility_K001] ON [hsi].[rafacility]
	(
	[rafacilitynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rafacility2] ON [hsi].[rafacility];

CREATE NONCLUSTERED INDEX [nix_hsi_rafacility_K003] ON [hsi].[rafacility]
	(
	[hicid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rafacilitytype1] ON [hsi].[rafacilitytype];

CREATE NONCLUSTERED INDEX [nix_hsi_rafacilitytype_K001] ON [hsi].[rafacilitytype]
	(
	[rafacilitytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rafacilityxranpi1] ON [hsi].[rafacilityxranpi];

CREATE NONCLUSTERED INDEX [nix_hsi_rafacilityxranpi_K001] ON [hsi].[rafacilityxranpi]
	(
	[rafacilitynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rafacilityxranpi2] ON [hsi].[rafacilityxranpi];

CREATE NONCLUSTERED INDEX [nix_hsi_rafacilityxranpi_K002] ON [hsi].[rafacilityxranpi]
	(
	[ranpinum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rafinalendreason1] ON [hsi].[rafinalendreason];

CREATE NONCLUSTERED INDEX [nix_hsi_rafinalendreason_K001] ON [hsi].[rafinalendreason]
	(
	[rafinalreasonnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raletter1] ON [hsi].[raletter];

CREATE NONCLUSTERED INDEX [nix_hsi_raletter_K001] ON [hsi].[raletter]
	(
	[raletternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raletter2] ON [hsi].[raletter];

CREATE NONCLUSTERED INDEX [nix_hsi_raletter_K002] ON [hsi].[raletter]
	(
	[ralettertype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raletter3] ON [hsi].[raletter];

CREATE NONCLUSTERED INDEX [nix_hsi_raletter_K004] ON [hsi].[raletter]
	(
	[racclaimnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raletter4] ON [hsi].[raletter];

CREATE NONCLUSTERED INDEX [nix_hsi_raletter_K020] ON [hsi].[raletter]
	(
	[racausereasonnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ralostdeterminecode1] ON [hsi].[ralostdeterminecode];

CREATE NONCLUSTERED INDEX [nix_hsi_ralostdeterminecode_K001] ON [hsi].[ralostdeterminecode]
	(
	[ralostdetcodenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ranotes1] ON [hsi].[ranotes];

CREATE NONCLUSTERED INDEX [nix_hsi_ranotes_K001] ON [hsi].[ranotes]
	(
	[ranotesnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ranotes2] ON [hsi].[ranotes];

CREATE NONCLUSTERED INDEX [nix_hsi_ranotes_K002] ON [hsi].[ranotes]
	(
	[objectid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ranotes3] ON [hsi].[ranotes];

CREATE NONCLUSTERED INDEX [nix_hsi_ranotes_K003] ON [hsi].[ranotes]
	(
	[objecttypeid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ranpi1] ON [hsi].[ranpi];

CREATE NONCLUSTERED INDEX [nix_hsi_ranpi_K001] ON [hsi].[ranpi]
	(
	[ranpinum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ranpi2] ON [hsi].[ranpi];

CREATE NONCLUSTERED INDEX [nix_hsi_ranpi_K002] ON [hsi].[ranpi]
	(
	[npinumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raoutcomecode1] ON [hsi].[raoutcomecode];

CREATE NONCLUSTERED INDEX [nix_hsi_raoutcomecode_K001] ON [hsi].[raoutcomecode]
	(
	[raoutcomecodenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rapackageinfo1] ON [hsi].[rapackageinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_rapackageinfo_K001] ON [hsi].[rapackageinfo]
	(
	[rapackageinfonum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rapatientbillrecord1] ON [hsi].[rapatientbillrecord];

CREATE NONCLUSTERED INDEX [nix_hsi_rapatientbillrecord_K001] ON [hsi].[rapatientbillrecord]
	(
	[raptbillingrecnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rapatientbillrecord2] ON [hsi].[rapatientbillrecord];

CREATE NONCLUSTERED INDEX [nix_hsi_rapatientbillrecord_K047] ON [hsi].[rapatientbillrecord]
	(
	[raservicetype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rapatientbillrecord3] ON [hsi].[rapatientbillrecord];

CREATE NONCLUSTERED INDEX [nix_hsi_rapatientbillrecord_K049] ON [hsi].[rapatientbillrecord]
	(
	[npinumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rapatientbillrecord4] ON [hsi].[rapatientbillrecord];

CREATE NONCLUSTERED INDEX [nix_hsi_rapatientbillrecord_K002_K052] ON [hsi].[rapatientbillrecord]
	(
	[patientaccountnumber] ASC, [servicedate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rapatientbillrecord5] ON [hsi].[rapatientbillrecord];

CREATE NONCLUSTERED INDEX [nix_hsi_rapatientbillrecord_K006] ON [hsi].[rapatientbillrecord]
	(
	[claimnumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rapatientbillrecord6] ON [hsi].[rapatientbillrecord];

CREATE NONCLUSTERED INDEX [nix_hsi_rapatientbillrecord_K045] ON [hsi].[rapatientbillrecord]
	(
	[rafacilityname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rapreviousaudit1] ON [hsi].[rapreviousaudit];

CREATE NONCLUSTERED INDEX [nix_hsi_rapreviousaudit_K001] ON [hsi].[rapreviousaudit]
	(
	[raprevauditnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raptbillingline1] ON [hsi].[raptbillingline];

CREATE NONCLUSTERED INDEX [nix_hsi_raptbillingline_K001] ON [hsi].[raptbillingline]
	(
	[raptbillinglnnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raptbillingline2] ON [hsi].[raptbillingline];

CREATE NONCLUSTERED INDEX [nix_hsi_raptbillingline_K002] ON [hsi].[raptbillingline]
	(
	[raptbillingrecnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raptbillingline3] ON [hsi].[raptbillingline];

CREATE NONCLUSTERED INDEX [nix_hsi_raptbillingline_K004] ON [hsi].[raptbillingline]
	(
	[cpt_hcpcs] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raraw835data1] ON [hsi].[raraw835data];

CREATE NONCLUSTERED INDEX [nix_hsi_raraw835data_K001] ON [hsi].[raraw835data]
	(
	[raraw835datanum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raraw835data2] ON [hsi].[raraw835data];

CREATE NONCLUSTERED INDEX [nix_hsi_raraw835data_K002] ON [hsi].[raraw835data]
	(
	[patientaccountnumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raraw835data3] ON [hsi].[raraw835data];

CREATE NONCLUSTERED INDEX [nix_hsi_raraw835data_K012] ON [hsi].[raraw835data]
	(
	[raptbillingrecnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raraw835linedata1] ON [hsi].[raraw835linedata];

CREATE NONCLUSTERED INDEX [nix_hsi_raraw835linedata_K001] ON [hsi].[raraw835linedata]
	(
	[raraw835lndatanum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raraw835linedata2] ON [hsi].[raraw835linedata];

CREATE NONCLUSTERED INDEX [nix_hsi_raraw835linedata_K002] ON [hsi].[raraw835linedata]
	(
	[raptbillinglnnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raraw837data1] ON [hsi].[raraw837data];

CREATE NONCLUSTERED INDEX [nix_hsi_raraw837data_K001] ON [hsi].[raraw837data]
	(
	[raraw837datanum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raraw837data2] ON [hsi].[raraw837data];

CREATE NONCLUSTERED INDEX [nix_hsi_raraw837data_K002] ON [hsi].[raraw837data]
	(
	[patientaccountnumber] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raraw837data3] ON [hsi].[raraw837data];

CREATE NONCLUSTERED INDEX [nix_hsi_raraw837data_K008] ON [hsi].[raraw837data]
	(
	[raptbillingrecnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raraw837linedata1] ON [hsi].[raraw837linedata];

CREATE NONCLUSTERED INDEX [nix_hsi_raraw837linedata_K001] ON [hsi].[raraw837linedata]
	(
	[raraw837lndatanum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raraw837linedata2] ON [hsi].[raraw837linedata];

CREATE NONCLUSTERED INDEX [nix_hsi_raraw837linedata_K002] ON [hsi].[raraw837linedata]
	(
	[raptbillinglnnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rarecordreqletter1] ON [hsi].[rarecordreqletter];

CREATE NONCLUSTERED INDEX [nix_hsi_rarecordreqletter_K001] ON [hsi].[rarecordreqletter]
	(
	[racreqletternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rarecordreqletter2] ON [hsi].[rarecordreqletter];

CREATE NONCLUSTERED INDEX [nix_hsi_rarecordreqletter_K002] ON [hsi].[rarecordreqletter]
	(
	[racclaimnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rarejectionreason1] ON [hsi].[rarejectionreason];

CREATE NONCLUSTERED INDEX [nix_hsi_rarejectionreason_K001] ON [hsi].[rarejectionreason]
	(
	[rarejectreasonnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rarejectxfacilitytype1] ON [hsi].[rarejectxfacilitytype];

CREATE NONCLUSTERED INDEX [nix_hsi_rarejectxfacilitytype_K001] ON [hsi].[rarejectxfacilitytype]
	(
	[rafacilitytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rarejectxfacilitytype2] ON [hsi].[rarejectxfacilitytype];

CREATE NONCLUSTERED INDEX [nix_hsi_rarejectxfacilitytype_K002] ON [hsi].[rarejectxfacilitytype]
	(
	[rarejectreasonnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raresults1] ON [hsi].[raresults];

CREATE NONCLUSTERED INDEX [nix_hsi_raresults_K001] ON [hsi].[raresults]
	(
	[raresultsnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [raresults2] ON [hsi].[raresults];

CREATE NONCLUSTERED INDEX [nix_hsi_raresults_K002] ON [hsi].[raresults]
	(
	[racclaimnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ratasktype1] ON [hsi].[ratasktype];

CREATE NONCLUSTERED INDEX [nix_hsi_ratasktype_K001] ON [hsi].[ratasktype]
	(
	[ratasktypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [readinggroup1] ON [hsi].[readinggroup];

CREATE NONCLUSTERED INDEX [nix_hsi_readinggroup_K001] ON [hsi].[readinggroup]
	(
	[readinggroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [recipientxdist1] ON [hsi].[recipientxdist];

CREATE NONCLUSTERED INDEX [nix_hsi_recipientxdist_K001_K002] ON [hsi].[recipientxdist]
	(
	[recipientnum] ASC, [distprocessnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [recipientxdist2] ON [hsi].[recipientxdist];

CREATE NONCLUSTERED INDEX [nix_hsi_recipientxdist_K003_K002] ON [hsi].[recipientxdist]
	(
	[idkeywords] ASC, [distprocessnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [recipientxdist3] ON [hsi].[recipientxdist];

CREATE NONCLUSTERED INDEX [nix_hsi_recipientxdist_K008] ON [hsi].[recipientxdist]
	(
	[customerid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [recipientxinst1] ON [hsi].[recipientxinst];

CREATE NONCLUSTERED INDEX [nix_hsi_recipientxinst_K001] ON [hsi].[recipientxinst]
	(
	[institution] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [recipparseflds1] ON [hsi].[recipparseflds];

CREATE NONCLUSTERED INDEX [nix_hsi_recipparseflds_K001_K003] ON [hsi].[recipparseflds]
	(
	[parsefilenum] ASC, [ordernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [registeredusers1] ON [hsi].[registeredusers];

CREATE NONCLUSTERED INDEX [nix_hsi_registeredusers_K001] ON [hsi].[registeredusers]
	(
	[registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [registeredusers3] ON [hsi].[registeredusers];

CREATE NONCLUSTERED INDEX [nix_hsi_registeredusers_K013] ON [hsi].[registeredusers]
	(
	[machineid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [regusersproducts1] ON [hsi].[regusersproducts];

CREATE NONCLUSTERED INDEX [nix_hsi_regusersproducts_K001] ON [hsi].[regusersproducts]
	(
	[registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [regusersproducts2] ON [hsi].[regusersproducts];

CREATE NONCLUSTERED INDEX [nix_hsi_regusersproducts_K002] ON [hsi].[regusersproducts]
	(
	[producttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [regusersproducts3] ON [hsi].[regusersproducts];

CREATE NONCLUSTERED INDEX [nix_hsi_regusersproducts_K002_K005] ON [hsi].[regusersproducts]
	(
	[producttype] ASC, [registerdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [reguserxscanfmt1] ON [hsi].[reguserxscanfmt];

CREATE NONCLUSTERED INDEX [nix_hsi_reguserxscanfmt_K001] ON [hsi].[reguserxscanfmt]
	(
	[registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [reguserxsite1] ON [hsi].[reguserxsite];

CREATE NONCLUSTERED INDEX [nix_hsi_reguserxsite_K001] ON [hsi].[reguserxsite]
	(
	[registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [relationreport1] ON [hsi].[relationreport];

CREATE NONCLUSTERED INDEX [nix_hsi_relationreport_K001] ON [hsi].[relationreport]
	(
	[reportnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [relationreportit1] ON [hsi].[relationreportit];

CREATE NONCLUSTERED INDEX [nix_hsi_relationreportit_K002_K001_K005] ON [hsi].[relationreportit]
	(
	[reportnum] ASC, [itemtypenum] ASC, [keyvaluechar] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [relationreportkeys1] ON [hsi].[relationreportkeys];

CREATE NONCLUSTERED INDEX [nix_hsi_relationreportkeys_K003] ON [hsi].[relationreportkeys]
	(
	[reportnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [relxrequesttype1] ON [hsi].[relxrequesttype];

CREATE NONCLUSTERED INDEX [nix_hsi_relxrequesttype_K001] ON [hsi].[relxrequesttype]
	(
	[roirequesttypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapaction1] ON [hsi].[repcapaction];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapaction_K001] ON [hsi].[repcapaction]
	(
	[useractionid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapavailability1] ON [hsi].[repcapavailability];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapavailability_K001] ON [hsi].[repcapavailability]
	(
	[availabilityid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapbatch1] ON [hsi].[repcapbatch];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapbatch_K001] ON [hsi].[repcapbatch]
	(
	[rcbatchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapbatch2] ON [hsi].[repcapbatch];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapbatch_K004_K006] ON [hsi].[repcapbatch]
	(
	[rcstate] ASC, [datecreated] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapbatchaudit1] ON [hsi].[repcapbatchaudit];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapbatchaudit_K001_K007] ON [hsi].[repcapbatchaudit]
	(
	[rcbatchnum] ASC, [datemodified] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapbatchreport1] ON [hsi].[repcapbatchreport];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapbatchreport_K001_K002] ON [hsi].[repcapbatchreport]
	(
	[rcbatchnum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapdocmetadata1] ON [hsi].[repcapdocmetadata];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapdocmetadata_K001] ON [hsi].[repcapdocmetadata]
	(
	[rcmetadatanum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapdocmetadata2] ON [hsi].[repcapdocmetadata];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapdocmetadata_K002] ON [hsi].[repcapdocmetadata]
	(
	[rcdocumentnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapdocument1] ON [hsi].[repcapdocument];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapdocument_K001] ON [hsi].[repcapdocument]
	(
	[rcdocumentnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapdocument2] ON [hsi].[repcapdocument];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapdocument_K002_K003] ON [hsi].[repcapdocument]
	(
	[rcrequestnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapdocumentaudit1] ON [hsi].[repcapdocumentaudit];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapdocumentaudit_K001_K011] ON [hsi].[repcapdocumentaudit]
	(
	[rcdocumentnum] ASC, [lastmodified] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcaperror1] ON [hsi].[repcaperror];

CREATE NONCLUSTERED INDEX [nix_hsi_repcaperror_K001] ON [hsi].[repcaperror]
	(
	[rcerrornum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcaperror2] ON [hsi].[repcaperror];

CREATE NONCLUSTERED INDEX [nix_hsi_repcaperror_K002_K003_K004] ON [hsi].[repcaperror]
	(
	[rcbatchnum] ASC, [rcrequestnum] ASC, [rcdocumentnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapprocess1] ON [hsi].[repcapprocess];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapprocess_K002] ON [hsi].[repcapprocess]
	(
	[getprocessid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcaprequest1] ON [hsi].[repcaprequest];

CREATE NONCLUSTERED INDEX [nix_hsi_repcaprequest_K001] ON [hsi].[repcaprequest]
	(
	[rcrequestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcaprequest2] ON [hsi].[repcaprequest];

CREATE NONCLUSTERED INDEX [nix_hsi_repcaprequest_K002_K004] ON [hsi].[repcaprequest]
	(
	[rcbatchnum] ASC, [rcstate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcaprequestaudit1] ON [hsi].[repcaprequestaudit];

CREATE NONCLUSTERED INDEX [nix_hsi_repcaprequestaudit_K001_K010] ON [hsi].[repcaprequestaudit]
	(
	[rcrequestnum] ASC, [lastmodified] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcaprequestparam1] ON [hsi].[repcaprequestparam];

CREATE NONCLUSTERED INDEX [nix_hsi_repcaprequestparam_K001_K002] ON [hsi].[repcaprequestparam]
	(
	[rcrequestnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [repcapsystem1] ON [hsi].[repcapsystem];

CREATE NONCLUSTERED INDEX [nix_hsi_repcapsystem_K001] ON [hsi].[repcapsystem]
	(
	[extsystemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [reportgroup1] ON [hsi].[reportgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_reportgroup_K001] ON [hsi].[reportgroup]
	(
	[reportgroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [reportgroupit1] ON [hsi].[reportgroupit];

CREATE NONCLUSTERED INDEX [nix_hsi_reportgroupit_K002] ON [hsi].[reportgroupit]
	(
	[reportgroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [reportgroupkey1] ON [hsi].[reportgroupkey];

CREATE NONCLUSTERED INDEX [nix_hsi_reportgroupkey_K002] ON [hsi].[reportgroupkey]
	(
	[reportgroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [requesttable2] ON [hsi].[requesttable];

CREATE NONCLUSTERED INDEX [nix_hsi_requesttable_K002_K001] ON [hsi].[requesttable]
	(
	[jobnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [requesttable3] ON [hsi].[requesttable];

CREATE NONCLUSTERED INDEX [nix_hsi_requesttable_K006_K004] ON [hsi].[requesttable]
	(
	[jobtype] ASC, [jobqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [resulttable2] ON [hsi].[resulttable];

CREATE NONCLUSTERED INDEX [nix_hsi_resulttable_K002_K003] ON [hsi].[resulttable]
	(
	[jobnum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [revnotetable1] ON [hsi].[revnotetable];

CREATE NONCLUSTERED INDEX [nix_hsi_revnotetable_K003_K002_K001] ON [hsi].[revnotetable]
	(
	[itemnum] ASC, [docrevnum] ASC, [filetypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgadminusers1] ON [hsi].[rgadminusers];

CREATE NONCLUSTERED INDEX [nix_hsi_rgadminusers_K002_K001] ON [hsi].[rgadminusers]
	(
	[usernum] ASC, [readinggroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgagusers1] ON [hsi].[rgagusers];

CREATE NONCLUSTERED INDEX [nix_hsi_rgagusers_K002_K001_K005] ON [hsi].[rgagusers]
	(
	[usernum] ASC, [approvalgroupnum] ASC, [status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgapprovalgroup1] ON [hsi].[rgapprovalgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_rgapprovalgroup_K001] ON [hsi].[rgapprovalgroup]
	(
	[approvalgroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgapprovalgroup2] ON [hsi].[rgapprovalgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_rgapprovalgroup_K003] ON [hsi].[rgapprovalgroup]
	(
	[readinggroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgcompound1] ON [hsi].[rgcompound];

CREATE NONCLUSTERED INDEX [nix_hsi_rgcompound_K001] ON [hsi].[rgcompound]
	(
	[readinggroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdelinqadmin1] ON [hsi].[rgdelinqadmin];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdelinqadmin_K001_K002] ON [hsi].[rgdelinqadmin]
	(
	[rgnotifnum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdelinqnotif1] ON [hsi].[rgdelinqnotif];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdelinqnotif_K001] ON [hsi].[rgdelinqnotif]
	(
	[rgnotifnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdelinqnotif2] ON [hsi].[rgdelinqnotif];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdelinqnotif_K002] ON [hsi].[rgdelinqnotif]
	(
	[readinggroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdelinqnotifsent1] ON [hsi].[rgdelinqnotifsent];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdelinqnotifsent_K001_K002_K003] ON [hsi].[rgdelinqnotifsent]
	(
	[rgnotifnum] ASC, [usernum] ASC, [rgdocumentnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdocapproval1] ON [hsi].[rgdocapproval];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdocapproval_K001_K002_K003] ON [hsi].[rgdocapproval]
	(
	[rgdocumentnum] ASC, [approvalgroupnum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdoctypes1] ON [hsi].[rgdoctypes];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdoctypes_K001_K002] ON [hsi].[rgdoctypes]
	(
	[readinggroupnum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdocument1] ON [hsi].[rgdocument];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdocument_K001] ON [hsi].[rgdocument]
	(
	[rgdocumentnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdocument2] ON [hsi].[rgdocument];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdocument_K002_K005] ON [hsi].[rgdocument]
	(
	[readinggroupnum] ASC, [documentstatus] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdocument3] ON [hsi].[rgdocument];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdocument_K002_K003_K004] ON [hsi].[rgdocument]
	(
	[readinggroupnum] ASC, [itemnum] ASC, [docrevnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdocumentxuser1] ON [hsi].[rgdocumentxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdocumentxuser_K001_K002_K003] ON [hsi].[rgdocumentxuser]
	(
	[itemnum] ASC, [docrevnum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdocumentxuser3] ON [hsi].[rgdocumentxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdocumentxuser_K007] ON [hsi].[rgdocumentxuser]
	(
	[ackexpdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdocxuserext1] ON [hsi].[rgdocxuserext];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdocxuserext_K001_K002] ON [hsi].[rgdocxuserext]
	(
	[itemnum] ASC, [docrevnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdocxuserext2] ON [hsi].[rgdocxuserext];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdocxuserext_K003] ON [hsi].[rgdocxuserext]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgdocxuserhist1] ON [hsi].[rgdocxuserhist];

CREATE NONCLUSTERED INDEX [nix_hsi_rgdocxuserhist_K001_K002_K003] ON [hsi].[rgdocxuserhist]
	(
	[itemnum] ASC, [docrevnum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgexam1] ON [hsi].[rgexam];

CREATE NONCLUSTERED INDEX [nix_hsi_rgexam_K001] ON [hsi].[rgexam]
	(
	[rgexamnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgexam2] ON [hsi].[rgexam];

CREATE NONCLUSTERED INDEX [nix_hsi_rgexam_K004] ON [hsi].[rgexam]
	(
	[createdby] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgexamxdocument1] ON [hsi].[rgexamxdocument];

CREATE NONCLUSTERED INDEX [nix_hsi_rgexamxdocument_K001] ON [hsi].[rgexamxdocument]
	(
	[rgexamnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgexamxdocument2] ON [hsi].[rgexamxdocument];

CREATE NONCLUSTERED INDEX [nix_hsi_rgexamxdocument_K002_K003_K004] ON [hsi].[rgexamxdocument]
	(
	[itemnum] ASC, [docrevnum] ASC, [readinggroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgmessagetempl1] ON [hsi].[rgmessagetempl];

CREATE NONCLUSTERED INDEX [nix_hsi_rgmessagetempl_K001] ON [hsi].[rgmessagetempl]
	(
	[readinggroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgusergroup1] ON [hsi].[rgusergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_rgusergroup_K002_K001_K005] ON [hsi].[rgusergroup]
	(
	[usergroupnum] ASC, [readinggroupnum] ASC, [status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgusers1] ON [hsi].[rgusers];

CREATE NONCLUSTERED INDEX [nix_hsi_rgusers_K002_K001_K005] ON [hsi].[rgusers]
	(
	[usernum] ASC, [readinggroupnum] ASC, [status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rgxapprovalgroup1] ON [hsi].[rgxapprovalgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_rgxapprovalgroup_K001_K002] ON [hsi].[rgxapprovalgroup]
	(
	[readinggroupnum] ASC, [approvalgroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rimevent1] ON [hsi].[rimevent];

CREATE NONCLUSTERED INDEX [nix_hsi_rimevent_K001] ON [hsi].[rimevent]
	(
	[rimeventnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rimevents1] ON [hsi].[rimevents];

CREATE NONCLUSTERED INDEX [nix_hsi_rimevents_K001] ON [hsi].[rimevents]
	(
	[eventtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rimeventset1] ON [hsi].[rimeventset];

CREATE NONCLUSTERED INDEX [nix_hsi_rimeventset_K001] ON [hsi].[rimeventset]
	(
	[eventsetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rimholdset1] ON [hsi].[rimholdset];

CREATE NONCLUSTERED INDEX [nix_hsi_rimholdset_K001] ON [hsi].[rimholdset]
	(
	[holdsetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rimlog1] ON [hsi].[rimlog];

CREATE NONCLUSTERED INDEX [nix_hsi_rimlog_K006] ON [hsi].[rimlog]
	(
	[logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rimlog2] ON [hsi].[rimlog];

CREATE NONCLUSTERED INDEX [nix_hsi_rimlog_K004] ON [hsi].[rimlog]
	(
	[foldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rimretentionplan1] ON [hsi].[rimretentionplan];

CREATE NONCLUSTERED INDEX [nix_hsi_rimretentionplan_K001] ON [hsi].[rimretentionplan]
	(
	[retentionplannum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rimretentionplanset1] ON [hsi].[rimretentionplanset];

CREATE NONCLUSTERED INDEX [nix_hsi_rimretentionplanset_K001] ON [hsi].[rimretentionplanset]
	(
	[rimretplansetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rimretplansetplan1] ON [hsi].[rimretplansetplan];

CREATE NONCLUSTERED INDEX [nix_hsi_rimretplansetplan_K001_K005] ON [hsi].[rimretplansetplan]
	(
	[rimretplansetnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rimretplansetplan2] ON [hsi].[rimretplansetplan];

CREATE NONCLUSTERED INDEX [nix_hsi_rimretplansetplan_K004] ON [hsi].[rimretplansetplan]
	(
	[retentionplannum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rimretstatus1] ON [hsi].[rimretstatus];

CREATE NONCLUSTERED INDEX [nix_hsi_rimretstatus_K001] ON [hsi].[rimretstatus]
	(
	[foldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rimretstatus2] ON [hsi].[rimretstatus];

CREATE NONCLUSTERED INDEX [nix_hsi_rimretstatus_K006_K007] ON [hsi].[rimretstatus]
	(
	[effectivedate] ASC, [effectivestatus] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roicostbytype1] ON [hsi].[roicostbytype];

CREATE NONCLUSTERED INDEX [nix_hsi_roicostbytype_K001] ON [hsi].[roicostbytype]
	(
	[roirequesttypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roicostbytype2] ON [hsi].[roicostbytype];

CREATE NONCLUSTERED INDEX [nix_hsi_roicostbytype_K006] ON [hsi].[roicostbytype]
	(
	[facilitynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roiexternalitem1] ON [hsi].[roiexternalitem];

CREATE NONCLUSTERED INDEX [nix_hsi_roiexternalitem_K001] ON [hsi].[roiexternalitem]
	(
	[roiextitemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roiextitemxfacility1] ON [hsi].[roiextitemxfacility];

CREATE NONCLUSTERED INDEX [nix_hsi_roiextitemxfacility_K001_K002] ON [hsi].[roiextitemxfacility]
	(
	[facilitynum] ASC, [roiextitemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roiflatfeetxstate1] ON [hsi].[roiflatfeetxstate];

CREATE NONCLUSTERED INDEX [nix_hsi_roiflatfeetxstate_K001] ON [hsi].[roiflatfeetxstate]
	(
	[roiflatfeenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roiflatfeetxstate2] ON [hsi].[roiflatfeetxstate];

CREATE NONCLUSTERED INDEX [nix_hsi_roiflatfeetxstate_K002] ON [hsi].[roiflatfeetxstate]
	(
	[stateid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roiflatfeetype1] ON [hsi].[roiflatfeetype];

CREATE NONCLUSTERED INDEX [nix_hsi_roiflatfeetype_K001] ON [hsi].[roiflatfeetype]
	(
	[roiflatfeenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roimedfacility1] ON [hsi].[roimedfacility];

CREATE NONCLUSTERED INDEX [nix_hsi_roimedfacility_K001] ON [hsi].[roimedfacility]
	(
	[facilitynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roipacketbatch1] ON [hsi].[roipacketbatch];

CREATE NONCLUSTERED INDEX [nix_hsi_roipacketbatch_K001] ON [hsi].[roipacketbatch]
	(
	[roipacketbatchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roipacketbatch2] ON [hsi].[roipacketbatch];

CREATE NONCLUSTERED INDEX [nix_hsi_roipacketbatch_K002] ON [hsi].[roipacketbatch]
	(
	[roirequestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roipacketbatch3] ON [hsi].[roipacketbatch];

CREATE NONCLUSTERED INDEX [nix_hsi_roipacketbatch_K007] ON [hsi].[roipacketbatch]
	(
	[status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roipackettemplate1] ON [hsi].[roipackettemplate];

CREATE NONCLUSTERED INDEX [nix_hsi_roipackettemplate_K001] ON [hsi].[roipackettemplate]
	(
	[roipackettmpltnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roipkttmplxoverlay1] ON [hsi].[roipkttmplxoverlay];

CREATE NONCLUSTERED INDEX [nix_hsi_roipkttmplxoverlay_K001] ON [hsi].[roipkttmplxoverlay]
	(
	[roipackettmpltnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roipricingpolicy1] ON [hsi].[roipricingpolicy];

CREATE NONCLUSTERED INDEX [nix_hsi_roipricingpolicy_K001] ON [hsi].[roipricingpolicy]
	(
	[pricingpolicynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roipricingpolicyrule1] ON [hsi].[roipricingpolicyrule];

CREATE NONCLUSTERED INDEX [nix_hsi_roipricingpolicyrule_K001] ON [hsi].[roipricingpolicyrule]
	(
	[pricingrulenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roipricingpolicyrule2] ON [hsi].[roipricingpolicyrule];

CREATE NONCLUSTERED INDEX [nix_hsi_roipricingpolicyrule_K002] ON [hsi].[roipricingpolicyrule]
	(
	[pricingpolicynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roipricpolicyxfacility1] ON [hsi].[roipricpolicyxfacility];

CREATE NONCLUSTERED INDEX [nix_hsi_roipricpolicyxfacility_K001] ON [hsi].[roipricpolicyxfacility]
	(
	[facilitynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roiprivs1] ON [hsi].[roiprivs];

CREATE NONCLUSTERED INDEX [nix_hsi_roiprivs_K001] ON [hsi].[roiprivs]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirejectreason1] ON [hsi].[roirejectreason];

CREATE NONCLUSTERED INDEX [nix_hsi_roirejectreason_K001] ON [hsi].[roirejectreason]
	(
	[rejectreasonnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirejectreason2] ON [hsi].[roirejectreason];

CREATE NONCLUSTERED INDEX [nix_hsi_roirejectreason_K005] ON [hsi].[roirejectreason]
	(
	[facilitynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequest1] ON [hsi].[roirequest];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequest_K001] ON [hsi].[roirequest]
	(
	[roirequestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequest2] ON [hsi].[roirequest];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequest_K004] ON [hsi].[roirequest]
	(
	[workusernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequest3] ON [hsi].[roirequest];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequest_K019] ON [hsi].[roirequest]
	(
	[mpinum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequest4] ON [hsi].[roirequest];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequest_K020] ON [hsi].[roirequest]
	(
	[mrnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequest5] ON [hsi].[roirequest];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequest_K021] ON [hsi].[roirequest]
	(
	[chtnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequest6] ON [hsi].[roirequest];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequest_K033] ON [hsi].[roirequest]
	(
	[requestbillstatus] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequest7] ON [hsi].[roirequest];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequest_K034] ON [hsi].[roirequest]
	(
	[requestsendstatus] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequest8] ON [hsi].[roirequest];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequest_K051] ON [hsi].[roirequest]
	(
	[facilitynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestextitems1] ON [hsi].[roirequestextitems];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestextitems_K001_K002] ON [hsi].[roirequestextitems]
	(
	[roirequestnum] ASC, [roiextitemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestitems1] ON [hsi].[roirequestitems];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestitems_K001] ON [hsi].[roirequestitems]
	(
	[roirequestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestloc1] ON [hsi].[roirequestloc];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestloc_K001] ON [hsi].[roirequestloc]
	(
	[roilocationnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestlog1] ON [hsi].[roirequestlog];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestlog_K005_K007_K003] ON [hsi].[roirequestlog]
	(
	[logdate] ASC, [roirequestnum] ASC, [actionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestlog2] ON [hsi].[roirequestlog];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestlog_K006_K005_K003] ON [hsi].[roirequestlog]
	(
	[usernum] ASC, [logdate] ASC, [actionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestnote1] ON [hsi].[roirequestnote];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestnote_K001] ON [hsi].[roirequestnote]
	(
	[roirequestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestsearch1] ON [hsi].[roirequestsearch];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestsearch_K001] ON [hsi].[roirequestsearch]
	(
	[roirequestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestsearch2] ON [hsi].[roirequestsearch];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestsearch_K002] ON [hsi].[roirequestsearch]
	(
	[requestorname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestsearch3] ON [hsi].[roirequestsearch];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestsearch_K003] ON [hsi].[roirequestsearch]
	(
	[patientname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestsearch4] ON [hsi].[roirequestsearch];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestsearch_K004] ON [hsi].[roirequestsearch]
	(
	[mpiormrn] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequesttxfft1] ON [hsi].[roirequesttxfft];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequesttxfft_K001] ON [hsi].[roirequesttxfft]
	(
	[roirequesttypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequesttxfft2] ON [hsi].[roirequesttxfft];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequesttxfft_K002] ON [hsi].[roirequesttxfft]
	(
	[roiflatfeenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequesttxlog1] ON [hsi].[roirequesttxlog];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequesttxlog_K002_K005] ON [hsi].[roirequesttxlog]
	(
	[roirequestnum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequesttxlog2] ON [hsi].[roirequesttxlog];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequesttxlog_K006_K005_K003] ON [hsi].[roirequesttxlog]
	(
	[usernum] ASC, [logdate] ASC, [priorstatus] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestxbatch1] ON [hsi].[roirequestxbatch];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestxbatch_K001] ON [hsi].[roirequestxbatch]
	(
	[roirequestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestxdcitem1] ON [hsi].[roirequestxdcitem];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestxdcitem_K001_K003] ON [hsi].[roirequestxdcitem]
	(
	[roirequestnum] ASC, [templatetype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestxitemtype1] ON [hsi].[roirequestxitemtype];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestxitemtype_K001] ON [hsi].[roirequestxitemtype]
	(
	[roirequestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roirequestxrejection1] ON [hsi].[roirequestxrejection];

CREATE NONCLUSTERED INDEX [nix_hsi_roirequestxrejection_K001_K004] ON [hsi].[roirequestxrejection]
	(
	[roirequestnum] ASC, [rejecteddate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roitextoverlay1] ON [hsi].[roitextoverlay];

CREATE NONCLUSTERED INDEX [nix_hsi_roitextoverlay_K001] ON [hsi].[roitextoverlay]
	(
	[roitextoverlaynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roivpditems1] ON [hsi].[roivpditems];

CREATE NONCLUSTERED INDEX [nix_hsi_roivpditems_K002] ON [hsi].[roivpditems]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [roivpditems2] ON [hsi].[roivpditems];

CREATE NONCLUSTERED INDEX [nix_hsi_roivpditems_K001] ON [hsi].[roivpditems]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rolestable1] ON [hsi].[rolestable];

CREATE NONCLUSTERED INDEX [nix_hsi_rolestable_K001] ON [hsi].[rolestable]
	(
	[rolenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rolexlbstate1] ON [hsi].[rolexlbstate];

CREATE NONCLUSTERED INDEX [nix_hsi_rolexlbstate_K001] ON [hsi].[rolexlbstate]
	(
	[rolenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rolexlbstate2] ON [hsi].[rolexlbstate];

CREATE NONCLUSTERED INDEX [nix_hsi_rolexlbstate_K002] ON [hsi].[rolexlbstate]
	(
	[statenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rrjob1] ON [hsi].[rrjob];

CREATE NONCLUSTERED INDEX [nix_hsi_rrjob_K001] ON [hsi].[rrjob]
	(
	[jobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsaccount1] ON [hsi].[rsaccount];

CREATE NONCLUSTERED INDEX [nix_hsi_rsaccount_K001] ON [hsi].[rsaccount]
	(
	[rsaccountnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsaccount2] ON [hsi].[rsaccount];

CREATE NONCLUSTERED INDEX [nix_hsi_rsaccount_K002_K013_K007] ON [hsi].[rsaccount]
	(
	[rsaccountname] ASC, [active] ASC, [defaultpaytype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsacctaddress1] ON [hsi].[rsacctaddress];

CREATE NONCLUSTERED INDEX [nix_hsi_rsacctaddress_K001] ON [hsi].[rsacctaddress]
	(
	[accountaddrnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsfeeschedule1] ON [hsi].[rsfeeschedule];

CREATE NONCLUSTERED INDEX [nix_hsi_rsfeeschedule_K001] ON [hsi].[rsfeeschedule]
	(
	[feetypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsfeetypegroup1] ON [hsi].[rsfeetypegroup];

CREATE NONCLUSTERED INDEX [nix_hsi_rsfeetypegroup_K001] ON [hsi].[rsfeetypegroup]
	(
	[feetypegroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsggindex1] ON [hsi].[rsggindex];

CREATE NONCLUSTERED INDEX [nix_hsi_rsggindex_K001] ON [hsi].[rsggindex]
	(
	[grantorgranteenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsggindex2] ON [hsi].[rsggindex];

CREATE NONCLUSTERED INDEX [nix_hsi_rsggindex_K017_K016_K003_K004_K005_K006_K015] ON [hsi].[rsggindex]
	(
	[instrumentnum] ASC, [nonpersonentity] ASC, [firstname] ASC, [lastname] ASC, [middlename] ASC, [fullgrantname] ASC, [rsnamesuffix] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsinstgroup1] ON [hsi].[rsinstgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_rsinstgroup_K001] ON [hsi].[rsinstgroup]
	(
	[rsgroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsinstgroup2] ON [hsi].[rsinstgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_rsinstgroup_K006] ON [hsi].[rsinstgroup]
	(
	[status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsinstrrestlist1] ON [hsi].[rsinstrrestlist];

CREATE NONCLUSTERED INDEX [nix_hsi_rsinstrrestlist_K001] ON [hsi].[rsinstrrestlist]
	(
	[instrumentnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsinstrtyperef1] ON [hsi].[rsinstrtyperef];

CREATE NONCLUSTERED INDEX [nix_hsi_rsinstrtyperef_K001] ON [hsi].[rsinstrtyperef]
	(
	[instrumenttypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsinvoiceaccttrn1] ON [hsi].[rsinvoiceaccttrn];

CREATE NONCLUSTERED INDEX [nix_hsi_rsinvoiceaccttrn_K001] ON [hsi].[rsinvoiceaccttrn]
	(
	[invoicetranssnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsinvoiceaccttrn2] ON [hsi].[rsinvoiceaccttrn];

CREATE NONCLUSTERED INDEX [nix_hsi_rsinvoiceaccttrn_K007_K002] ON [hsi].[rsinvoiceaccttrn]
	(
	[rsaccountnum] ASC, [transactiondate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsinvoiceaccttrn3] ON [hsi].[rsinvoiceaccttrn];

CREATE NONCLUSTERED INDEX [nix_hsi_rsinvoiceaccttrn_K002_K007] ON [hsi].[rsinvoiceaccttrn]
	(
	[transactiondate] ASC, [rsaccountnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsmodification1] ON [hsi].[rsmodification];

CREATE NONCLUSTERED INDEX [nix_hsi_rsmodification_K001] ON [hsi].[rsmodification]
	(
	[rsmodnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsmodification2] ON [hsi].[rsmodification];

CREATE NONCLUSTERED INDEX [nix_hsi_rsmodification_K005] ON [hsi].[rsmodification]
	(
	[modinstrid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsmodtyperef1] ON [hsi].[rsmodtyperef];

CREATE NONCLUSTERED INDEX [nix_hsi_rsmodtyperef_K001] ON [hsi].[rsmodtyperef]
	(
	[modtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsparcelidindex1] ON [hsi].[rsparcelidindex];

CREATE NONCLUSTERED INDEX [nix_hsi_rsparcelidindex_K001] ON [hsi].[rsparcelidindex]
	(
	[piinum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsparty1] ON [hsi].[rsparty];

CREATE NONCLUSTERED INDEX [nix_hsi_rsparty_K001] ON [hsi].[rsparty]
	(
	[rspartynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rspayment1] ON [hsi].[rspayment];

CREATE NONCLUSTERED INDEX [nix_hsi_rspayment_K001] ON [hsi].[rspayment]
	(
	[rsreceiptnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rspayment2] ON [hsi].[rspayment];

CREATE NONCLUSTERED INDEX [nix_hsi_rspayment_K005_K002_K013] ON [hsi].[rspayment]
	(
	[paymentdate] ASC, [rsreceiptui] ASC, [rsaccountnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsplatlandindex1] ON [hsi].[rsplatlandindex];

CREATE NONCLUSTERED INDEX [nix_hsi_rsplatlandindex_K001] ON [hsi].[rsplatlandindex]
	(
	[plinum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rspmtlineitem1] ON [hsi].[rspmtlineitem];

CREATE NONCLUSTERED INDEX [nix_hsi_rspmtlineitem_K001] ON [hsi].[rspmtlineitem]
	(
	[lineitemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rspmtlineitem2] ON [hsi].[rspmtlineitem];

CREATE NONCLUSTERED INDEX [nix_hsi_rspmtlineitem_K004_K006_K007_K008] ON [hsi].[rspmtlineitem]
	(
	[transactiondate] ASC, [feetypenum] ASC, [feetyperevnum] ASC, [rsreceiptnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rspmtlineitem3] ON [hsi].[rspmtlineitem];

CREATE NONCLUSTERED INDEX [nix_hsi_rspmtlineitem_K006_K007_K004_K008] ON [hsi].[rspmtlineitem]
	(
	[feetypenum] ASC, [feetyperevnum] ASC, [transactiondate] ASC, [rsreceiptnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsprepaidaccttrn1] ON [hsi].[rsprepaidaccttrn];

CREATE NONCLUSTERED INDEX [nix_hsi_rsprepaidaccttrn_K001] ON [hsi].[rsprepaidaccttrn]
	(
	[ppaccttransnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rspricemodel1] ON [hsi].[rspricemodel];

CREATE NONCLUSTERED INDEX [nix_hsi_rspricemodel_K001] ON [hsi].[rspricemodel]
	(
	[pricemodelnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rspricemodeltype1] ON [hsi].[rspricemodeltype];

CREATE NONCLUSTERED INDEX [nix_hsi_rspricemodeltype_K001] ON [hsi].[rspricemodeltype]
	(
	[pricemodeltypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsproplegaldesc1] ON [hsi].[rsproplegaldesc];

CREATE NONCLUSTERED INDEX [nix_hsi_rsproplegaldesc_K001] ON [hsi].[rsproplegaldesc]
	(
	[pldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsproplegaldesc2] ON [hsi].[rsproplegaldesc];

CREATE NONCLUSTERED INDEX [nix_hsi_rsproplegaldesc_K003] ON [hsi].[rsproplegaldesc]
	(
	[instrumentnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsrecinstrtype1] ON [hsi].[rsrecinstrtype];

CREATE NONCLUSTERED INDEX [nix_hsi_rsrecinstrtype_K002_K001] ON [hsi].[rsrecinstrtype]
	(
	[instrumentnum] ASC, [instrumenttypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsrecordedinstr2] ON [hsi].[rsrecordedinstr];

CREATE NONCLUSTERED INDEX [nix_hsi_rsrecordedinstr_K001_K002_K006_K003_K018] ON [hsi].[rsrecordedinstr]
	(
	[instrumentnum] ASC, [instrumentnumui] ASC, [recordeddatetime] ASC, [status] ASC, [recordernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsrecordedinstr3] ON [hsi].[rsrecordedinstr];

CREATE NONCLUSTERED INDEX [nix_hsi_rsrecordedinstr_K020_K003] ON [hsi].[rsrecordedinstr]
	(
	[rsgroupnum] ASC, [status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsrecordedinstr4] ON [hsi].[rsrecordedinstr];

CREATE NONCLUSTERED INDEX [nix_hsi_rsrecordedinstr_K022_K006] ON [hsi].[rsrecordedinstr]
	(
	[rsreceiptui] ASC, [recordeddatetime] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsrecorder1] ON [hsi].[rsrecorder];

CREATE NONCLUSTERED INDEX [nix_hsi_rsrecorder_K001] ON [hsi].[rsrecorder]
	(
	[recordernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsretiredidref1] ON [hsi].[rsretiredidref];

CREATE NONCLUSTERED INDEX [nix_hsi_rsretiredidref_K001] ON [hsi].[rsretiredidref]
	(
	[prioridschemenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsrtrdidxinstrnum1] ON [hsi].[rsrtrdidxinstrnum];

CREATE NONCLUSTERED INDEX [nix_hsi_rsrtrdidxinstrnum_K002] ON [hsi].[rsrtrdidxinstrnum]
	(
	[prioridschemenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsserviceclass1] ON [hsi].[rsserviceclass];

CREATE NONCLUSTERED INDEX [nix_hsi_rsserviceclass_K001] ON [hsi].[rsserviceclass]
	(
	[serviceclassnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsunplatlandindex1] ON [hsi].[rsunplatlandindex];

CREATE NONCLUSTERED INDEX [nix_hsi_rsunplatlandindex_K001] ON [hsi].[rsunplatlandindex]
	(
	[uplnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsunplatlandindex2] ON [hsi].[rsunplatlandindex];

CREATE NONCLUSTERED INDEX [nix_hsi_rsunplatlandindex_K006_K002_K003_K004] ON [hsi].[rsunplatlandindex]
	(
	[pldnum] ASC, [landsection] ASC, [landtownship] ASC, [landrange] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rsuser1] ON [hsi].[rsuser];

CREATE NONCLUSTERED INDEX [nix_hsi_rsuser_K001] ON [hsi].[rsuser]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ruleclass1] ON [hsi].[ruleclass];

CREATE NONCLUSTERED INDEX [nix_hsi_ruleclass_K001] ON [hsi].[ruleclass]
	(
	[ruleclassnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ruleclassfunction1] ON [hsi].[ruleclassfunction];

CREATE NONCLUSTERED INDEX [nix_hsi_ruleclassfunction_K001_K002] ON [hsi].[ruleclassfunction]
	(
	[ruleclassnum] ASC, [functionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ruleclassvariable1] ON [hsi].[ruleclassvariable];

CREATE NONCLUSTERED INDEX [nix_hsi_ruleclassvariable_K001_K002] ON [hsi].[ruleclassvariable]
	(
	[ruleclassnum] ASC, [variablenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rulefunction1] ON [hsi].[rulefunction];

CREATE NONCLUSTERED INDEX [nix_hsi_rulefunction_K001] ON [hsi].[rulefunction]
	(
	[functionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ruleprops1] ON [hsi].[ruleprops];

CREATE NONCLUSTERED INDEX [nix_hsi_ruleprops_K001_K003] ON [hsi].[ruleprops]
	(
	[rulenum] ASC, [elementloc] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ruleset3] ON [hsi].[ruleset];

CREATE NONCLUSTERED INDEX [nix_hsi_ruleset_K001_K008_K007] ON [hsi].[ruleset]
	(
	[rulesetnum] ASC, [rsversionnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rulesetparameter2] ON [hsi].[rulesetparameter];

CREATE NONCLUSTERED INDEX [nix_hsi_rulesetparameter_K001_K003] ON [hsi].[rulesetparameter]
	(
	[rulesetnum] ASC, [rsversionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rulesetparamprops2] ON [hsi].[rulesetparamprops];

CREATE NONCLUSTERED INDEX [nix_hsi_rulesetparamprops_K001_K006_K002] ON [hsi].[rulesetparamprops]
	(
	[rulesetnum] ASC, [rsversionnum] ASC, [parametername] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ruletable1] ON [hsi].[ruletable];

CREATE NONCLUSTERED INDEX [nix_hsi_ruletable_K001] ON [hsi].[ruletable]
	(
	[rulenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rulevariable1] ON [hsi].[rulevariable];

CREATE NONCLUSTERED INDEX [nix_hsi_rulevariable_K001] ON [hsi].[rulevariable]
	(
	[variablenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rulevariablecfg1] ON [hsi].[rulevariablecfg];

CREATE NONCLUSTERED INDEX [nix_hsi_rulevariablecfg_K001] ON [hsi].[rulevariablecfg]
	(
	[variablenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rulevariableprops1] ON [hsi].[rulevariableprops];

CREATE NONCLUSTERED INDEX [nix_hsi_rulevariableprops_K001] ON [hsi].[rulevariableprops]
	(
	[variablenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [rulexkeytype1] ON [hsi].[rulexkeytype];

CREATE NONCLUSTERED INDEX [nix_hsi_rulexkeytype_K001] ON [hsi].[rulexkeytype]
	(
	[rulenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbarcode1] ON [hsi].[sapbarcode];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbarcode_K001] ON [hsi].[sapbarcode]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbarcode2] ON [hsi].[sapbarcode];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbarcode_K003] ON [hsi].[sapbarcode]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbichistory2] ON [hsi].[sapbichistory];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbichistory_K002] ON [hsi].[sapbichistory]
	(
	[sapguid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbichistory3] ON [hsi].[sapbichistory];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbichistory_K003] ON [hsi].[sapbichistory]
	(
	[onbaseguid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbichistory5] ON [hsi].[sapbichistory];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbichistory_K001] ON [hsi].[sapbichistory]
	(
	[saptransactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbichistory6] ON [hsi].[sapbichistory];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbichistory_K004] ON [hsi].[sapbichistory]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbiclog2] ON [hsi].[sapbiclog];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbiclog_K002] ON [hsi].[sapbiclog]
	(
	[sapguid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbiclog3] ON [hsi].[sapbiclog];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbiclog_K003] ON [hsi].[sapbiclog]
	(
	[onbaseguid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbiclog6] ON [hsi].[sapbiclog];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbiclog_K001] ON [hsi].[sapbiclog]
	(
	[saptransactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbiclog7] ON [hsi].[sapbiclog];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbiclog_K004] ON [hsi].[sapbiclog]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbiclog8] ON [hsi].[sapbiclog];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbiclog_K008] ON [hsi].[sapbiclog]
	(
	[bicqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbicprqueue3] ON [hsi].[sapbicprqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbicprqueue_K002] ON [hsi].[sapbicprqueue]
	(
	[bicqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbicprqueue4] ON [hsi].[sapbicprqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbicprqueue_K001] ON [hsi].[sapbicprqueue]
	(
	[saptransactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapbicqueue2] ON [hsi].[sapbicqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_sapbicqueue_K001] ON [hsi].[sapbicqueue]
	(
	[bicqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapdestination2] ON [hsi].[sapdestination];

CREATE NONCLUSTERED INDEX [nix_hsi_sapdestination_K001] ON [hsi].[sapdestination]
	(
	[destinationnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapdoccomponent2] ON [hsi].[sapdoccomponent];

CREATE NONCLUSTERED INDEX [nix_hsi_sapdoccomponent_K004] ON [hsi].[sapdoccomponent]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapdoccomponent3] ON [hsi].[sapdoccomponent];

CREATE NONCLUSTERED INDEX [nix_hsi_sapdoccomponent_K002_K007] ON [hsi].[sapdoccomponent]
	(
	[archivelinkdocnum] ASC, [status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapdocument2] ON [hsi].[sapdocument];

CREATE NONCLUSTERED INDEX [nix_hsi_sapdocument_K002] ON [hsi].[sapdocument]
	(
	[sapdocid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapdocument3] ON [hsi].[sapdocument];

CREATE NONCLUSTERED INDEX [nix_hsi_sapdocument_K001] ON [hsi].[sapdocument]
	(
	[archivelinkdocnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapkeys1] ON [hsi].[sapkeys];

CREATE NONCLUSTERED INDEX [nix_hsi_sapkeys_K001] ON [hsi].[sapkeys]
	(
	[keyname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [saprepository2] ON [hsi].[saprepository];

CREATE NONCLUSTERED INDEX [nix_hsi_saprepository_K004] ON [hsi].[saprepository]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [saprepository3] ON [hsi].[saprepository];

CREATE NONCLUSTERED INDEX [nix_hsi_saprepository_K001] ON [hsi].[saprepository]
	(
	[repositorynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapsendermap1] ON [hsi].[sapsendermap];

CREATE NONCLUSTERED INDEX [nix_hsi_sapsendermap_K001] ON [hsi].[sapsendermap]
	(
	[senderid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sapserver1] ON [hsi].[sapserver];

CREATE NONCLUSTERED INDEX [nix_hsi_sapserver_K001] ON [hsi].[sapserver]
	(
	[sapservernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanfield1] ON [hsi].[scanfield];

CREATE NONCLUSTERED INDEX [nix_hsi_scanfield_K001] ON [hsi].[scanfield]
	(
	[scanfieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanfiledesc1] ON [hsi].[scanfiledesc];

CREATE NONCLUSTERED INDEX [nix_hsi_scanfiledesc_K001] ON [hsi].[scanfiledesc]
	(
	[scanfilenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanformat1] ON [hsi].[scanformat];

CREATE NONCLUSTERED INDEX [nix_hsi_scanformat_K001] ON [hsi].[scanformat]
	(
	[formatnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanformatimport1] ON [hsi].[scanformatimport];

CREATE NONCLUSTERED INDEX [nix_hsi_scanformatimport_K001] ON [hsi].[scanformatimport]
	(
	[registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanimageproc1] ON [hsi].[scanimageproc];

CREATE NONCLUSTERED INDEX [nix_hsi_scanimageproc_K001] ON [hsi].[scanimageproc]
	(
	[imageprocnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanimageprocxscanqueue1] ON [hsi].[scanimageprocxscanqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_scanimageprocxscanqueue_K001] ON [hsi].[scanimageprocxscanqueue]
	(
	[queuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scannersetup1] ON [hsi].[scannersetup];

CREATE NONCLUSTERED INDEX [nix_hsi_scannersetup_K001] ON [hsi].[scannersetup]
	(
	[scanformatnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanninglog1] ON [hsi].[scanninglog];

CREATE NONCLUSTERED INDEX [nix_hsi_scanninglog_K004] ON [hsi].[scanninglog]
	(
	[logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanninglog2] ON [hsi].[scanninglog];

CREATE NONCLUSTERED INDEX [nix_hsi_scanninglog_K002] ON [hsi].[scanninglog]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanninglog3] ON [hsi].[scanninglog];

CREATE NONCLUSTERED INDEX [nix_hsi_scanninglog_K009] ON [hsi].[scanninglog]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanninglog4] ON [hsi].[scanninglog];

CREATE NONCLUSTERED INDEX [nix_hsi_scanninglog_K008] ON [hsi].[scanninglog]
	(
	[queuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanninglog5] ON [hsi].[scanninglog];

CREATE NONCLUSTERED INDEX [nix_hsi_scanninglog_K013_K006] ON [hsi].[scanninglog]
	(
	[eventnum] ASC, [actionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanprocess1] ON [hsi].[scanprocess];

CREATE NONCLUSTERED INDEX [nix_hsi_scanprocess_K001_K002] ON [hsi].[scanprocess]
	(
	[scanprocessnum] ASC, [status] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanqueue1] ON [hsi].[scanqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_scanqueue_K001] ON [hsi].[scanqueue]
	(
	[queuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanqueuelevel1] ON [hsi].[scanqueuelevel];

CREATE NONCLUSTERED INDEX [nix_hsi_scanqueuelevel_K001] ON [hsi].[scanqueuelevel]
	(
	[scanqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanqueueprocess1] ON [hsi].[scanqueueprocess];

CREATE NONCLUSTERED INDEX [nix_hsi_scanqueueprocess_K001] ON [hsi].[scanqueueprocess]
	(
	[queuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanqueuesettings1] ON [hsi].[scanqueuesettings];

CREATE NONCLUSTERED INDEX [nix_hsi_scanqueuesettings_K001] ON [hsi].[scanqueuesettings]
	(
	[queuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanqueuexit1] ON [hsi].[scanqueuexit];

CREATE NONCLUSTERED INDEX [nix_hsi_scanqueuexit_K001] ON [hsi].[scanqueuexit]
	(
	[queuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanqueuexuser1] ON [hsi].[scanqueuexuser];

CREATE NONCLUSTERED INDEX [nix_hsi_scanqueuexuser_K001_K002] ON [hsi].[scanqueuexuser]
	(
	[queuenum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanqueuexusrxws2] ON [hsi].[scanqueuexusrxws];

CREATE NONCLUSTERED INDEX [nix_hsi_scanqueuexusrxws_K001_K003_K004] ON [hsi].[scanqueuexusrxws]
	(
	[usernum] ASC, [scanqueueid] ASC, [registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanqxscript1] ON [hsi].[scanqxscript];

CREATE NONCLUSTERED INDEX [nix_hsi_scanqxscript_K001] ON [hsi].[scanqxscript]
	(
	[scanqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanusergexclude1] ON [hsi].[scanusergexclude];

CREATE NONCLUSTERED INDEX [nix_hsi_scanusergexclude_K001] ON [hsi].[scanusergexclude]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanxitmtyp1] ON [hsi].[scanxitmtyp];

CREATE NONCLUSTERED INDEX [nix_hsi_scanxitmtyp_K001_K002] ON [hsi].[scanxitmtyp]
	(
	[scanfilenum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scanxitmtyp2] ON [hsi].[scanxitmtyp];

CREATE NONCLUSTERED INDEX [nix_hsi_scanxitmtyp_K002_K001] ON [hsi].[scanxitmtyp]
	(
	[itemtypenum] ASC, [scanfilenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [scheddocmaint1] ON [hsi].[scheddocmaint];

CREATE NONCLUSTERED INDEX [nix_hsi_scheddocmaint_K001] ON [hsi].[scheddocmaint]
	(
	[schedprocnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [schedfoldermaint1] ON [hsi].[schedfoldermaint];

CREATE NONCLUSTERED INDEX [nix_hsi_schedfoldermaint_K001] ON [hsi].[schedfoldermaint]
	(
	[schedprocnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [schedfolderorphans1] ON [hsi].[schedfolderorphans];

CREATE NONCLUSTERED INDEX [nix_hsi_schedfolderorphans_K001] ON [hsi].[schedfolderorphans]
	(
	[schedprocnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [schedfolderorphansxtype1] ON [hsi].[schedfolderorphansxtype];

CREATE NONCLUSTERED INDEX [nix_hsi_schedfolderorphansxtype_K001] ON [hsi].[schedfolderorphansxtype]
	(
	[schedprocnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [schedfolderorphansxtype2] ON [hsi].[schedfolderorphansxtype];

CREATE NONCLUSTERED INDEX [nix_hsi_schedfolderorphansxtype_K002] ON [hsi].[schedfolderorphansxtype]
	(
	[foldertypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [schevent1] ON [hsi].[schevent];

CREATE NONCLUSTERED INDEX [nix_hsi_schevent_K001] ON [hsi].[schevent]
	(
	[eventnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [schevent2] ON [hsi].[schevent];

CREATE NONCLUSTERED INDEX [nix_hsi_schevent_K005_K006] ON [hsi].[schevent]
	(
	[eventxhour] ASC, [eventxmin] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [searchspace1] ON [hsi].[searchspace];

CREATE NONCLUSTERED INDEX [nix_hsi_searchspace_K001] ON [hsi].[searchspace]
	(
	[searchspacenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [searchspacehist1] ON [hsi].[searchspacehist];

CREATE NONCLUSTERED INDEX [nix_hsi_searchspacehist_K001] ON [hsi].[searchspacehist]
	(
	[searchspacenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [secanswer1] ON [hsi].[secanswer];

CREATE NONCLUSTERED INDEX [nix_hsi_secanswer_K001] ON [hsi].[secanswer]
	(
	[secanswernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [secanswer2] ON [hsi].[secanswer];

CREATE NONCLUSTERED INDEX [nix_hsi_secanswer_K002] ON [hsi].[secanswer]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [secanswer3] ON [hsi].[secanswer];

CREATE NONCLUSTERED INDEX [nix_hsi_secanswer_K005] ON [hsi].[secanswer]
	(
	[secquestionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [secdomain1] ON [hsi].[secdomain];

CREATE NONCLUSTERED INDEX [nix_hsi_secdomain_K001] ON [hsi].[secdomain]
	(
	[secdomainnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [secprincipal1] ON [hsi].[secprincipal];

CREATE NONCLUSTERED INDEX [nix_hsi_secprincipal_K001] ON [hsi].[secprincipal]
	(
	[secprincipalnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [secquestion1] ON [hsi].[secquestion];

CREATE NONCLUSTERED INDEX [nix_hsi_secquestion_K001] ON [hsi].[secquestion]
	(
	[secquestionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [secquestionsetxquestion1] ON [hsi].[secquestionsetxquestion];

CREATE NONCLUSTERED INDEX [nix_hsi_secquestionsetxquestion_K001] ON [hsi].[secquestionsetxquestion]
	(
	[secquestionsetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [securitylog1] ON [hsi].[securitylog];

CREATE NONCLUSTERED INDEX [nix_hsi_securitylog_K004] ON [hsi].[securitylog]
	(
	[logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [securitylog2] ON [hsi].[securitylog];

CREATE NONCLUSTERED INDEX [nix_hsi_securitylog_K002_K004] ON [hsi].[securitylog]
	(
	[usernum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [securitylog3] ON [hsi].[securitylog];

CREATE NONCLUSTERED INDEX [nix_hsi_securitylog_K006_K004] ON [hsi].[securitylog]
	(
	[actionnum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [securityquestionset1] ON [hsi].[securityquestionset];

CREATE NONCLUSTERED INDEX [nix_hsi_securityquestionset_K001] ON [hsi].[securityquestionset]
	(
	[secquestionsetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sequencexitem1] ON [hsi].[sequencexitem];

CREATE NONCLUSTERED INDEX [nix_hsi_sequencexitem_K001_K004] ON [hsi].[sequencexitem]
	(
	[sequencenum] ASC, [userbatchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sequencexitem2] ON [hsi].[sequencexitem];

CREATE NONCLUSTERED INDEX [nix_hsi_sequencexitem_K003_K002] ON [hsi].[sequencexitem]
	(
	[itemnum] ASC, [filepath] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [serverlog1] ON [hsi].[serverlog];

CREATE NONCLUSTERED INDEX [nix_hsi_serverlog_K006] ON [hsi].[serverlog]
	(
	[logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [serverlog2] ON [hsi].[serverlog];

CREATE NONCLUSTERED INDEX [nix_hsi_serverlog_K001_K006] ON [hsi].[serverlog]
	(
	[servertype] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [serveroptions1] ON [hsi].[serveroptions];

CREATE NONCLUSTERED INDEX [nix_hsi_serveroptions_K001_K002] ON [hsi].[serveroptions]
	(
	[registernum] ASC, [servertype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigbatchinfo1] ON [hsi].[sigbatchinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_sigbatchinfo_K001] ON [hsi].[sigbatchinfo]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigdefinition1] ON [hsi].[sigdefinition];

CREATE NONCLUSTERED INDEX [nix_hsi_sigdefinition_K001] ON [hsi].[sigdefinition]
	(
	[siglocationnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigdefinition2] ON [hsi].[sigdefinition];

CREATE NONCLUSTERED INDEX [nix_hsi_sigdefinition_K003] ON [hsi].[sigdefinition]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigfield1] ON [hsi].[sigfield];

CREATE NONCLUSTERED INDEX [nix_hsi_sigfield_K001] ON [hsi].[sigfield]
	(
	[sigfieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigfield2] ON [hsi].[sigfield];

CREATE NONCLUSTERED INDEX [nix_hsi_sigfield_K002] ON [hsi].[sigfield]
	(
	[itrevnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigfield3] ON [hsi].[sigfield];

CREATE NONCLUSTERED INDEX [nix_hsi_sigfield_K003] ON [hsi].[sigfield]
	(
	[formitemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigfiledesc1] ON [hsi].[sigfiledesc];

CREATE NONCLUSTERED INDEX [nix_hsi_sigfiledesc_K001] ON [hsi].[sigfiledesc]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [siginstance1] ON [hsi].[siginstance];

CREATE NONCLUSTERED INDEX [nix_hsi_siginstance_K001] ON [hsi].[siginstance]
	(
	[siginstancenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [siginstance2] ON [hsi].[siginstance];

CREATE NONCLUSTERED INDEX [nix_hsi_siginstance_K003] ON [hsi].[siginstance]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigitemxfile1] ON [hsi].[sigitemxfile];

CREATE NONCLUSTERED INDEX [nix_hsi_sigitemxfile_K001] ON [hsi].[sigitemxfile]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [siglocations1] ON [hsi].[siglocations];

CREATE NONCLUSTERED INDEX [nix_hsi_siglocations_K001] ON [hsi].[siglocations]
	(
	[siglocationnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [signaturedefinition1] ON [hsi].[signaturedefinition];

CREATE NONCLUSTERED INDEX [nix_hsi_signaturedefinition_K001] ON [hsi].[signaturedefinition]
	(
	[sigdefnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [signaturedefinition2] ON [hsi].[signaturedefinition];

CREATE NONCLUSTERED INDEX [nix_hsi_signaturedefinition_K002] ON [hsi].[signaturedefinition]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [signatureinstance1] ON [hsi].[signatureinstance];

CREATE NONCLUSTERED INDEX [nix_hsi_signatureinstance_K001] ON [hsi].[signatureinstance]
	(
	[siginstnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [signatureinstance2] ON [hsi].[signatureinstance];

CREATE NONCLUSTERED INDEX [nix_hsi_signatureinstance_K003_K002] ON [hsi].[signatureinstance]
	(
	[itemnum] ASC, [docsiginstnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [signaturelocationimg1] ON [hsi].[signaturelocationimg];

CREATE NONCLUSTERED INDEX [nix_hsi_signaturelocationimg_K001] ON [hsi].[signaturelocationimg]
	(
	[sigimglocationnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [signaturelocationimg2] ON [hsi].[signaturelocationimg];

CREATE NONCLUSTERED INDEX [nix_hsi_signaturelocationimg_K002] ON [hsi].[signaturelocationimg]
	(
	[sigdefnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [signaturetype1] ON [hsi].[signaturetype];

CREATE NONCLUSTERED INDEX [nix_hsi_signaturetype_K001] ON [hsi].[signaturetype]
	(
	[signaturetypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigrelfields1] ON [hsi].[sigrelfields];

CREATE NONCLUSTERED INDEX [nix_hsi_sigrelfields_K001] ON [hsi].[sigrelfields]
	(
	[sigfieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigrelfields2] ON [hsi].[sigrelfields];

CREATE NONCLUSTERED INDEX [nix_hsi_sigrelfields_K002] ON [hsi].[sigrelfields]
	(
	[itrevnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigrelfields3] ON [hsi].[sigrelfields];

CREATE NONCLUSTERED INDEX [nix_hsi_sigrelfields_K003] ON [hsi].[sigrelfields]
	(
	[formitemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigtimestamplic1] ON [hsi].[sigtimestamplic];

CREATE NONCLUSTERED INDEX [nix_hsi_sigtimestamplic_K001_K004] ON [hsi].[sigtimestamplic]
	(
	[sigtslicensenum] ASC, [expired] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigverifyaccount1] ON [hsi].[sigverifyaccount];

CREATE NONCLUSTERED INDEX [nix_hsi_sigverifyaccount_K001_K002] ON [hsi].[sigverifyaccount]
	(
	[accountnum] ASC, [institution] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigverifyitems1] ON [hsi].[sigverifyitems];

CREATE NONCLUSTERED INDEX [nix_hsi_sigverifyitems_K001] ON [hsi].[sigverifyitems]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigverifyjob1] ON [hsi].[sigverifyjob];

CREATE NONCLUSTERED INDEX [nix_hsi_sigverifyjob_K002] ON [hsi].[sigverifyjob]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sigverifysettings2] ON [hsi].[sigverifysettings];

CREATE NONCLUSTERED INDEX [nix_hsi_sigverifysettings_K014_K015] ON [hsi].[sigverifysettings]
	(
	[institution] ASC, [configtype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [smartdocfields1] ON [hsi].[smartdocfields];

CREATE NONCLUSTERED INDEX [nix_hsi_smartdocfields_K001] ON [hsi].[smartdocfields]
	(
	[receiverid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [smartdocreceiver1] ON [hsi].[smartdocreceiver];

CREATE NONCLUSTERED INDEX [nix_hsi_smartdocreceiver_K001] ON [hsi].[smartdocreceiver]
	(
	[receiverid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [smartdocs1] ON [hsi].[smartdocs];

CREATE NONCLUSTERED INDEX [nix_hsi_smartdocs_K001] ON [hsi].[smartdocs]
	(
	[receiverid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [smitemdata1] ON [hsi].[smitemdata];

CREATE NONCLUSTERED INDEX [nix_hsi_smitemdata_K001] ON [hsi].[smitemdata]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [smitemdatapage1] ON [hsi].[smitemdatapage];

CREATE NONCLUSTERED INDEX [nix_hsi_smitemdatapage_K001] ON [hsi].[smitemdatapage]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sparakpostingsettings1] ON [hsi].[sparakpostingsettings];

CREATE NONCLUSTERED INDEX [nix_hsi_sparakpostingsettings_K001] ON [hsi].[sparakpostingsettings]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsarchiveconfig1] ON [hsi].[spsarchiveconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_spsarchiveconfig_K001] ON [hsi].[spsarchiveconfig]
	(
	[spsconfignum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsblaqaction1] ON [hsi].[spsblaqaction];

CREATE NONCLUSTERED INDEX [nix_hsi_spsblaqaction_K001] ON [hsi].[spsblaqaction]
	(
	[spsblaqactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsblaqaction2] ON [hsi].[spsblaqaction];

CREATE NONCLUSTERED INDEX [nix_hsi_spsblaqaction_K003_K004] ON [hsi].[spsblaqaction]
	(
	[spssiteguid] ASC, [spscthashnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsblaqrule1] ON [hsi].[spsblaqrule];

CREATE NONCLUSTERED INDEX [nix_hsi_spsblaqrule_K001] ON [hsi].[spsblaqrule]
	(
	[spsblaqrulenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsblaqrule2] ON [hsi].[spsblaqrule];

CREATE NONCLUSTERED INDEX [nix_hsi_spsblaqrule_K002] ON [hsi].[spsblaqrule]
	(
	[spsblaqactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spscolumnsearch1] ON [hsi].[spscolumnsearch];

CREATE NONCLUSTERED INDEX [nix_hsi_spscolumnsearch_K001] ON [hsi].[spscolumnsearch]
	(
	[spscolsearchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spscolumnsearch2] ON [hsi].[spscolumnsearch];

CREATE NONCLUSTERED INDEX [nix_hsi_spscolumnsearch_K002] ON [hsi].[spscolumnsearch]
	(
	[spsblaqactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsctconfig1] ON [hsi].[spsctconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_spsctconfig_K001] ON [hsi].[spsctconfig]
	(
	[spsctconfignum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsctconfig2] ON [hsi].[spsctconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_spsctconfig_K003_K004] ON [hsi].[spsctconfig]
	(
	[spssiteguid] ASC, [spscthashnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spscthash1] ON [hsi].[spscthash];

CREATE NONCLUSTERED INDEX [nix_hsi_spscthash_K001] ON [hsi].[spscthash]
	(
	[spscthashnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spscthash2] ON [hsi].[spscthash];

CREATE NONCLUSTERED INDEX [nix_hsi_spscthash_K002] ON [hsi].[spscthash]
	(
	[spscthashvalue] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsdocument1] ON [hsi].[spsdocument];

CREATE NONCLUSTERED INDEX [nix_hsi_spsdocument_K001] ON [hsi].[spsdocument]
	(
	[spsdocnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsfoldersearch1] ON [hsi].[spsfoldersearch];

CREATE NONCLUSTERED INDEX [nix_hsi_spsfoldersearch_K001] ON [hsi].[spsfoldersearch]
	(
	[spsfoldsearchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsfoldersearch2] ON [hsi].[spsfoldersearch];

CREATE NONCLUSTERED INDEX [nix_hsi_spsfoldersearch_K002] ON [hsi].[spsfoldersearch]
	(
	[spsblaqactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spslog1] ON [hsi].[spslog];

CREATE NONCLUSTERED INDEX [nix_hsi_spslog_K001_K004] ON [hsi].[spslog]
	(
	[spslognum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsmappings1] ON [hsi].[spsmappings];

CREATE NONCLUSTERED INDEX [nix_hsi_spsmappings_K002] ON [hsi].[spsmappings]
	(
	[spsconfignum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsmappings2] ON [hsi].[spsmappings];

CREATE NONCLUSTERED INDEX [nix_hsi_spsmappings_K001] ON [hsi].[spsmappings]
	(
	[spsmappingnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsrules1] ON [hsi].[spsrules];

CREATE NONCLUSTERED INDEX [nix_hsi_spsrules_K001] ON [hsi].[spsrules]
	(
	[spsconfignum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsschedule1] ON [hsi].[spsschedule];

CREATE NONCLUSTERED INDEX [nix_hsi_spsschedule_K001] ON [hsi].[spsschedule]
	(
	[spsconfignum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [spsweb1] ON [hsi].[spsweb];

CREATE NONCLUSTERED INDEX [nix_hsi_spsweb_K001] ON [hsi].[spsweb]
	(
	[spswebnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sqbatchcustom1] ON [hsi].[sqbatchcustom];

CREATE NONCLUSTERED INDEX [nix_hsi_sqbatchcustom_K001_K004] ON [hsi].[sqbatchcustom]
	(
	[queuenum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sqlookupcolumns1] ON [hsi].[sqlookupcolumns];

CREATE NONCLUSTERED INDEX [nix_hsi_sqlookupcolumns_K001_K002] ON [hsi].[sqlookupcolumns]
	(
	[queuenum] ASC, [keysetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sqlookupconfig2] ON [hsi].[sqlookupconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_sqlookupconfig_K001_K012] ON [hsi].[sqlookupconfig]
	(
	[queuenum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sqlookupctxexclude1] ON [hsi].[sqlookupctxexclude];

CREATE NONCLUSTERED INDEX [nix_hsi_sqlookupctxexclude_K001] ON [hsi].[sqlookupctxexclude]
	(
	[keysetnum1] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sqlookupexclude1] ON [hsi].[sqlookupexclude];

CREATE NONCLUSTERED INDEX [nix_hsi_sqlookupexclude_K001_K002] ON [hsi].[sqlookupexclude]
	(
	[queuenum] ASC, [keysetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sqredirectjob1] ON [hsi].[sqredirectjob];

CREATE NONCLUSTERED INDEX [nix_hsi_sqredirectjob_K001] ON [hsi].[sqredirectjob]
	(
	[sqredirectjobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sqredirectjob2] ON [hsi].[sqredirectjob];

CREATE NONCLUSTERED INDEX [nix_hsi_sqredirectjob_K002] ON [hsi].[sqredirectjob]
	(
	[queuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sqredirectrule1] ON [hsi].[sqredirectrule];

CREATE NONCLUSTERED INDEX [nix_hsi_sqredirectrule_K001] ON [hsi].[sqredirectrule]
	(
	[sqredirectjobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [srvcfeedbackdata1] ON [hsi].[srvcfeedbackdata];

CREATE NONCLUSTERED INDEX [nix_hsi_srvcfeedbackdata_K004] ON [hsi].[srvcfeedbackdata]
	(
	[srvcrequesthash] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ssfielditxkw1] ON [hsi].[ssfielditxkw];

CREATE NONCLUSTERED INDEX [nix_hsi_ssfielditxkw_K002] ON [hsi].[ssfielditxkw]
	(
	[ssrulegroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ssinfosource1] ON [hsi].[ssinfosource];

CREATE NONCLUSTERED INDEX [nix_hsi_ssinfosource_K001] ON [hsi].[ssinfosource]
	(
	[infosourcenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ssnamedaccount1] ON [hsi].[ssnamedaccount];

CREATE NONCLUSTERED INDEX [nix_hsi_ssnamedaccount_K001] ON [hsi].[ssnamedaccount]
	(
	[namedaccountnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ssrulegroup1] ON [hsi].[ssrulegroup];

CREATE NONCLUSTERED INDEX [nix_hsi_ssrulegroup_K003] ON [hsi].[ssrulegroup]
	(
	[ssnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ssrulegroup2] ON [hsi].[ssrulegroup];

CREATE NONCLUSTERED INDEX [nix_hsi_ssrulegroup_K001] ON [hsi].[ssrulegroup]
	(
	[ssrulegroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ssrulegroupxrule1] ON [hsi].[ssrulegroupxrule];

CREATE NONCLUSTERED INDEX [nix_hsi_ssrulegroupxrule_K002] ON [hsi].[ssrulegroupxrule]
	(
	[ssrulegroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ssrules1] ON [hsi].[ssrules];

CREATE NONCLUSTERED INDEX [nix_hsi_ssrules_K001_K002] ON [hsi].[ssrules]
	(
	[subscriptionnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stageddocdeficiency1] ON [hsi].[stageddocdeficiency];

CREATE NONCLUSTERED INDEX [nix_hsi_stageddocdeficiency_K001] ON [hsi].[stageddocdeficiency]
	(
	[stageddfcynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stageddocdeficiency2] ON [hsi].[stageddocdeficiency];

CREATE NONCLUSTERED INDEX [nix_hsi_stageddocdeficiency_K004] ON [hsi].[stageddocdeficiency]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [statedoctype1] ON [hsi].[statedoctype];

CREATE NONCLUSTERED INDEX [nix_hsi_statedoctype_K002_K001] ON [hsi].[statedoctype]
	(
	[statementnum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [statedtxkeytype1] ON [hsi].[statedtxkeytype];

CREATE NONCLUSTERED INDEX [nix_hsi_statedtxkeytype_K001_K003] ON [hsi].[statedtxkeytype]
	(
	[statementnum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [statementtype1] ON [hsi].[statementtype];

CREATE NONCLUSTERED INDEX [nix_hsi_statementtype_K001] ON [hsi].[statementtype]
	(
	[statementnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stmtaddsbyinst1] ON [hsi].[stmtaddsbyinst];

CREATE NONCLUSTERED INDEX [nix_hsi_stmtaddsbyinst_K002_K003] ON [hsi].[stmtaddsbyinst]
	(
	[statementnum] ASC, [institution] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stmtdeliveryinfo1] ON [hsi].[stmtdeliveryinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_stmtdeliveryinfo_K001] ON [hsi].[stmtdeliveryinfo]
	(
	[stmtdelivinfonum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stmtformat1] ON [hsi].[stmtformat];

CREATE NONCLUSTERED INDEX [nix_hsi_stmtformat_K001] ON [hsi].[stmtformat]
	(
	[stmtformatnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stmtrcptxkeyword1] ON [hsi].[stmtrcptxkeyword];

CREATE NONCLUSTERED INDEX [nix_hsi_stmtrcptxkeyword_K001_K002] ON [hsi].[stmtrcptxkeyword]
	(
	[statementnum] ASC, [keytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stmtrecipient1] ON [hsi].[stmtrecipient];

CREATE NONCLUSTERED INDEX [nix_hsi_stmtrecipient_K001] ON [hsi].[stmtrecipient]
	(
	[recipientnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stmtrecipient2] ON [hsi].[stmtrecipient];

CREATE NONCLUSTERED INDEX [nix_hsi_stmtrecipient_K019_K002] ON [hsi].[stmtrecipient]
	(
	[institution] ASC, [recipientname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stmtstats1] ON [hsi].[stmtstats];

CREATE NONCLUSTERED INDEX [nix_hsi_stmtstats_K001] ON [hsi].[stmtstats]
	(
	[jobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stmtstats2] ON [hsi].[stmtstats];

CREATE NONCLUSTERED INDEX [nix_hsi_stmtstats_K006_K002] ON [hsi].[stmtstats]
	(
	[dateended] ASC, [institution] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stmtstats3] ON [hsi].[stmtstats];

CREATE NONCLUSTERED INDEX [nix_hsi_stmtstats_K012] ON [hsi].[stmtstats]
	(
	[atstepexecnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stmtstats4] ON [hsi].[stmtstats];

CREATE NONCLUSTERED INDEX [nix_hsi_stmtstats_K005_K011_K002] ON [hsi].[stmtstats]
	(
	[datestarted] ASC, [status] ASC, [institution] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [stmtstats5] ON [hsi].[stmtstats];

CREATE NONCLUSTERED INDEX [nix_hsi_stmtstats_K005_K002] ON [hsi].[stmtstats]
	(
	[datestarted] ASC, [institution] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [storagealias1] ON [hsi].[storagealias];

CREATE NONCLUSTERED INDEX [nix_hsi_storagealias_K003] ON [hsi].[storagealias]
	(
	[emailnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [storedusersignatures1] ON [hsi].[storedusersignatures];

CREATE NONCLUSTERED INDEX [nix_hsi_storedusersignatures_K001] ON [hsi].[storedusersignatures]
	(
	[usersignum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [storedusersignatures2] ON [hsi].[storedusersignatures];

CREATE NONCLUSTERED INDEX [nix_hsi_storedusersignatures_K002_K003] ON [hsi].[storedusersignatures]
	(
	[usernum] ASC, [signaturetypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [subbarcodefield1] ON [hsi].[subbarcodefield];

CREATE NONCLUSTERED INDEX [nix_hsi_subbarcodefield_K001] ON [hsi].[subbarcodefield]
	(
	[scanfieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [subscriptiontable1] ON [hsi].[subscriptiontable];

CREATE NONCLUSTERED INDEX [nix_hsi_subscriptiontable_K001] ON [hsi].[subscriptiontable]
	(
	[subscriptionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [subscriptiontable2] ON [hsi].[subscriptiontable];

CREATE NONCLUSTERED INDEX [nix_hsi_subscriptiontable_K002] ON [hsi].[subscriptiontable]
	(
	[subscriptionname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [subscriptserver1] ON [hsi].[subscriptserver];

CREATE NONCLUSTERED INDEX [nix_hsi_subscriptserver_K003] ON [hsi].[subscriptserver]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [synchschedule1] ON [hsi].[synchschedule];

CREATE NONCLUSTERED INDEX [nix_hsi_synchschedule_K001] ON [hsi].[synchschedule]
	(
	[schednum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sysdoctype1] ON [hsi].[sysdoctype];

CREATE NONCLUSTERED INDEX [nix_hsi_sysdoctype_K001] ON [hsi].[sysdoctype]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [sysdoctype2] ON [hsi].[sysdoctype];

CREATE NONCLUSTERED INDEX [nix_hsi_sysdoctype_K002] ON [hsi].[sysdoctype]
	(
	[fieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [systemactions1] ON [hsi].[systemactions];

CREATE NONCLUSTERED INDEX [nix_hsi_systemactions_K001] ON [hsi].[systemactions]
	(
	[sysactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [systemcertificatefilter1] ON [hsi].[systemcertificatefilter];

CREATE NONCLUSTERED INDEX [nix_hsi_systemcertificatefilter_K001] ON [hsi].[systemcertificatefilter]
	(
	[syscertfilternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [systemlog1] ON [hsi].[systemlog];

CREATE NONCLUSTERED INDEX [nix_hsi_systemlog_K004] ON [hsi].[systemlog]
	(
	[logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [systemlog2] ON [hsi].[systemlog];

CREATE NONCLUSTERED INDEX [nix_hsi_systemlog_K002_K004] ON [hsi].[systemlog]
	(
	[usernum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [systemlog3] ON [hsi].[systemlog];

CREATE NONCLUSTERED INDEX [nix_hsi_systemlog_K007_K004] ON [hsi].[systemlog]
	(
	[actionnum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [systemsettings1] ON [hsi].[systemsettings];

CREATE NONCLUSTERED INDEX [nix_hsi_systemsettings_K001] ON [hsi].[systemsettings]
	(
	[settingnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tabxitemtype1] ON [hsi].[tabxitemtype];

CREATE NONCLUSTERED INDEX [nix_hsi_tabxitemtype_K001] ON [hsi].[tabxitemtype]
	(
	[tabnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tabxitemtype2] ON [hsi].[tabxitemtype];

CREATE NONCLUSTERED INDEX [nix_hsi_tabxitemtype_K001_K002] ON [hsi].[tabxitemtype]
	(
	[tabnum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tabxusergroup1] ON [hsi].[tabxusergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_tabxusergroup_K002_K001] ON [hsi].[tabxusergroup]
	(
	[usergroupnum] ASC, [tabnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tabxusergroup2] ON [hsi].[tabxusergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_tabxusergroup_K001] ON [hsi].[tabxusergroup]
	(
	[tabnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tasklistprops1] ON [hsi].[tasklistprops];

CREATE NONCLUSTERED INDEX [nix_hsi_tasklistprops_K001] ON [hsi].[tasklistprops]
	(
	[tasklistnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tasklistuseroptions2] ON [hsi].[tasklistuseroptions];

CREATE NONCLUSTERED INDEX [nix_hsi_tasklistuseroptions_K001_K005_K002] ON [hsi].[tasklistuseroptions]
	(
	[usernum] ASC, [statenum] ASC, [tasklistnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tasklistxtask1] ON [hsi].[tasklistxtask];

CREATE NONCLUSTERED INDEX [nix_hsi_tasklistxtask_K001] ON [hsi].[tasklistxtask]
	(
	[tasklistnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tasklistxtask2] ON [hsi].[tasklistxtask];

CREATE NONCLUSTERED INDEX [nix_hsi_tasklistxtask_K002] ON [hsi].[tasklistxtask]
	(
	[tasknum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tilelayoutitems1] ON [hsi].[tilelayoutitems];

CREATE NONCLUSTERED INDEX [nix_hsi_tilelayoutitems_K001] ON [hsi].[tilelayoutitems]
	(
	[tilenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tilelayoutitems2] ON [hsi].[tilelayoutitems];

CREATE NONCLUSTERED INDEX [nix_hsi_tilelayoutitems_K003_K002] ON [hsi].[tilelayoutitems]
	(
	[usernum] ASC, [tilelayoutnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [timerinfo1] ON [hsi].[timerinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_timerinfo_K001] ON [hsi].[timerinfo]
	(
	[timerinfonum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [trancodexref1] ON [hsi].[trancodexref];

CREATE NONCLUSTERED INDEX [nix_hsi_trancodexref_K002] ON [hsi].[trancodexref]
	(
	[trancode] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [transactionxlog1] ON [hsi].[transactionxlog];

CREATE NONCLUSTERED INDEX [nix_hsi_transactionxlog_K001] ON [hsi].[transactionxlog]
	(
	[transactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [transactionxlog2] ON [hsi].[transactionxlog];

CREATE NONCLUSTERED INDEX [nix_hsi_transactionxlog_K005] ON [hsi].[transactionxlog]
	(
	[num] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [transactionxlog3] ON [hsi].[transactionxlog];

CREATE NONCLUSTERED INDEX [nix_hsi_transactionxlog_K007] ON [hsi].[transactionxlog]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [transcriptqueue1] ON [hsi].[transcriptqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_transcriptqueue_K001] ON [hsi].[transcriptqueue]
	(
	[tsqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [transcriptqueue2] ON [hsi].[transcriptqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_transcriptqueue_K004] ON [hsi].[transcriptqueue]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [translatedlocale1] ON [hsi].[translatedlocale];

CREATE NONCLUSTERED INDEX [nix_hsi_translatedlocale_K001] ON [hsi].[translatedlocale]
	(
	[lcid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [trashcan1] ON [hsi].[trashcan];

CREATE NONCLUSTERED INDEX [nix_hsi_trashcan_K003_K007] ON [hsi].[trashcan]
	(
	[usernum] ASC, [datedeleted] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [trashcan2] ON [hsi].[trashcan];

CREATE NONCLUSTERED INDEX [nix_hsi_trashcan_K003_K002_K007] ON [hsi].[trashcan]
	(
	[usernum] ASC, [itemname] ASC, [datedeleted] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [trashcan3] ON [hsi].[trashcan];

CREATE NONCLUSTERED INDEX [nix_hsi_trashcan_K004_K007] ON [hsi].[trashcan]
	(
	[username] ASC, [datedeleted] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [trashcan4] ON [hsi].[trashcan];

CREATE NONCLUSTERED INDEX [nix_hsi_trashcan_K006_K007] ON [hsi].[trashcan]
	(
	[itemtypename] ASC, [datedeleted] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [trashcan5] ON [hsi].[trashcan];

CREATE NONCLUSTERED INDEX [nix_hsi_trashcan_K002_K007] ON [hsi].[trashcan]
	(
	[itemname] ASC, [datedeleted] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [trashcan6] ON [hsi].[trashcan];

CREATE NONCLUSTERED INDEX [nix_hsi_trashcan_K007_K001] ON [hsi].[trashcan]
	(
	[datedeleted] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [trashcan7] ON [hsi].[trashcan];

CREATE NONCLUSTERED INDEX [nix_hsi_trashcan_K001] ON [hsi].[trashcan]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [trmfield1] ON [hsi].[trmfield];

CREATE NONCLUSTERED INDEX [nix_hsi_trmfield_K002] ON [hsi].[trmfield]
	(
	[fieldcmdnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tsanswers1] ON [hsi].[tsanswers];

CREATE NONCLUSTERED INDEX [nix_hsi_tsanswers_K001_K002] ON [hsi].[tsanswers]
	(
	[tsquestionnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tsqcategory1] ON [hsi].[tsqcategory];

CREATE NONCLUSTERED INDEX [nix_hsi_tsqcategory_K001] ON [hsi].[tsqcategory]
	(
	[tsqcategorynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tsqresults1] ON [hsi].[tsqresults];

CREATE NONCLUSTERED INDEX [nix_hsi_tsqresults_K002] ON [hsi].[tsqresults]
	(
	[tstestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tsqresults2] ON [hsi].[tsqresults];

CREATE NONCLUSTERED INDEX [nix_hsi_tsqresults_K001_K003] ON [hsi].[tsqresults]
	(
	[tstestinstancenum] ASC, [tsquestionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tsquestions1] ON [hsi].[tsquestions];

CREATE NONCLUSTERED INDEX [nix_hsi_tsquestions_K001] ON [hsi].[tsquestions]
	(
	[tsquestionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tsquestions2] ON [hsi].[tsquestions];

CREATE NONCLUSTERED INDEX [nix_hsi_tsquestions_K002] ON [hsi].[tsquestions]
	(
	[tsqcategorynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tsquestionsfb1] ON [hsi].[tsquestionsfb];

CREATE NONCLUSTERED INDEX [nix_hsi_tsquestionsfb_K001] ON [hsi].[tsquestionsfb]
	(
	[tsquestionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstestcategory1] ON [hsi].[tstestcategory];

CREATE NONCLUSTERED INDEX [nix_hsi_tstestcategory_K001] ON [hsi].[tstestcategory]
	(
	[tstestcategorynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstests1] ON [hsi].[tstests];

CREATE NONCLUSTERED INDEX [nix_hsi_tstests_K001] ON [hsi].[tstests]
	(
	[tstestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstests2] ON [hsi].[tstests];

CREATE NONCLUSTERED INDEX [nix_hsi_tstests_K002] ON [hsi].[tstests]
	(
	[tstestcategorynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstests3] ON [hsi].[tstests];

CREATE NONCLUSTERED INDEX [nix_hsi_tstests_K005] ON [hsi].[tstests]
	(
	[tstestauthornum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstestscores1] ON [hsi].[tstestscores];

CREATE NONCLUSTERED INDEX [nix_hsi_tstestscores_K001] ON [hsi].[tstestscores]
	(
	[tstestinstancenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstestscores2] ON [hsi].[tstestscores];

CREATE NONCLUSTERED INDEX [nix_hsi_tstestscores_K002_K003] ON [hsi].[tstestscores]
	(
	[tstestnum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstestscores3] ON [hsi].[tstestscores];

CREATE NONCLUSTERED INDEX [nix_hsi_tstestscores_K002_K007] ON [hsi].[tstestscores]
	(
	[tstestnum] ASC, [testdatetime] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstestscores4] ON [hsi].[tstestscores];

CREATE NONCLUSTERED INDEX [nix_hsi_tstestscores_K010] ON [hsi].[tstestscores]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstestxdoc1] ON [hsi].[tstestxdoc];

CREATE NONCLUSTERED INDEX [nix_hsi_tstestxdoc_K001] ON [hsi].[tstestxdoc]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstestxdoc2] ON [hsi].[tstestxdoc];

CREATE NONCLUSTERED INDEX [nix_hsi_tstestxdoc_K002] ON [hsi].[tstestxdoc]
	(
	[tstestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstestxquestions1] ON [hsi].[tstestxquestions];

CREATE NONCLUSTERED INDEX [nix_hsi_tstestxquestions_K001] ON [hsi].[tstestxquestions]
	(
	[tstestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstestxuser1] ON [hsi].[tstestxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_tstestxuser_K001] ON [hsi].[tstestxuser]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tstestxuser2] ON [hsi].[tstestxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_tstestxuser_K002] ON [hsi].[tstestxuser]
	(
	[tstestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tsugxqcategory1] ON [hsi].[tsugxqcategory];

CREATE NONCLUSTERED INDEX [nix_hsi_tsugxqcategory_K001] ON [hsi].[tsugxqcategory]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tsugxqcategory2] ON [hsi].[tsugxqcategory];

CREATE NONCLUSTERED INDEX [nix_hsi_tsugxqcategory_K002] ON [hsi].[tsugxqcategory]
	(
	[tsqcategorynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tsugxtestcategory1] ON [hsi].[tsugxtestcategory];

CREATE NONCLUSTERED INDEX [nix_hsi_tsugxtestcategory_K001] ON [hsi].[tsugxtestcategory]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [tsugxtestcategory2] ON [hsi].[tsugxtestcategory];

CREATE NONCLUSTERED INDEX [nix_hsi_tsugxtestcategory_K002] ON [hsi].[tsugxtestcategory]
	(
	[tstestcategorynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufaction1] ON [hsi].[ufaction];

CREATE NONCLUSTERED INDEX [nix_hsi_ufaction_K001] ON [hsi].[ufaction]
	(
	[ufactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufaction2] ON [hsi].[ufaction];

CREATE NONCLUSTERED INDEX [nix_hsi_ufaction_K002_K003] ON [hsi].[ufaction]
	(
	[ufformnum] ASC, [formrevnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufattachmapping1] ON [hsi].[ufattachmapping];

CREATE NONCLUSTERED INDEX [nix_hsi_ufattachmapping_K002_K003] ON [hsi].[ufattachmapping]
	(
	[ufformnum] ASC, [formrevnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufattachxdoctype1] ON [hsi].[ufattachxdoctype];

CREATE NONCLUSTERED INDEX [nix_hsi_ufattachxdoctype_K001] ON [hsi].[ufattachxdoctype]
	(
	[ufattachdtnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufattachxdoctype2] ON [hsi].[ufattachxdoctype];

CREATE NONCLUSTERED INDEX [nix_hsi_ufattachxdoctype_K002_K003] ON [hsi].[ufattachxdoctype]
	(
	[ufformnum] ASC, [formrevnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufcustomaction1] ON [hsi].[ufcustomaction];

CREATE NONCLUSTERED INDEX [nix_hsi_ufcustomaction_K001] ON [hsi].[ufcustomaction]
	(
	[ufcustomactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufcustomaction2] ON [hsi].[ufcustomaction];

CREATE NONCLUSTERED INDEX [nix_hsi_ufcustomaction_K002_K003] ON [hsi].[ufcustomaction]
	(
	[ufformnum] ASC, [formrevnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufdataset1] ON [hsi].[ufdataset];

CREATE NONCLUSTERED INDEX [nix_hsi_ufdataset_K001] ON [hsi].[ufdataset]
	(
	[ufdatasetnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufdatasetvalues1] ON [hsi].[ufdatasetvalues];

CREATE NONCLUSTERED INDEX [nix_hsi_ufdatasetvalues_K001_K003] ON [hsi].[ufdatasetvalues]
	(
	[ufdatasetnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [uffield1] ON [hsi].[uffield];

CREATE NONCLUSTERED INDEX [nix_hsi_uffield_K001_K002] ON [hsi].[uffield]
	(
	[ufformnum] ASC, [formrevnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [uffieldexp1] ON [hsi].[uffieldexp];

CREATE NONCLUSTERED INDEX [nix_hsi_uffieldexp_K001_K002_K003] ON [hsi].[uffieldexp]
	(
	[ufformnum] ASC, [formrevnum] ASC, [uffieldkey] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [uffieldvisual1] ON [hsi].[uffieldvisual];

CREATE NONCLUSTERED INDEX [nix_hsi_uffieldvisual_K001_K002_K003_K006] ON [hsi].[uffieldvisual]
	(
	[ufformnum] ASC, [formrevnum] ASC, [uffieldvisualkey] ASC, [secured] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufform1] ON [hsi].[ufform];

CREATE NONCLUSTERED INDEX [nix_hsi_ufform_K001] ON [hsi].[ufform]
	(
	[ufformnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufforminstance3] ON [hsi].[ufforminstance];

CREATE NONCLUSTERED INDEX [nix_hsi_ufforminstance_K001] ON [hsi].[ufforminstance]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufforminstance4] ON [hsi].[ufforminstance];

CREATE NONCLUSTERED INDEX [nix_hsi_ufforminstance_K006_K005_K004] ON [hsi].[ufforminstance]
	(
	[ufobjectnum] ASC, [ufitemtype] ASC, [ufinstancetype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufformrev1] ON [hsi].[ufformrev];

CREATE NONCLUSTERED INDEX [nix_hsi_ufformrev_K001_K002] ON [hsi].[ufformrev]
	(
	[ufformnum] ASC, [formrevnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufformxattach1] ON [hsi].[ufformxattach];

CREATE NONCLUSTERED INDEX [nix_hsi_ufformxattach_K002] ON [hsi].[ufformxattach]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufformxusergroup2] ON [hsi].[ufformxusergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_ufformxusergroup_K002_K001] ON [hsi].[ufformxusergroup]
	(
	[usergroupnum] ASC, [ufformnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [uflog1] ON [hsi].[uflog];

CREATE NONCLUSTERED INDEX [nix_hsi_uflog_K001] ON [hsi].[uflog]
	(
	[uflognum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [uflog2] ON [hsi].[uflog];

CREATE NONCLUSTERED INDEX [nix_hsi_uflog_K004] ON [hsi].[uflog]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufsecurity2] ON [hsi].[ufsecurity];

CREATE NONCLUSTERED INDEX [nix_hsi_ufsecurity_K001_K002_K004_K003] ON [hsi].[ufsecurity]
	(
	[ufformnum] ASC, [formrevnum] ASC, [usergroupnum] ASC, [uffieldvisualkey] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufsigfields1] ON [hsi].[ufsigfields];

CREATE NONCLUSTERED INDEX [nix_hsi_ufsigfields_K001_K002_K003] ON [hsi].[ufsigfields]
	(
	[ufformnum] ASC, [formrevnum] ASC, [sigdefnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [uftheme1] ON [hsi].[uftheme];

CREATE NONCLUSTERED INDEX [nix_hsi_uftheme_K001] ON [hsi].[uftheme]
	(
	[ufthemenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [uftheme2] ON [hsi].[uftheme];

CREATE NONCLUSTERED INDEX [nix_hsi_uftheme_K002] ON [hsi].[uftheme]
	(
	[ufthemename] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufthemepart1] ON [hsi].[ufthemepart];

CREATE NONCLUSTERED INDEX [nix_hsi_ufthemepart_K001] ON [hsi].[ufthemepart]
	(
	[ufthemenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufuseraction1] ON [hsi].[ufuseraction];

CREATE NONCLUSTERED INDEX [nix_hsi_ufuseraction_K001] ON [hsi].[ufuseraction]
	(
	[ufuseractionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufuseraction2] ON [hsi].[ufuseraction];

CREATE NONCLUSTERED INDEX [nix_hsi_ufuseraction_K002] ON [hsi].[ufuseraction]
	(
	[ufcustomactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufuseractionoption1] ON [hsi].[ufuseractionoption];

CREATE NONCLUSTERED INDEX [nix_hsi_ufuseractionoption_K001] ON [hsi].[ufuseractionoption]
	(
	[ufuseractoptnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufuseractionoption2] ON [hsi].[ufuseractionoption];

CREATE NONCLUSTERED INDEX [nix_hsi_ufuseractionoption_K002] ON [hsi].[ufuseractionoption]
	(
	[ufuseractionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufusercondition1] ON [hsi].[ufusercondition];

CREATE NONCLUSTERED INDEX [nix_hsi_ufusercondition_K001] ON [hsi].[ufusercondition]
	(
	[ufusercondnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufusercondition2] ON [hsi].[ufusercondition];

CREATE NONCLUSTERED INDEX [nix_hsi_ufusercondition_K002] ON [hsi].[ufusercondition]
	(
	[ufcustomactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufuserconditionoption1] ON [hsi].[ufuserconditionoption];

CREATE NONCLUSTERED INDEX [nix_hsi_ufuserconditionoption_K001] ON [hsi].[ufuserconditionoption]
	(
	[ufusercondoptnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [ufuserconditionoption2] ON [hsi].[ufuserconditionoption];

CREATE NONCLUSTERED INDEX [nix_hsi_ufuserconditionoption_K002] ON [hsi].[ufuserconditionoption]
	(
	[ufusercondnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityassemblydata1] ON [hsi].[unityassemblydata];

CREATE NONCLUSTERED INDEX [nix_hsi_unityassemblydata_K001_K003_K002] ON [hsi].[unityassemblydata]
	(
	[unityassemblynum] ASC, [datatype] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityassemblyinfo1] ON [hsi].[unityassemblyinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_unityassemblyinfo_K001] ON [hsi].[unityassemblyinfo]
	(
	[unityassemblynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityassemblyinfo2] ON [hsi].[unityassemblyinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_unityassemblyinfo_K007] ON [hsi].[unityassemblyinfo]
	(
	[hashcode] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityassemblyref1] ON [hsi].[unityassemblyref];

CREATE NONCLUSTERED INDEX [nix_hsi_unityassemblyref_K001] ON [hsi].[unityassemblyref]
	(
	[unityassemblynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityconfigitem1] ON [hsi].[unityconfigitem];

CREATE NONCLUSTERED INDEX [nix_hsi_unityconfigitem_K002] ON [hsi].[unityconfigitem]
	(
	[unityhandlernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityconninfo1] ON [hsi].[unityconninfo];

CREATE NONCLUSTERED INDEX [nix_hsi_unityconninfo_K002] ON [hsi].[unityconninfo]
	(
	[unityconnname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityhandler1] ON [hsi].[unityhandler];

CREATE NONCLUSTERED INDEX [nix_hsi_unityhandler_K001] ON [hsi].[unityhandler]
	(
	[unityhandlernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityhandler2] ON [hsi].[unityhandler];

CREATE NONCLUSTERED INDEX [nix_hsi_unityhandler_K002] ON [hsi].[unityhandler]
	(
	[unityassemblynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityhandlercat1] ON [hsi].[unityhandlercat];

CREATE NONCLUSTERED INDEX [nix_hsi_unityhandlercat_K002] ON [hsi].[unityhandlercat]
	(
	[unityhandlernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityhandlercat2] ON [hsi].[unityhandlercat];

CREATE NONCLUSTERED INDEX [nix_hsi_unityhandlercat_K001] ON [hsi].[unityhandlercat]
	(
	[unityhandcatnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityhandlercat3] ON [hsi].[unityhandlercat];

CREATE NONCLUSTERED INDEX [nix_hsi_unityhandlercat_K003] ON [hsi].[unityhandlercat]
	(
	[interfacename] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityimglayouts1] ON [hsi].[unityimglayouts];

CREATE NONCLUSTERED INDEX [nix_hsi_unityimglayouts_K001_K002] ON [hsi].[unityimglayouts]
	(
	[usernum] ASC, [contexttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityprojectinfo1] ON [hsi].[unityprojectinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_unityprojectinfo_K001] ON [hsi].[unityprojectinfo]
	(
	[unityprojectnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityprojectinfo2] ON [hsi].[unityprojectinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_unityprojectinfo_K006] ON [hsi].[unityprojectinfo]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityprojectref1] ON [hsi].[unityprojectref];

CREATE NONCLUSTERED INDEX [nix_hsi_unityprojectref_K001_K002] ON [hsi].[unityprojectref]
	(
	[unityprojectnum] ASC, [projectversionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityprojectsec1] ON [hsi].[unityprojectsec];

CREATE NONCLUSTERED INDEX [nix_hsi_unityprojectsec_K001] ON [hsi].[unityprojectsec]
	(
	[unityprojectnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityprojectsec2] ON [hsi].[unityprojectsec];

CREATE NONCLUSTERED INDEX [nix_hsi_unityprojectsec_K002] ON [hsi].[unityprojectsec]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityprojectver1] ON [hsi].[unityprojectver];

CREATE NONCLUSTERED INDEX [nix_hsi_unityprojectver_K001_K002] ON [hsi].[unityprojectver]
	(
	[unityprojectnum] ASC, [projectversionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityprojectver2] ON [hsi].[unityprojectver];

CREATE NONCLUSTERED INDEX [nix_hsi_unityprojectver_K005] ON [hsi].[unityprojectver]
	(
	[unityassemblynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityscriptedoper1] ON [hsi].[unityscriptedoper];

CREATE NONCLUSTERED INDEX [nix_hsi_unityscriptedoper_K001] ON [hsi].[unityscriptedoper]
	(
	[unityopernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityscriptedoper2] ON [hsi].[unityscriptedoper];

CREATE NONCLUSTERED INDEX [nix_hsi_unityscriptedoper_K004] ON [hsi].[unityscriptedoper]
	(
	[unityimporttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityscriptedoper3] ON [hsi].[unityscriptedoper];

CREATE NONCLUSTERED INDEX [nix_hsi_unityscriptedoper_K003] ON [hsi].[unityscriptedoper]
	(
	[unityhandlernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unityscriptedoper4] ON [hsi].[unityscriptedoper];

CREATE NONCLUSTERED INDEX [nix_hsi_unityscriptedoper_K002] ON [hsi].[unityscriptedoper]
	(
	[unityopername] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unitysourcedata1] ON [hsi].[unitysourcedata];

CREATE NONCLUSTERED INDEX [nix_hsi_unitysourcedata_K001_K002_K003] ON [hsi].[unitysourcedata]
	(
	[unitysourcenum] ASC, [sourceversionnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unitysourceinfo1] ON [hsi].[unitysourceinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_unitysourceinfo_K001_K002] ON [hsi].[unitysourceinfo]
	(
	[unitysourcenum] ASC, [sourceversionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unitysrcxproject1] ON [hsi].[unitysrcxproject];

CREATE NONCLUSTERED INDEX [nix_hsi_unitysrcxproject_K003_K004] ON [hsi].[unitysrcxproject]
	(
	[unityprojectnum] ASC, [projectversionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unitytemplatedata1] ON [hsi].[unitytemplatedata];

CREATE NONCLUSTERED INDEX [nix_hsi_unitytemplatedata_K001_K002] ON [hsi].[unitytemplatedata]
	(
	[unitytemplatenum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [unitytemplateinfo1] ON [hsi].[unitytemplateinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_unitytemplateinfo_K001] ON [hsi].[unitytemplateinfo]
	(
	[unitytemplatenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [updateddocuments1] ON [hsi].[updateddocuments];

CREATE NONCLUSTERED INDEX [nix_hsi_updateddocuments_K001] ON [hsi].[updateddocuments]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [updateddocuments2] ON [hsi].[updateddocuments];

CREATE NONCLUSTERED INDEX [nix_hsi_updateddocuments_K002] ON [hsi].[updateddocuments]
	(
	[datemodified] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [updatedkeywords1] ON [hsi].[updatedkeywords];

CREATE NONCLUSTERED INDEX [nix_hsi_updatedkeywords_K001] ON [hsi].[updatedkeywords]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [updatedkeywords2] ON [hsi].[updatedkeywords];

CREATE NONCLUSTERED INDEX [nix_hsi_updatedkeywords_K002] ON [hsi].[updatedkeywords]
	(
	[datemodified] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [urlxexternalevent1] ON [hsi].[urlxexternalevent];

CREATE NONCLUSTERED INDEX [nix_hsi_urlxexternalevent_K003] ON [hsi].[urlxexternalevent]
	(
	[processflag] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [urlxexternalevent2] ON [hsi].[urlxexternalevent];

CREATE NONCLUSTERED INDEX [nix_hsi_urlxexternalevent_K001_K002] ON [hsi].[urlxexternalevent]
	(
	[externaleventnum] ASC, [exteventurlnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [useraccount1] ON [hsi].[useraccount];

CREATE NONCLUSTERED INDEX [nix_hsi_useraccount_K002] ON [hsi].[useraccount]
	(
	[username] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [useraccount2] ON [hsi].[useraccount];

CREATE NONCLUSTERED INDEX [nix_hsi_useraccount_K001] ON [hsi].[useraccount]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [useraccount3] ON [hsi].[useraccount];

CREATE NONCLUSTERED INDEX [nix_hsi_useraccount_K034] ON [hsi].[useraccount]
	(
	[usertype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [useraccount4] ON [hsi].[useraccount];

CREATE NONCLUSTERED INDEX [nix_hsi_useraccount_K002_K034] ON [hsi].[useraccount]
	(
	[username] ASC, [usertype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [useraccount5] ON [hsi].[useraccount];

CREATE NONCLUSTERED INDEX [nix_hsi_useraccount_K042_K034] ON [hsi].[useraccount]
	(
	[securityid] ASC, [usertype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [useraccountmail1] ON [hsi].[useraccountmail];

CREATE NONCLUSTERED INDEX [nix_hsi_useraccountmail_K001] ON [hsi].[useraccountmail]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [useraccountseckeys1] ON [hsi].[useraccountseckeys];

CREATE NONCLUSTERED INDEX [nix_hsi_useraccountseckeys_K002] ON [hsi].[useraccountseckeys]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [useraccounttmpl1] ON [hsi].[useraccounttmpl];

CREATE NONCLUSTERED INDEX [nix_hsi_useraccounttmpl_K001] ON [hsi].[useraccounttmpl]
	(
	[usertmplnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [useraddressbook1] ON [hsi].[useraddressbook];

CREATE NONCLUSTERED INDEX [nix_hsi_useraddressbook_K001] ON [hsi].[useraddressbook]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userautoopen1] ON [hsi].[userautoopen];

CREATE NONCLUSTERED INDEX [nix_hsi_userautoopen_K001] ON [hsi].[userautoopen]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usercalendar1] ON [hsi].[usercalendar];

CREATE NONCLUSTERED INDEX [nix_hsi_usercalendar_K001_K002] ON [hsi].[usercalendar]
	(
	[usernum] ASC, [workcalnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usercalendar2] ON [hsi].[usercalendar];

CREATE NONCLUSTERED INDEX [nix_hsi_usercalendar_K001_K003] ON [hsi].[usercalendar]
	(
	[usernum] ASC, [usercalnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usercheckout1] ON [hsi].[usercheckout];

CREATE NONCLUSTERED INDEX [nix_hsi_usercheckout_K001] ON [hsi].[usercheckout]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usercmddisplayinfo1] ON [hsi].[usercmddisplayinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_usercmddisplayinfo_K001] ON [hsi].[usercmddisplayinfo]
	(
	[usercmdnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usercmduseroptions1] ON [hsi].[usercmduseroptions];

CREATE NONCLUSTERED INDEX [nix_hsi_usercmduseroptions_K001_K003_K002] ON [hsi].[usercmduseroptions]
	(
	[usernum] ASC, [usercmdtype] ASC, [usercmdnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usercmdxunityscript1] ON [hsi].[usercmdxunityscript];

CREATE NONCLUSTERED INDEX [nix_hsi_usercmdxunityscript_K002] ON [hsi].[usercmdxunityscript]
	(
	[unityprojectnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usercmdxunityscript2] ON [hsi].[usercmdxunityscript];

CREATE NONCLUSTERED INDEX [nix_hsi_usercmdxunityscript_K001] ON [hsi].[usercmdxunityscript]
	(
	[usercmdnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userenvscreen1] ON [hsi].[userenvscreen];

CREATE NONCLUSTERED INDEX [nix_hsi_userenvscreen_K008] ON [hsi].[userenvscreen]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userenvscreen2] ON [hsi].[userenvscreen];

CREATE NONCLUSTERED INDEX [nix_hsi_userenvscreen_K001_K008_K003] ON [hsi].[userenvscreen]
	(
	[envscrname] ASC, [usernum] ASC, [itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userfolder1] ON [hsi].[userfolder];

CREATE NONCLUSTERED INDEX [nix_hsi_userfolder_K001] ON [hsi].[userfolder]
	(
	[userfoldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userfolder2] ON [hsi].[userfolder];

CREATE NONCLUSTERED INDEX [nix_hsi_userfolder_K003] ON [hsi].[userfolder]
	(
	[ownerusernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userfolder3] ON [hsi].[userfolder];

CREATE NONCLUSTERED INDEX [nix_hsi_userfolder_K004] ON [hsi].[userfolder]
	(
	[behalfusernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userfolderbm1] ON [hsi].[userfolderbm];

CREATE NONCLUSTERED INDEX [nix_hsi_userfolderbm_K001] ON [hsi].[userfolderbm]
	(
	[userfoldbmnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userfolderbm2] ON [hsi].[userfolderbm];

CREATE NONCLUSTERED INDEX [nix_hsi_userfolderbm_K003] ON [hsi].[userfolderbm]
	(
	[ownerusernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userfolderbm3] ON [hsi].[userfolderbm];

CREATE NONCLUSTERED INDEX [nix_hsi_userfolderbm_K002] ON [hsi].[userfolderbm]
	(
	[userfoldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userfolderbmxuser1] ON [hsi].[userfolderbmxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_userfolderbmxuser_K001] ON [hsi].[userfolderbmxuser]
	(
	[userfoldbmnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userfolderbmxuser2] ON [hsi].[userfolderbmxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_userfolderbmxuser_K002] ON [hsi].[userfolderbmxuser]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userfolderxitem1] ON [hsi].[userfolderxitem];

CREATE NONCLUSTERED INDEX [nix_hsi_userfolderxitem_K001] ON [hsi].[userfolderxitem]
	(
	[userfoldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userfolderxuser1] ON [hsi].[userfolderxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_userfolderxuser_K001] ON [hsi].[userfolderxuser]
	(
	[userfoldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userfolderxuser2] ON [hsi].[userfolderxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_userfolderxuser_K002] ON [hsi].[userfolderxuser]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userfont1] ON [hsi].[userfont];

CREATE NONCLUSTERED INDEX [nix_hsi_userfont_K001] ON [hsi].[userfont]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergapplication1] ON [hsi].[usergapplication];

CREATE NONCLUSTERED INDEX [nix_hsi_usergapplication_K001_K002] ON [hsi].[usergapplication]
	(
	[usergroupnum] ASC, [appnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergchtprinttmpl1] ON [hsi].[usergchtprinttmpl];

CREATE NONCLUSTERED INDEX [nix_hsi_usergchtprinttmpl_K002_K001] ON [hsi].[usergchtprinttmpl]
	(
	[usergroupnum] ASC, [chtprinttmplnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergchtprinttmpl2] ON [hsi].[usergchtprinttmpl];

CREATE NONCLUSTERED INDEX [nix_hsi_usergchtprinttmpl_K001] ON [hsi].[usergchtprinttmpl]
	(
	[chtprinttmplnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergcustomquery1] ON [hsi].[usergcustomquery];

CREATE NONCLUSTERED INDEX [nix_hsi_usergcustomquery_K001_K002] ON [hsi].[usergcustomquery]
	(
	[usergroupnum] ASC, [cqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergcustomquery2] ON [hsi].[usergcustomquery];

CREATE NONCLUSTERED INDEX [nix_hsi_usergcustomquery_K002] ON [hsi].[usergcustomquery]
	(
	[cqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergcustomrpt2] ON [hsi].[usergcustomrpt];

CREATE NONCLUSTERED INDEX [nix_hsi_usergcustomrpt_K002_K001] ON [hsi].[usergcustomrpt]
	(
	[usergroupnum] ASC, [customrptnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergdoctemplate1] ON [hsi].[usergdoctemplate];

CREATE NONCLUSTERED INDEX [nix_hsi_usergdoctemplate_K001_K002] ON [hsi].[usergdoctemplate]
	(
	[usergroupnum] ASC, [doctemplatenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergfacility1] ON [hsi].[usergfacility];

CREATE NONCLUSTERED INDEX [nix_hsi_usergfacility_K001_K002] ON [hsi].[usergfacility]
	(
	[facilitynum] ASC, [usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergfiletype1] ON [hsi].[usergfiletype];

CREATE NONCLUSTERED INDEX [nix_hsi_usergfiletype_K002_K001] ON [hsi].[usergfiletype]
	(
	[usergroupnum] ASC, [filetypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergfoldertype1] ON [hsi].[usergfoldertype];

CREATE NONCLUSTERED INDEX [nix_hsi_usergfoldertype_K001_K002] ON [hsi].[usergfoldertype]
	(
	[usergroupnum] ASC, [foldertypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergftcat1] ON [hsi].[usergftcat];

CREATE NONCLUSTERED INDEX [nix_hsi_usergftcat_K001_K002] ON [hsi].[usergftcat]
	(
	[usergroupnum] ASC, [catalognum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userghscatalog1] ON [hsi].[userghscatalog];

CREATE NONCLUSTERED INDEX [nix_hsi_userghscatalog_K001_K002] ON [hsi].[userghscatalog]
	(
	[usergroupnum] ASC, [hscatalognum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userglc1] ON [hsi].[userglc];

CREATE NONCLUSTERED INDEX [nix_hsi_userglc_K001_K002] ON [hsi].[userglc]
	(
	[usergroupnum] ASC, [lcnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userglcstate1] ON [hsi].[userglcstate];

CREATE NONCLUSTERED INDEX [nix_hsi_userglcstate_K001_K003] ON [hsi].[userglcstate]
	(
	[usergroupnum] ASC, [lcnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergnotetype1] ON [hsi].[usergnotetype];

CREATE NONCLUSTERED INDEX [nix_hsi_usergnotetype_K001_K002] ON [hsi].[usergnotetype]
	(
	[usergroupnum] ASC, [notetypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergparentfolder1] ON [hsi].[usergparentfolder];

CREATE NONCLUSTERED INDEX [nix_hsi_usergparentfolder_K002] ON [hsi].[usergparentfolder]
	(
	[foldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergprintqueue1] ON [hsi].[usergprintqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_usergprintqueue_K001_K002] ON [hsi].[usergprintqueue]
	(
	[usergroupnum] ASC, [pqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergreport1] ON [hsi].[usergreport];

CREATE NONCLUSTERED INDEX [nix_hsi_usergreport_K001_K002] ON [hsi].[usergreport]
	(
	[usergroupnum] ASC, [reportnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergreportgroup1] ON [hsi].[usergreportgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_usergreportgroup_K001] ON [hsi].[usergreportgroup]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergroup1] ON [hsi].[usergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_usergroup_K001] ON [hsi].[usergroup]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergroupcertfilter1] ON [hsi].[usergroupcertfilter];

CREATE NONCLUSTERED INDEX [nix_hsi_usergroupcertfilter_K001] ON [hsi].[usergroupcertfilter]
	(
	[ugcertfilternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergroupcertfilter2] ON [hsi].[usergroupcertfilter];

CREATE NONCLUSTERED INDEX [nix_hsi_usergroupcertfilter_K003] ON [hsi].[usergroupcertfilter]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergroupcertificates1] ON [hsi].[usergroupcertificates];

CREATE NONCLUSTERED INDEX [nix_hsi_usergroupcertificates_K001] ON [hsi].[usergroupcertificates]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergroupconfig2] ON [hsi].[usergroupconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_usergroupconfig_K001_K002_K003] ON [hsi].[usergroupconfig]
	(
	[usergroupnum] ASC, [itemtypenum] ASC, [flags] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergroupkeyset1] ON [hsi].[usergroupkeyset];

CREATE NONCLUSTERED INDEX [nix_hsi_usergroupkeyset_K001] ON [hsi].[usergroupkeyset]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergrouppackage1] ON [hsi].[usergrouppackage];

CREATE NONCLUSTERED INDEX [nix_hsi_usergrouppackage_K001_K002] ON [hsi].[usergrouppackage]
	(
	[usergroupnum] ASC, [xferpackagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergroupseckeys1] ON [hsi].[usergroupseckeys];

CREATE NONCLUSTERED INDEX [nix_hsi_usergroupseckeys_K001] ON [hsi].[usergroupseckeys]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergrxprtformat1] ON [hsi].[usergrxprtformat];

CREATE NONCLUSTERED INDEX [nix_hsi_usergrxprtformat_K001] ON [hsi].[usergrxprtformat]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergscanqueue1] ON [hsi].[usergscanqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_usergscanqueue_K002_K001] ON [hsi].[usergscanqueue]
	(
	[queuenum] ASC, [usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergscanqueue2] ON [hsi].[usergscanqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_usergscanqueue_K001_K002] ON [hsi].[usergscanqueue]
	(
	[usergroupnum] ASC, [queuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergsysnotification1] ON [hsi].[usergsysnotification];

CREATE NONCLUSTERED INDEX [nix_hsi_usergsysnotification_K002_K001] ON [hsi].[usergsysnotification]
	(
	[usergroupnum] ASC, [mrsysnotifynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergsysnotification2] ON [hsi].[usergsysnotification];

CREATE NONCLUSTERED INDEX [nix_hsi_usergsysnotification_K001] ON [hsi].[usergsysnotification]
	(
	[mrsysnotifynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergsystemactions1] ON [hsi].[usergsystemactions];

CREATE NONCLUSTERED INDEX [nix_hsi_usergsystemactions_K002] ON [hsi].[usergsystemactions]
	(
	[sysactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergsystemactions2] ON [hsi].[usergsystemactions];

CREATE NONCLUSTERED INDEX [nix_hsi_usergsystemactions_K001] ON [hsi].[usergsystemactions]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergxbusinessprocess1] ON [hsi].[usergxbusinessprocess];

CREATE NONCLUSTERED INDEX [nix_hsi_usergxbusinessprocess_K001_K002] ON [hsi].[usergxbusinessprocess]
	(
	[usergroupnum] ASC, [bpnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergxdistproc1] ON [hsi].[usergxdistproc];

CREATE NONCLUSTERED INDEX [nix_hsi_usergxdistproc_K001_K002] ON [hsi].[usergxdistproc]
	(
	[usergroupnum] ASC, [distprocessnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergxgeolayer1] ON [hsi].[usergxgeolayer];

CREATE NONCLUSTERED INDEX [nix_hsi_usergxgeolayer_K001_K002] ON [hsi].[usergxgeolayer]
	(
	[usergroupnum] ASC, [geolayerid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergxmedloc1] ON [hsi].[usergxmedloc];

CREATE NONCLUSTERED INDEX [nix_hsi_usergxmedloc_K001] ON [hsi].[usergxmedloc]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergxmpfilter1] ON [hsi].[usergxmpfilter];

CREATE NONCLUSTERED INDEX [nix_hsi_usergxmpfilter_K001_K002] ON [hsi].[usergxmpfilter]
	(
	[obblobnum] ASC, [usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergxproductsold1] ON [hsi].[usergxproductsold];

CREATE NONCLUSTERED INDEX [nix_hsi_usergxproductsold_K001_K002] ON [hsi].[usergxproductsold]
	(
	[usergroupnum] ASC, [producttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergxrafacility1] ON [hsi].[usergxrafacility];

CREATE NONCLUSTERED INDEX [nix_hsi_usergxrafacility_K001_K002] ON [hsi].[usergxrafacility]
	(
	[usergroupnum] ASC, [rafacilitynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergxraprivilege1] ON [hsi].[usergxraprivilege];

CREATE NONCLUSTERED INDEX [nix_hsi_usergxraprivilege_K001] ON [hsi].[usergxraprivilege]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergxraprivilege2] ON [hsi].[usergxraprivilege];

CREATE NONCLUSTERED INDEX [nix_hsi_usergxraprivilege_K002] ON [hsi].[usergxraprivilege]
	(
	[racentity] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergxtasklist1] ON [hsi].[usergxtasklist];

CREATE NONCLUSTERED INDEX [nix_hsi_usergxtasklist_K001_K002] ON [hsi].[usergxtasklist]
	(
	[usergroupnum] ASC, [tasklistnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergxusercmd1] ON [hsi].[usergxusercmd];

CREATE NONCLUSTERED INDEX [nix_hsi_usergxusercmd_K001] ON [hsi].[usergxusercmd]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usergzydbtable1] ON [hsi].[usergzydbtable];

CREATE NONCLUSTERED INDEX [nix_hsi_usergzydbtable_K002] ON [hsi].[usergzydbtable]
	(
	[usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [useritemtypegrp1] ON [hsi].[useritemtypegrp];

CREATE NONCLUSTERED INDEX [nix_hsi_useritemtypegrp_K001_K002] ON [hsi].[useritemtypegrp]
	(
	[usergroupnum] ASC, [itemtypegroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usermail1] ON [hsi].[usermail];

CREATE NONCLUSTERED INDEX [nix_hsi_usermail_K001_K005] ON [hsi].[usermail]
	(
	[usertonum] ASC, [mailread] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usermail2] ON [hsi].[usermail];

CREATE NONCLUSTERED INDEX [nix_hsi_usermail_K003_K001] ON [hsi].[usermail]
	(
	[mailnum] ASC, [usertonum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usermarkupsettings2] ON [hsi].[usermarkupsettings];

CREATE NONCLUSTERED INDEX [nix_hsi_usermarkupsettings_K001] ON [hsi].[usermarkupsettings]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userrelationship1] ON [hsi].[userrelationship];

CREATE NONCLUSTERED INDEX [nix_hsi_userrelationship_K003_K001_K002] ON [hsi].[userrelationship]
	(
	[orgchartnum] ASC, [usernum] ASC, [relateduser] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userrelationship2] ON [hsi].[userrelationship];

CREATE NONCLUSTERED INDEX [nix_hsi_userrelationship_K003_K002_K001] ON [hsi].[userrelationship]
	(
	[orgchartnum] ASC, [relateduser] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userreport1] ON [hsi].[userreport];

CREATE NONCLUSTERED INDEX [nix_hsi_userreport_K001] ON [hsi].[userreport]
	(
	[reportnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usersignature1] ON [hsi].[usersignature];

CREATE NONCLUSTERED INDEX [nix_hsi_usersignature_K001] ON [hsi].[usersignature]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usersignature2] ON [hsi].[usersignature];

CREATE NONCLUSTERED INDEX [nix_hsi_usersignature_K017] ON [hsi].[usersignature]
	(
	[signertype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usersignhist1] ON [hsi].[usersignhist];

CREATE NONCLUSTERED INDEX [nix_hsi_usersignhist_K001_K002] ON [hsi].[usersignhist]
	(
	[usernum] ASC, [sigusagecount] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usersignhist2] ON [hsi].[usersignhist];

CREATE NONCLUSTERED INDEX [nix_hsi_usersignhist_K005] ON [hsi].[usersignhist]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usersigtable1] ON [hsi].[usersigtable];

CREATE NONCLUSTERED INDEX [nix_hsi_usersigtable_K001] ON [hsi].[usersigtable]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [usertimeoff1] ON [hsi].[usertimeoff];

CREATE NONCLUSTERED INDEX [nix_hsi_usertimeoff_K001] ON [hsi].[usertimeoff]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxapprovalrole1] ON [hsi].[userxapprovalrole];

CREATE NONCLUSTERED INDEX [nix_hsi_userxapprovalrole_K001_K002] ON [hsi].[userxapprovalrole]
	(
	[usernum] ASC, [approvalrolenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxapprovalrole2] ON [hsi].[userxapprovalrole];

CREATE NONCLUSTERED INDEX [nix_hsi_userxapprovalrole_K002_K001] ON [hsi].[userxapprovalrole]
	(
	[approvalrolenum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxcustomquery1] ON [hsi].[userxcustomquery];

CREATE NONCLUSTERED INDEX [nix_hsi_userxcustomquery_K001_K002] ON [hsi].[userxcustomquery]
	(
	[usernum] ASC, [cqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxemailfolder1] ON [hsi].[userxemailfolder];

CREATE NONCLUSTERED INDEX [nix_hsi_userxemailfolder_K001_K002] ON [hsi].[userxemailfolder]
	(
	[usernum] ASC, [emailfoldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxlockboxgroup1] ON [hsi].[userxlockboxgroup];

CREATE NONCLUSTERED INDEX [nix_hsi_userxlockboxgroup_K003] ON [hsi].[userxlockboxgroup]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxreviewqueue1] ON [hsi].[userxreviewqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_userxreviewqueue_K002_K001] ON [hsi].[userxreviewqueue]
	(
	[usernum] ASC, [mrreviewqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxreviewqueue2] ON [hsi].[userxreviewqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_userxreviewqueue_K001] ON [hsi].[userxreviewqueue]
	(
	[mrreviewqueuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxrole2] ON [hsi].[userxrole];

CREATE NONCLUSTERED INDEX [nix_hsi_userxrole_K002_K001] ON [hsi].[userxrole]
	(
	[rolenum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxrole3] ON [hsi].[userxrole];

CREATE NONCLUSTERED INDEX [nix_hsi_userxrole_K001_K002_K003] ON [hsi].[userxrole]
	(
	[usernum] ASC, [rolenum] ASC, [flags] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxsearchspace1] ON [hsi].[userxsearchspace];

CREATE NONCLUSTERED INDEX [nix_hsi_userxsearchspace_K002] ON [hsi].[userxsearchspace]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxsqxitmtyp1] ON [hsi].[userxsqxitmtyp];

CREATE NONCLUSTERED INDEX [nix_hsi_userxsqxitmtyp_K001] ON [hsi].[userxsqxitmtyp]
	(
	[userxsqxitmtypnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxsqxitmtypeuf1] ON [hsi].[userxsqxitmtypeuf];

CREATE NONCLUSTERED INDEX [nix_hsi_userxsqxitmtypeuf_K001] ON [hsi].[userxsqxitmtypeuf]
	(
	[userxsqxitmtypnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxsqxitmtypkwpos1] ON [hsi].[userxsqxitmtypkwpos];

CREATE NONCLUSTERED INDEX [nix_hsi_userxsqxitmtypkwpos_K001] ON [hsi].[userxsqxitmtypkwpos]
	(
	[userxsqxitmtypnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [userxusergroup1] ON [hsi].[userxusergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_userxusergroup_K001_K002] ON [hsi].[userxusergroup]
	(
	[usernum] ASC, [usergroupnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [vbscripthist1] ON [hsi].[vbscripthist];

CREATE NONCLUSTERED INDEX [nix_hsi_vbscripthist_K001] ON [hsi].[vbscripthist]
	(
	[vbscriptnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [vbscripthooks1] ON [hsi].[vbscripthooks];

CREATE NONCLUSTERED INDEX [nix_hsi_vbscripthooks_K003] ON [hsi].[vbscripthooks]
	(
	[programlocation] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [vbscripttable1] ON [hsi].[vbscripttable];

CREATE NONCLUSTERED INDEX [nix_hsi_vbscripttable_K001] ON [hsi].[vbscripttable]
	(
	[vbscriptnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [vendornarchive1] ON [hsi].[vendornarchive];

CREATE NONCLUSTERED INDEX [nix_hsi_vendornarchive_K001] ON [hsi].[vendornarchive]
	(
	[vendornarchivenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [vendornarchiveitem1] ON [hsi].[vendornarchiveitem];

CREATE NONCLUSTERED INDEX [nix_hsi_vendornarchiveitem_K001] ON [hsi].[vendornarchiveitem]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [vendornarchiveitem2] ON [hsi].[vendornarchiveitem];

CREATE NONCLUSTERED INDEX [nix_hsi_vendornarchiveitem_K003] ON [hsi].[vendornarchiveitem]
	(
	[studyinstanceuid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [vendornarchiveitem3] ON [hsi].[vendornarchiveitem];

CREATE NONCLUSTERED INDEX [nix_hsi_vendornarchiveitem_K005] ON [hsi].[vendornarchiveitem]
	(
	[accessionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [verityftcollxit1] ON [hsi].[verityftcollxit];

CREATE NONCLUSTERED INDEX [nix_hsi_verityftcollxit_K001] ON [hsi].[verityftcollxit]
	(
	[vftcollnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [verityjobs1] ON [hsi].[verityjobs];

CREATE NONCLUSTERED INDEX [nix_hsi_verityjobs_K001] ON [hsi].[verityjobs]
	(
	[jobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [verityjobstatus1] ON [hsi].[verityjobstatus];

CREATE NONCLUSTERED INDEX [nix_hsi_verityjobstatus_K001] ON [hsi].[verityjobstatus]
	(
	[jobnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [veritypendingitem2] ON [hsi].[veritypendingitem];

CREATE NONCLUSTERED INDEX [nix_hsi_veritypendingitem_K012] ON [hsi].[veritypendingitem]
	(
	[requestid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [veritypendingitem3] ON [hsi].[veritypendingitem];

CREATE NONCLUSTERED INDEX [nix_hsi_veritypendingitem_K001] ON [hsi].[veritypendingitem]
	(
	[pendingitemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volqryproperty1] ON [hsi].[volqryproperty];

CREATE NONCLUSTERED INDEX [nix_hsi_volqryproperty_K001] ON [hsi].[volqryproperty]
	(
	[fieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volsearchparams1] ON [hsi].[volsearchparams];

CREATE NONCLUSTERED INDEX [nix_hsi_volsearchparams_K001_K003] ON [hsi].[volsearchparams]
	(
	[issearchkey] ASC, [fieldseqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volumecheckout1] ON [hsi].[volumecheckout];

CREATE NONCLUSTERED INDEX [nix_hsi_volumecheckout_K001] ON [hsi].[volumecheckout]
	(
	[checkoutnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volumecheckout2] ON [hsi].[volumecheckout];

CREATE NONCLUSTERED INDEX [nix_hsi_volumecheckout_K002_K003] ON [hsi].[volumecheckout]
	(
	[itemnum] ASC, [checkedout] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volumecheckout3] ON [hsi].[volumecheckout];

CREATE NONCLUSTERED INDEX [nix_hsi_volumecheckout_K008] ON [hsi].[volumecheckout]
	(
	[expectreturndate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volumecheckout4] ON [hsi].[volumecheckout];

CREATE NONCLUSTERED INDEX [nix_hsi_volumecheckout_K003] ON [hsi].[volumecheckout]
	(
	[checkedout] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volumeitemtype1] ON [hsi].[volumeitemtype];

CREATE NONCLUSTERED INDEX [nix_hsi_volumeitemtype_K001] ON [hsi].[volumeitemtype]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volumequery1] ON [hsi].[volumequery];

CREATE NONCLUSTERED INDEX [nix_hsi_volumequery_K001] ON [hsi].[volumequery]
	(
	[volumequerynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volumereqcode1] ON [hsi].[volumereqcode];

CREATE NONCLUSTERED INDEX [nix_hsi_volumereqcode_K001] ON [hsi].[volumereqcode]
	(
	[volumereqcodenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volumerequest1] ON [hsi].[volumerequest];

CREATE NONCLUSTERED INDEX [nix_hsi_volumerequest_K001] ON [hsi].[volumerequest]
	(
	[requestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volumerequest2] ON [hsi].[volumerequest];

CREATE NONCLUSTERED INDEX [nix_hsi_volumerequest_K002] ON [hsi].[volumerequest]
	(
	[mpinum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volumerequest3] ON [hsi].[volumerequest];

CREATE NONCLUSTERED INDEX [nix_hsi_volumerequest_K009_K004] ON [hsi].[volumerequest]
	(
	[volumereqcodenum] ASC, [daterequired] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [volumerequest4] ON [hsi].[volumerequest];

CREATE NONCLUSTERED INDEX [nix_hsi_volumerequest_K015_K001] ON [hsi].[volumerequest]
	(
	[itemnum] ASC, [requestnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [voter1] ON [hsi].[voter];

CREATE NONCLUSTERED INDEX [nix_hsi_voter_K001] ON [hsi].[voter]
	(
	[voternum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [vritem1] ON [hsi].[vritem];

CREATE NONCLUSTERED INDEX [nix_hsi_vritem_K003] ON [hsi].[vritem]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [vrjob1] ON [hsi].[vrjob];

CREATE NONCLUSTERED INDEX [nix_hsi_vrjob_K002] ON [hsi].[vrjob]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [vrwarn1] ON [hsi].[vrwarn];

CREATE NONCLUSTERED INDEX [nix_hsi_vrwarn_K001_K002_K007] ON [hsi].[vrwarn]
	(
	[verrepnum] ASC, [errorcode] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wcmdocmap1] ON [hsi].[wcmdocmap];

CREATE NONCLUSTERED INDEX [nix_hsi_wcmdocmap_K001] ON [hsi].[wcmdocmap]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wcmdocmap2] ON [hsi].[wcmdocmap];

CREATE NONCLUSTERED INDEX [nix_hsi_wcmdocmap_K002] ON [hsi].[wcmdocmap]
	(
	[contentid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wcmfldrmap1] ON [hsi].[wcmfldrmap];

CREATE NONCLUSTERED INDEX [nix_hsi_wcmfldrmap_K001] ON [hsi].[wcmfldrmap]
	(
	[wcmfldrmapnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wcmfldrmap2] ON [hsi].[wcmfldrmap];

CREATE NONCLUSTERED INDEX [nix_hsi_wcmfldrmap_K002] ON [hsi].[wcmfldrmap]
	(
	[foldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wcmkeymap1] ON [hsi].[wcmkeymap];

CREATE NONCLUSTERED INDEX [nix_hsi_wcmkeymap_K001] ON [hsi].[wcmkeymap]
	(
	[wcmkeymapnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wcmkeymap2] ON [hsi].[wcmkeymap];

CREATE NONCLUSTERED INDEX [nix_hsi_wcmkeymap_K002] ON [hsi].[wcmkeymap]
	(
	[wcmfldrmapnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wdenvelope1] ON [hsi].[wdenvelope];

CREATE NONCLUSTERED INDEX [nix_hsi_wdenvelope_K001] ON [hsi].[wdenvelope]
	(
	[envelopenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wdfoldering1] ON [hsi].[wdfoldering];

CREATE NONCLUSTERED INDEX [nix_hsi_wdfoldering_K001] ON [hsi].[wdfoldering]
	(
	[foldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wdlock1] ON [hsi].[wdlock];

CREATE NONCLUSTERED INDEX [nix_hsi_wdlock_K001_K007] ON [hsi].[wdlock]
	(
	[itemnum] ASC, [wdhandlername] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wdlock2] ON [hsi].[wdlock];

CREATE NONCLUSTERED INDEX [nix_hsi_wdlock_K002] ON [hsi].[wdlock]
	(
	[wdtoken] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wdlocknull1] ON [hsi].[wdlocknull];

CREATE NONCLUSTERED INDEX [nix_hsi_wdlocknull_K001_K002] ON [hsi].[wdlocknull]
	(
	[wdhandlername] ASC, [newobjectname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wdprocessfolder1] ON [hsi].[wdprocessfolder];

CREATE NONCLUSTERED INDEX [nix_hsi_wdprocessfolder_K001] ON [hsi].[wdprocessfolder]
	(
	[wdprocfoldernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [webacct1] ON [hsi].[webacct];

CREATE NONCLUSTERED INDEX [nix_hsi_webacct_K001] ON [hsi].[webacct]
	(
	[webacctnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [webacct2] ON [hsi].[webacct];

CREATE NONCLUSTERED INDEX [nix_hsi_webacct_K002] ON [hsi].[webacct]
	(
	[webuserid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [webacctxuser1] ON [hsi].[webacctxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_webacctxuser_K001_K002] ON [hsi].[webacctxuser]
	(
	[webacctnum] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [webacctxuser2] ON [hsi].[webacctxuser];

CREATE NONCLUSTERED INDEX [nix_hsi_webacctxuser_K002_K001] ON [hsi].[webacctxuser]
	(
	[usernum] ASC, [webacctnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [webclientuseroptions1] ON [hsi].[webclientuseroptions];

CREATE NONCLUSTERED INDEX [nix_hsi_webclientuseroptions_K001] ON [hsi].[webclientuseroptions]
	(
	[usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [websessionfiles1] ON [hsi].[websessionfiles];

CREATE NONCLUSTERED INDEX [nix_hsi_websessionfiles_K006] ON [hsi].[websessionfiles]
	(
	[api_queryhandle] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [websessionfiles2] ON [hsi].[websessionfiles];

CREATE NONCLUSTERED INDEX [nix_hsi_websessionfiles_K001_K002_K005] ON [hsi].[websessionfiles]
	(
	[api_seshandle] ASC, [api_itemnum] ASC, [api_pagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [websessions1] ON [hsi].[websessions];

CREATE NONCLUSTERED INDEX [nix_hsi_websessions_K001] ON [hsi].[websessions]
	(
	[webacctnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [websessions2] ON [hsi].[websessions];

CREATE NONCLUSTERED INDEX [nix_hsi_websessions_K002] ON [hsi].[websessions]
	(
	[ipaddress] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [websessions3] ON [hsi].[websessions];

CREATE NONCLUSTERED INDEX [nix_hsi_websessions_K003] ON [hsi].[websessions]
	(
	[sessiondate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [webuseroptions1] ON [hsi].[webuseroptions];

CREATE NONCLUSTERED INDEX [nix_hsi_webuseroptions_K001] ON [hsi].[webuseroptions]
	(
	[webacctnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfactioncfg1] ON [hsi].[wfactioncfg];

CREATE NONCLUSTERED INDEX [nix_hsi_wfactioncfg_K001] ON [hsi].[wfactioncfg]
	(
	[actionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfcfg1] ON [hsi].[wfcfg];

CREATE NONCLUSTERED INDEX [nix_hsi_wfcfg_K001_K002] ON [hsi].[wfcfg]
	(
	[wfcfgtype] ASC, [wfcfgtypeid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfdocgenerator1] ON [hsi].[wfdocgenerator];

CREATE NONCLUSTERED INDEX [nix_hsi_wfdocgenerator_K001] ON [hsi].[wfdocgenerator]
	(
	[wfitemgennum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfdocgenerator2] ON [hsi].[wfdocgenerator];

CREATE NONCLUSTERED INDEX [nix_hsi_wfdocgenerator_K002] ON [hsi].[wfdocgenerator]
	(
	[docgeneratorname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfdocgenxkeywordconfig1] ON [hsi].[wfdocgenxkeywordconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_wfdocgenxkeywordconfig_K001] ON [hsi].[wfdocgenxkeywordconfig]
	(
	[wfitemgennum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfform1] ON [hsi].[wfform];

CREATE NONCLUSTERED INDEX [nix_hsi_wfform_K001] ON [hsi].[wfform]
	(
	[formnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfgfxstyle1] ON [hsi].[wfgfxstyle];

CREATE NONCLUSTERED INDEX [nix_hsi_wfgfxstyle_K001] ON [hsi].[wfgfxstyle]
	(
	[stylenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfgfxstyle2] ON [hsi].[wfgfxstyle];

CREATE NONCLUSTERED INDEX [nix_hsi_wfgfxstyle_K002_K003_K022] ON [hsi].[wfgfxstyle]
	(
	[scopetype] ASC, [scope] ASC, [scopever] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfitemgeneratorgrp1] ON [hsi].[wfitemgeneratorgrp];

CREATE NONCLUSTERED INDEX [nix_hsi_wfitemgeneratorgrp_K001] ON [hsi].[wfitemgeneratorgrp]
	(
	[wfitemgengrpnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfitemgeneratorgrp2] ON [hsi].[wfitemgeneratorgrp];

CREATE NONCLUSTERED INDEX [nix_hsi_wfitemgeneratorgrp_K002] ON [hsi].[wfitemgeneratorgrp]
	(
	[generatorgrpname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfitemgenratorgrpxgen1] ON [hsi].[wfitemgenratorgrpxgen];

CREATE NONCLUSTERED INDEX [nix_hsi_wfitemgenratorgrpxgen_K001] ON [hsi].[wfitemgenratorgrpxgen]
	(
	[wfitemgengrpnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wflog10] ON [hsi].[wflog];

CREATE NONCLUSTERED INDEX [nix_hsi_wflog_K003_K011_K006_K010] ON [hsi].[wflog]
	(
	[itemnum] ASC, [contentclassnum] ASC, [exittime] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wflog8] ON [hsi].[wflog];

CREATE NONCLUSTERED INDEX [nix_hsi_wflog_K001_K005_K006] ON [hsi].[wflog]
	(
	[statenum] ASC, [entrytime] ASC, [exittime] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wflog9] ON [hsi].[wflog];

CREATE NONCLUSTERED INDEX [nix_hsi_wflog_K003_K011_K002_K005_K001_K010] ON [hsi].[wflog]
	(
	[itemnum] ASC, [contentclassnum] ASC, [lcnum] ASC, [entrytime] ASC, [statenum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfrepositoryitemid2] ON [hsi].[wfrepositoryitemid];

CREATE NONCLUSTERED INDEX [nix_hsi_wfrepositoryitemid_K001_K002] ON [hsi].[wfrepositoryitemid]
	(
	[repositoryitemtype] ASC, [repositoryid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfrepositoryitemid3] ON [hsi].[wfrepositoryitemid];

CREATE NONCLUSTERED INDEX [nix_hsi_wfrepositoryitemid_K001_K003_K004] ON [hsi].[wfrepositoryitemid]
	(
	[repositoryitemtype] ASC, [databaseid] ASC, [lcnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfrulecfg1] ON [hsi].[wfrulecfg];

CREATE NONCLUSTERED INDEX [nix_hsi_wfrulecfg_K001] ON [hsi].[wfrulecfg]
	(
	[rulenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfsrvrxlcstate1] ON [hsi].[wfsrvrxlcstate];

CREATE NONCLUSTERED INDEX [nix_hsi_wfsrvrxlcstate_K001] ON [hsi].[wfsrvrxlcstate]
	(
	[registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wftransactionlog1] ON [hsi].[wftransactionlog];

CREATE NONCLUSTERED INDEX [nix_hsi_wftransactionlog_K001] ON [hsi].[wftransactionlog]
	(
	[wftransactionnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wftransactionlog3] ON [hsi].[wftransactionlog];

CREATE NONCLUSTERED INDEX [nix_hsi_wftransactionlog_K007_K008_K006] ON [hsi].[wftransactionlog]
	(
	[objecttype] ASC, [objectnum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wftransactionlog4] ON [hsi].[wftransactionlog];

CREATE NONCLUSTERED INDEX [nix_hsi_wftransactionlog_K004_K014_K006_K013] ON [hsi].[wftransactionlog]
	(
	[itemnum] ASC, [contentclassnum] ASC, [logdate] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wftransactionmsg1] ON [hsi].[wftransactionmsg];

CREATE NONCLUSTERED INDEX [nix_hsi_wftransactionmsg_K001_K002] ON [hsi].[wftransactionmsg]
	(
	[wftransactionnum] ASC, [flags] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfuserevents1] ON [hsi].[wfuserevents];

CREATE NONCLUSTERED INDEX [nix_hsi_wfuserevents_K009] ON [hsi].[wfuserevents]
	(
	[logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfuserevents2] ON [hsi].[wfuserevents];

CREATE NONCLUSTERED INDEX [nix_hsi_wfuserevents_K005_K009] ON [hsi].[wfuserevents]
	(
	[usernum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfuserevents3] ON [hsi].[wfuserevents];

CREATE NONCLUSTERED INDEX [nix_hsi_wfuserevents_K011_K009] ON [hsi].[wfuserevents]
	(
	[actionnum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfuserevents4] ON [hsi].[wfuserevents];

CREATE NONCLUSTERED INDEX [nix_hsi_wfuserevents_K003_K009] ON [hsi].[wfuserevents]
	(
	[statenum] ASC, [logdate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfuserfavorites1] ON [hsi].[wfuserfavorites];

CREATE NONCLUSTERED INDEX [nix_hsi_wfuserfavorites_K001] ON [hsi].[wfuserfavorites]
	(
	[wffavoritenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfuserfavorites2] ON [hsi].[wfuserfavorites];

CREATE NONCLUSTERED INDEX [nix_hsi_wfuserfavorites_K003_K004_K001] ON [hsi].[wfuserfavorites]
	(
	[membertype] ASC, [membernum] ASC, [wffavoritenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfuserfavoritesxitems1] ON [hsi].[wfuserfavoritesxitems];

CREATE NONCLUSTERED INDEX [nix_hsi_wfuserfavoritesxitems_K001_K002_K003] ON [hsi].[wfuserfavoritesxitems]
	(
	[wffavoritenum] ASC, [favoriteitemtype] ASC, [favoriteitemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wfwebserviceinfo1] ON [hsi].[wfwebserviceinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_wfwebserviceinfo_K001] ON [hsi].[wfwebserviceinfo]
	(
	[webservicenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wkstationgrp1] ON [hsi].[wkstationgrp];

CREATE NONCLUSTERED INDEX [nix_hsi_wkstationgrp_K001] ON [hsi].[wkstationgrp]
	(
	[wkstationgrpnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wkstmonitor1] ON [hsi].[wkstmonitor];

CREATE NONCLUSTERED INDEX [nix_hsi_wkstmonitor_K001] ON [hsi].[wkstmonitor]
	(
	[wkstentrynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wkstndalocation1] ON [hsi].[wkstndalocation];

CREATE NONCLUSTERED INDEX [nix_hsi_wkstndalocation_K001] ON [hsi].[wkstndalocation]
	(
	[dalocnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workcalendar1] ON [hsi].[workcalendar];

CREATE NONCLUSTERED INDEX [nix_hsi_workcalendar_K001] ON [hsi].[workcalendar]
	(
	[wcalnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workholidays1] ON [hsi].[workholidays];

CREATE NONCLUSTERED INDEX [nix_hsi_workholidays_K001_K002] ON [hsi].[workholidays]
	(
	[wcalnum] ASC, [holidaydate] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemapproval14] ON [hsi].[workitemapproval1];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemapproval1_K001_K002_K003] ON [hsi].[workitemapproval1]
	(
	[contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemapproval15] ON [hsi].[workitemapproval1];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemapproval1_K004_K005] ON [hsi].[workitemapproval1]
	(
	[approvalprocnum] ASC, [approvallevelnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemapproval16] ON [hsi].[workitemapproval1];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemapproval1_K004_K006] ON [hsi].[workitemapproval1]
	(
	[approvalprocnum] ASC, [approvalstatus] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemapprovallog13] ON [hsi].[workitemapprovallog1];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemapprovallog1_K001] ON [hsi].[workitemapprovallog1]
	(
	[approvaleventnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemapprovallog14] ON [hsi].[workitemapprovallog1];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemapprovallog1_K002_K003_K004] ON [hsi].[workitemapprovallog1]
	(
	[contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemapproverstatus12] ON [hsi].[workitemapproverstatus1];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemapproverstatus1_K001_K002_K003] ON [hsi].[workitemapproverstatus1]
	(
	[contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemcomment2] ON [hsi].[workitemcomment];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemcomment_K004_K002_K007_K003] ON [hsi].[workitemcomment]
	(
	[ownernum] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemcontainer2] ON [hsi].[workitemcontainer];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemcontainer_K001_K005_K002] ON [hsi].[workitemcontainer]
	(
	[contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemlastowner2] ON [hsi].[workitemlastowner];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemlastowner_K002_K007_K003] ON [hsi].[workitemlastowner]
	(
	[contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemlc10] ON [hsi].[workitemlc];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemlc_K009_K002_K003_K013_K004] ON [hsi].[workitemlc]
	(
	[ownedstatus] ASC, [statenum] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemlc11] ON [hsi].[workitemlc];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemlc_K008_K002_K003_K013_K004] ON [hsi].[workitemlc]
	(
	[ownernum] ASC, [statenum] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemlc7] ON [hsi].[workitemlc];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemlc_K003_K013_K001_K002_K004] ON [hsi].[workitemlc]
	(
	[contentnum] ASC, [contentclassnum] ASC, [lcnum] ASC, [statenum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemlc8] ON [hsi].[workitemlc];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemlc_K002_K003_K013_K004] ON [hsi].[workitemlc]
	(
	[statenum] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemlc9] ON [hsi].[workitemlc];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemlc_K002_K005_K003_K013_K004] ON [hsi].[workitemlc]
	(
	[statenum] ASC, [transdate] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemlcunavail2] ON [hsi].[workitemlcunavail];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemlcunavail_K003_K014_K004] ON [hsi].[workitemlcunavail]
	(
	[contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemlcxassignment3] ON [hsi].[workitemlcxassignment];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemlcxassignment_K002_K003_K008_K004] ON [hsi].[workitemlcxassignment]
	(
	[statenum] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemlcxassignment4] ON [hsi].[workitemlcxassignment];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemlcxassignment_K002_K005_K006_K003_K008_K004] ON [hsi].[workitemlcxassignment]
	(
	[statenum] ASC, [assignmentnum] ASC, [assignmenttype] ASC, [contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemlock2] ON [hsi].[workitemlock];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemlock_K001_K002_K003_K004_K005] ON [hsi].[workitemlock]
	(
	[contentnum] ASC, [contentclassnum] ASC, [wfcontenttype] ASC, [statenum] ASC, [locktype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemlock3] ON [hsi].[workitemlock];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemlock_K007_K006] ON [hsi].[workitemlock]
	(
	[sessionid] ASC, [usernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemtypextasklist1] ON [hsi].[workitemtypextasklist];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemtypextasklist_K001] ON [hsi].[workitemtypextasklist]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [workitemtypextasklist2] ON [hsi].[workitemtypextasklist];

CREATE NONCLUSTERED INDEX [nix_hsi_workitemtypextasklist_K001_K004] ON [hsi].[workitemtypextasklist]
	(
	[itemtypenum] ASC, [wfcontenttype] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [wrksxhomeloc1] ON [hsi].[wrksxhomeloc];

CREATE NONCLUSTERED INDEX [nix_hsi_wrksxhomeloc_K001] ON [hsi].[wrksxhomeloc]
	(
	[registernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xeroximage1] ON [hsi].[xeroximage];

CREATE NONCLUSTERED INDEX [nix_hsi_xeroximage_K001] ON [hsi].[xeroximage]
	(
	[imagename] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferconditionalkeys1] ON [hsi].[xferconditionalkeys];

CREATE NONCLUSTERED INDEX [nix_hsi_xferconditionalkeys_K001] ON [hsi].[xferconditionalkeys]
	(
	[xferpackagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferdocattributes1] ON [hsi].[xferdocattributes];

CREATE NONCLUSTERED INDEX [nix_hsi_xferdocattributes_K001_K002] ON [hsi].[xferdocattributes]
	(
	[itemnum] ASC, [nonauthority] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferdoctypemap1] ON [hsi].[xferdoctypemap];

CREATE NONCLUSTERED INDEX [nix_hsi_xferdoctypemap_K001] ON [hsi].[xferdoctypemap]
	(
	[xferpackagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferevents2] ON [hsi].[xferevents];

CREATE NONCLUSTERED INDEX [nix_hsi_xferevents_K001_K004] ON [hsi].[xferevents]
	(
	[itemnum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferfiletypemap1] ON [hsi].[xferfiletypemap];

CREATE NONCLUSTERED INDEX [nix_hsi_xferfiletypemap_K001_K002] ON [hsi].[xferfiletypemap]
	(
	[xfersitenum] ASC, [filetypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferformatconvert1] ON [hsi].[xferformatconvert];

CREATE NONCLUSTERED INDEX [nix_hsi_xferformatconvert_K001] ON [hsi].[xferformatconvert]
	(
	[xferpackagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferkeytypemap1] ON [hsi].[xferkeytypemap];

CREATE NONCLUSTERED INDEX [nix_hsi_xferkeytypemap_K001_K002] ON [hsi].[xferkeytypemap]
	(
	[xferpackagenum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferpackageconfig1] ON [hsi].[xferpackageconfig];

CREATE NONCLUSTERED INDEX [nix_hsi_xferpackageconfig_K001] ON [hsi].[xferpackageconfig]
	(
	[xferpackagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferpackageinfo1] ON [hsi].[xferpackageinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_xferpackageinfo_K001] ON [hsi].[xferpackageinfo]
	(
	[xferpackagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferpackdoctype1] ON [hsi].[xferpackdoctype];

CREATE NONCLUSTERED INDEX [nix_hsi_xferpackdoctype_K001] ON [hsi].[xferpackdoctype]
	(
	[xferpackagenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferpackkeytype1] ON [hsi].[xferpackkeytype];

CREATE NONCLUSTERED INDEX [nix_hsi_xferpackkeytype_K001_K002] ON [hsi].[xferpackkeytype]
	(
	[xferpackagenum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferreceivedetails1] ON [hsi].[xferreceivedetails];

CREATE NONCLUSTERED INDEX [nix_hsi_xferreceivedetails_K001_K002] ON [hsi].[xferreceivedetails]
	(
	[xferrecievenum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferreceivequeue1] ON [hsi].[xferreceivequeue];

CREATE NONCLUSTERED INDEX [nix_hsi_xferreceivequeue_K001] ON [hsi].[xferreceivequeue]
	(
	[xferrecievenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferreceivequeue2] ON [hsi].[xferreceivequeue];

CREATE NONCLUSTERED INDEX [nix_hsi_xferreceivequeue_K003_K002] ON [hsi].[xferreceivequeue]
	(
	[xferpackagenum] ASC, [datereceived] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferreceivequeue3] ON [hsi].[xferreceivequeue];

CREATE NONCLUSTERED INDEX [nix_hsi_xferreceivequeue_K005_K002] ON [hsi].[xferreceivequeue]
	(
	[status] ASC, [datereceived] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xferreceiverinfo1] ON [hsi].[xferreceiverinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_xferreceiverinfo_K001] ON [hsi].[xferreceiverinfo]
	(
	[xferreceivernum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xfersenddetails1] ON [hsi].[xfersenddetails];

CREATE NONCLUSTERED INDEX [nix_hsi_xfersenddetails_K001_K002] ON [hsi].[xfersenddetails]
	(
	[xfersendnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xfersendqueue1] ON [hsi].[xfersendqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_xfersendqueue_K001] ON [hsi].[xfersendqueue]
	(
	[xfersendnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xfersendqueue2] ON [hsi].[xfersendqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_xfersendqueue_K002_K006] ON [hsi].[xfersendqueue]
	(
	[xferpackagenum] ASC, [datecreated] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xfersendqueue3] ON [hsi].[xfersendqueue];

CREATE NONCLUSTERED INDEX [nix_hsi_xfersendqueue_K005_K006] ON [hsi].[xfersendqueue]
	(
	[status] ASC, [datecreated] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xfersiteinfo1] ON [hsi].[xfersiteinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_xfersiteinfo_K001] ON [hsi].[xfersiteinfo]
	(
	[xfersitenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xfersiteinfo2] ON [hsi].[xfersiteinfo];

CREATE NONCLUSTERED INDEX [nix_hsi_xfersiteinfo_K003] ON [hsi].[xfersiteinfo]
	(
	[serverid] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xfersitexpackage1] ON [hsi].[xfersitexpackage];

CREATE NONCLUSTERED INDEX [nix_hsi_xfersitexpackage_K002_K001] ON [hsi].[xfersitexpackage]
	(
	[xferpackagenum] ASC, [xfersitenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xmldataport1] ON [hsi].[xmldataport];

CREATE NONCLUSTERED INDEX [nix_hsi_xmldataport_K001] ON [hsi].[xmldataport]
	(
	[portfmtnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xmldataport2] ON [hsi].[xmldataport];

CREATE NONCLUSTERED INDEX [nix_hsi_xmldataport_K002] ON [hsi].[xmldataport]
	(
	[portfmtname] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xmldataportfmt1] ON [hsi].[xmldataportfmt];

CREATE NONCLUSTERED INDEX [nix_hsi_xmldataportfmt_K001_K002] ON [hsi].[xmldataportfmt]
	(
	[portfmtnum] ASC, [xmlformatnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xmldipparseflds1] ON [hsi].[xmldipparseflds];

CREATE NONCLUSTERED INDEX [nix_hsi_xmldipparseflds_K001_K002] ON [hsi].[xmldipparseflds]
	(
	[parsefilenum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xmldocument1] ON [hsi].[xmldocument];

CREATE NONCLUSTERED INDEX [nix_hsi_xmldocument_K001] ON [hsi].[xmldocument]
	(
	[xmldocnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xmldocument2] ON [hsi].[xmldocument];

CREATE NONCLUSTERED INDEX [nix_hsi_xmldocument_K002_K003] ON [hsi].[xmldocument]
	(
	[itemnum] ASC, [docrevnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xmlformatdef1] ON [hsi].[xmlformatdef];

CREATE NONCLUSTERED INDEX [nix_hsi_xmlformatdef_K002] ON [hsi].[xmlformatdef]
	(
	[xmlformatnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xmlformatns1] ON [hsi].[xmlformatns];

CREATE NONCLUSTERED INDEX [nix_hsi_xmlformatns_K001] ON [hsi].[xmlformatns]
	(
	[xmlformatnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xmloperationlog1] ON [hsi].[xmloperationlog];

CREATE NONCLUSTERED INDEX [nix_hsi_xmloperationlog_K001] ON [hsi].[xmloperationlog]
	(
	[xmloplognum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xmlparsefields1] ON [hsi].[xmlparsefields];

CREATE NONCLUSTERED INDEX [nix_hsi_xmlparsefields_K001_K002] ON [hsi].[xmlparsefields]
	(
	[parsefilenum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [xrefquerytokens1] ON [hsi].[xrefquerytokens];

CREATE NONCLUSTERED INDEX [nix_hsi_xrefquerytokens_K001] ON [hsi].[xrefquerytokens]
	(
	[itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneconfigreconcile1] ON [hsi].[zoneconfigreconcile];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneconfigreconcile_K001_K002] ON [hsi].[zoneconfigreconcile]
	(
	[keykeytype] ASC, [sourcename] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneformfields1] ON [hsi].[zoneformfields];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneformfields_K001] ON [hsi].[zoneformfields]
	(
	[zoneformfieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneformfields2] ON [hsi].[zoneformfields];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneformfields_K002] ON [hsi].[zoneformfields]
	(
	[zoneocrformnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneformident1] ON [hsi].[zoneformident];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneformident_K001] ON [hsi].[zoneformident]
	(
	[zoneformidentnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneformident2] ON [hsi].[zoneformident];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneformident_K002_K003] ON [hsi].[zoneformident]
	(
	[zoneocrformnum] ASC, [seqnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneformprocess1] ON [hsi].[zoneformprocess];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneformprocess_K001] ON [hsi].[zoneformprocess]
	(
	[zoneocrformnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneformsubfield1] ON [hsi].[zoneformsubfield];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneformsubfield_K001] ON [hsi].[zoneformsubfield]
	(
	[zoneformfieldnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneformsubfield2] ON [hsi].[zoneformsubfield];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneformsubfield_K002] ON [hsi].[zoneformsubfield]
	(
	[zoneocrformnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneformxusergroup1] ON [hsi].[zoneformxusergroup];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneformxusergroup_K001] ON [hsi].[zoneformxusergroup]
	(
	[zoneocrformnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zonekeylookup1] ON [hsi].[zonekeylookup];

CREATE NONCLUSTERED INDEX [nix_hsi_zonekeylookup_K001] ON [hsi].[zonekeylookup]
	(
	[keytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zonekeylookup2] ON [hsi].[zonekeylookup];

CREATE NONCLUSTERED INDEX [nix_hsi_zonekeylookup_K002] ON [hsi].[zonekeylookup]
	(
	[zoneocrformnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneocrdatafield1] ON [hsi].[zoneocrdatafield];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneocrdatafield_K001] ON [hsi].[zoneocrdatafield]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneocrdatafield2] ON [hsi].[zoneocrdatafield];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneocrdatafield_K012] ON [hsi].[zoneocrdatafield]
	(
	[batchnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneocrdoc1] ON [hsi].[zoneocrdoc];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneocrdoc_K001] ON [hsi].[zoneocrdoc]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneocrdoc2] ON [hsi].[zoneocrdoc];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneocrdoc_K003] ON [hsi].[zoneocrdoc]
	(
	[zoneocrformnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneocrdocfault1] ON [hsi].[zoneocrdocfault];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneocrdocfault_K001] ON [hsi].[zoneocrdocfault]
	(
	[itemnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneocrform1] ON [hsi].[zoneocrform];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneocrform_K001] ON [hsi].[zoneocrform]
	(
	[zoneocrformnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneocrformkeys1] ON [hsi].[zoneocrformkeys];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneocrformkeys_K001] ON [hsi].[zoneocrformkeys]
	(
	[zoneocrformnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneocrquickformfields1] ON [hsi].[zoneocrquickformfields];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneocrquickformfields_K001_K002] ON [hsi].[zoneocrquickformfields]
	(
	[queuenum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneocrquickformfields2] ON [hsi].[zoneocrquickformfields];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneocrquickformfields_K001_K002_K003] ON [hsi].[zoneocrquickformfields]
	(
	[queuenum] ASC, [itemtypenum] ASC, [keytypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneocrquickforms1] ON [hsi].[zoneocrquickforms];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneocrquickforms_K001] ON [hsi].[zoneocrquickforms]
	(
	[queuenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneocrquickforms2] ON [hsi].[zoneocrquickforms];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneocrquickforms_K001_K002] ON [hsi].[zoneocrquickforms]
	(
	[queuenum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zoneregexdata1] ON [hsi].[zoneregexdata];

CREATE NONCLUSTERED INDEX [nix_hsi_zoneregexdata_K001] ON [hsi].[zoneregexdata]
	(
	[zoneregexnum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zydbtable1] ON [hsi].[zydbtable];

CREATE NONCLUSTERED INDEX [nix_hsi_zydbtable_K001] ON [hsi].[zydbtable]
	(
	[zynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zyxitemtype1] ON [hsi].[zyxitemtype];

CREATE NONCLUSTERED INDEX [nix_hsi_zyxitemtype_K002_K001] ON [hsi].[zyxitemtype]
	(
	[zynum] ASC, [itemtypenum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
USE [OnBase];

DROP INDEX [zyxitemtype2] ON [hsi].[zyxitemtype];

CREATE NONCLUSTERED INDEX [nix_hsi_zyxitemtype_K001_K002] ON [hsi].[zyxitemtype]
	(
	[itemtypenum] ASC, [zynum] ASC
	)
WITH (
	PAD_INDEX = ON,
	STATISTICS_NORECOMPUTE = OFF,
	SORT_IN_TEMPDB = ON,
	DROP_EXISTING = OFF,
	ONLINE = ON,
	ALLOW_ROW_LOCKS = ON,
	ALLOW_PAGE_LOCKS = ON
	) ON [INDEXES]
