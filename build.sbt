name := """Prototype"""

version := "1.0-SNAPSHOT"

lazy val root = (project in file(".")).enablePlugins(PlayJava, PlayEbean)

scalaVersion := "2.11.7"

libraryDependencies += evolutions

libraryDependencies ++= Seq(
  javaJdbc,
  evolutions,
  cache,
  javaWs
)
