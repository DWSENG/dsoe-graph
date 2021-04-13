SELECT [course_id]
      ,[term_id]
      ,[course_title]
      ,[course_code]
      ,[course_description]
      ,[credits]
      ,[prerequisite_id]
      ,[program_id]
      ,[required]
      ,[instruction_type]
      ,[category]
      ,[sub_category]
      ,[date_added]
      ,[date_modified]
      ,[date_deleted]
      ,[inserted_by]
      ,[updated_by]
      ,[comment_set_id]
  FROM [advising].[COURSE_TBL]
  WHERE [course_id] = @course_id