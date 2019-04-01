USE [master]
GO

/****** Object:  Database [bLogs]    Script Date: 01/04/2019 16:55:08 ******/
CREATE DATABASE [bLogs]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'bLogs', FILENAME = N'E:\Databases\bLogs.mdf' , SIZE = 2629632KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'bLogs_log', FILENAME = N'E:\Databases\bLogs_log.ldf' , SIZE = 10100736KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

ALTER DATABASE [bLogs] SET COMPATIBILITY_LEVEL = 130
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [bLogs].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [bLogs] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [bLogs] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [bLogs] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [bLogs] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [bLogs] SET ARITHABORT OFF 
GO

ALTER DATABASE [bLogs] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [bLogs] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [bLogs] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [bLogs] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [bLogs] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [bLogs] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [bLogs] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [bLogs] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [bLogs] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [bLogs] SET  DISABLE_BROKER 
GO

ALTER DATABASE [bLogs] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [bLogs] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [bLogs] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [bLogs] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [bLogs] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [bLogs] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [bLogs] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [bLogs] SET RECOVERY FULL 
GO

ALTER DATABASE [bLogs] SET  MULTI_USER 
GO

ALTER DATABASE [bLogs] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [bLogs] SET DB_CHAINING OFF 
GO

ALTER DATABASE [bLogs] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [bLogs] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [bLogs] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [bLogs] SET QUERY_STORE = OFF
GO

USE [bLogs]
GO

ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO

ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO

ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO

ALTER DATABASE [bLogs] SET  READ_WRITE 
GO


