IF OBJECT_ID('violation') IS NOT NULL
DROP TABLE [violation]
GO

IF OBJECT_ID('violation_type') IS NOT NULL
DROP TABLE [violation_type]
GO

IF OBJECT_ID('turnover') IS NOT NULL
DROP TABLE turnover
GO

IF OBJECT_ID('turnover_reason') IS NOT NULL
DROP TABLE [turnover_reason]
GO

IF OBJECT_ID('timeout') IS NOT NULL
DROP TABLE [timeout]
GO

IF OBJECT_ID('timeout_type') IS NOT NULL
DROP TABLE [timeout_type]
GO

IF OBJECT_ID('substitution') IS NOT NULL
DROP TABLE substitution
GO

IF OBJECT_ID('freethrow') IS NOT NULL
DROP TABLE freethrow
GO

IF OBJECT_ID('freethrow_reason') IS NOT NULL
DROP TABLE [freethrow_reason]
GO

IF OBJECT_ID('shot') IS NOT NULL
DROP TABLE shot
GO

IF OBJECT_ID('shot_type') IS NOT NULL
DROP TABLE [shot_type]
GO

IF OBJECT_ID('point') IS NOT NULL
DROP TABLE point
GO

IF OBJECT_ID('rebound') IS NOT NULL
DROP TABLE rebound
GO

IF OBJECT_ID('rebound_type') IS NOT NULL
DROP TABLE [rebound_type]
GO

IF OBJECT_ID('jumpball') IS NOT NULL
DROP TABLE jumpball
GO

IF OBJECT_ID('foul') IS NOT NULL
DROP TABLE [foul]
GO

IF OBJECT_ID('foul_type') IS NOT NULL
DROP TABLE [foul_type]
GO

IF OBJECT_ID('ejection') IS NOT NULL
DROP TABLE [ejection]
GO

IF OBJECT_ID('ejection_reason') IS NOT NULL
DROP TABLE [ejection_reason]
GO

IF OBJECT_ID('event') IS NOT NULL
DROP TABLE event
GO

IF OBJECT_ID('start') IS NOT NULL
DROP TABLE start
GO

IF OBJECT_ID('game') IS NOT NULL
DROP TABLE game
GO

IF OBJECT_ID('player') IS NOT NULL
DROP TABLE player
GO

IF OBJECT_ID('person') IS NOT NULL
DROP TABLE person
GO

IF OBJECT_ID('team') IS NOT NULL
DROP TABLE team
GO

IF OBJECT_ID('division') IS NOT NULL
DROP TABLE division
GO

IF OBJECT_ID('conference') IS NOT NULL
DROP TABLE conference
GO