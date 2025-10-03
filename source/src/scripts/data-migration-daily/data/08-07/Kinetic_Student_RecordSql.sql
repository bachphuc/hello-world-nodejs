
     IF (SELECT COUNT(*) FROM Kinetic_Student_Record WHERE StudentID = 'XN_STUDENT_BLOCK') = 0
     BEGIN
     INSERT INTO [dbo].[Kinetic_Student_Record] values( 'XN_STUDENT_BLOCK', '', 'Block','U','', 'Denmark', '', 0, 0, 0, 999999999);
     END
     GO
   