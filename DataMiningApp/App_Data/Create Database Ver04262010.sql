USE [master]
GO

/****** Object:  Database [DMP]    Script Date: 04/26/2010 02:25:50 ******/
CREATE DATABASE [DMP] ON  PRIMARY 
( NAME = N'DMP', FILENAME = N'C:\DataMiningWeb\DataMiningApp\App_Data\DMP.mdf' , SIZE = 2048KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'DMP_log', FILENAME = N'C:\DataMiningWeb\DataMiningApp\App_Data\DMP_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [DMP] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DMP].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [DMP] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [DMP] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [DMP] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [DMP] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [DMP] SET ARITHABORT OFF 
GO

ALTER DATABASE [DMP] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [DMP] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [DMP] SET AUTO_SHRINK ON 
GO

ALTER DATABASE [DMP] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [DMP] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [DMP] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [DMP] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [DMP] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [DMP] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [DMP] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [DMP] SET  DISABLE_BROKER 
GO

ALTER DATABASE [DMP] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [DMP] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [DMP] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [DMP] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [DMP] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [DMP] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [DMP] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [DMP] SET  READ_WRITE 
GO

ALTER DATABASE [DMP] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [DMP] SET  MULTI_USER 
GO

ALTER DATABASE [DMP] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [DMP] SET DB_CHAINING OFF 
GO

