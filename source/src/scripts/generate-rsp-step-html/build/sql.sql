DELETE FROM Journey_Section_Step_Detail WHERE Journey_Step_ID IN (2, 3, 7);
    DELETE FROM Journey_Template WHERE ID > 4; 
    GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div> <div class="text-mono-black text-body-big font-semibold text-center lg:text-left pl-4 pr-4 lg:pl-6 lg:pr-6">Best way to reach to BaseCamp</div> <div class="mt-4 p-4 lg:pl-6 lg:pr-6"> <div><strong>Basecamp Copenhagen</strong> is located right in the center of the city, walking distance from Nørreport station and just across from SMK (the National Gallery of Denmark) and Kongens Have.</div> <div class="mt-4 text-caption font-semibold">Address</div> <div class="flex mt-2 bg-white border rounded lg:max-w-[546px]"> <div class="flex-1 pt-[10px] pb-[10px] pl-4 flex items-center">Basecamp Copenhagen Georg Brandes Plads, 2-8 1307 København K Denmark</div> <a target="_blank" href="https://www.google.com/maps/search/Basecamp%20Copenhagen%20Georg%20Brandes%20Plads%2C%202-8%201307%20K%C3%B8benhavn%20K%20Denmark" class="flex flex-col lg:flex-row content-center items-center bg-black text-yellow-300 rounded p-[10px]"> <span class="material-icons">pin_drop</span> <div class="text-caption lg:ml-2">View map</div> </a> </div> </div> <div class="bg-white p-4 lg:pl-6 lg:pr-6">   <div class="font-semibold text-[18px]">Recommended transport connections:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]">From Copenhagen Airport:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/train.svg" alt="" class="w-8"> </div> <div class="flex-1">Metro to Nørreport - it departs every 4 to 6 minutes (during the day) or 15 to 20 minutes (at night) and it costs approximately DKK 38. A taxi ride will cost you between DKK 200 and DKK 400, depending on the time of arrival.</div> </div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/taxi.svg" alt="" class="w-8"> </div> <div class="flex-1">Basecamp is a short, 10 minute walk from Nørreport station. Frequent bus services will also bring you to our doorstep from Nørreport, including 6A, 184 and 185. A ticket costs DKK 24.</div> </div>  <div class="mt-2 font-semibold text-[16px]">By car:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/map.svg" alt="" class="w-8"> </div> <div class="flex-1">You can drive directly into the courtyard through Øster Volgade n. 8.</div> </div>   </div>  <div class="font-semibold text-[18px]">Once at Basecamp, where do I go?:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]"></div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">Head straight to reception to check in. Walk through the main gate (located in the corner of Sølvgade and Øster Voldgade) and the inner gate to access the courtyard. The reception area is through the second door on the right.  If you have any issues, or the gates are closed, please call + 45 72109001.</div> </div>   </div>   </div></div>'
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 1
           , 2
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_2'
           , 2
           , 0
           , 2
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="pl-4 pr-4 lg:pl-6 lg:pr-6"> <div class="text-body-big text-center font-semibold lg:text-left">Meet our on-site team</div> <div class="mt-[10px] bg-white rounded border pt-3 pb-3 pl-4 pr-4"> <div class="flex-1 font-semibold">Will anyone be expecting me?</div> <div class="mt-2">Simon and Laura, our local managers will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. </div> </div> <div class="rounded border bg-white p-4 mt-[10px]"> <div class="text-body font-semibold">Office hours:</div> <div class="leading-[24px]">Monday: 09:00 - 12:00 | 14:00 - 17:00<br> Tuesday: 09:00 - 12:00 | 14:00 - 17:00<br> Wednesday: 09:00 - 12:00 | 14:00 - 17:00<br> Thursday: 09:00 - 12:00 | 14:00 - 17:00<br> Friday: 08:00 - 12:00 | 14:00 - 16:00 <br> </div> </div> <div class="rounded border bg-white mt-[10px] p-4"> <div class="text-body font-semibold">Outside Office Hours, Weekends and Public Holidays:</div> <p>Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all - a community you are now a part of. </p><p>Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.</p><p>Phone: +45 72109001<br> Email: copenhagen@basecampstudent.com </p> </div> </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 1
           , 3
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_3'
           , 3
           , 0
           , 3
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="step-todo pl-4 pr-4 lg:pl-6 lg:pr-6">   <div class="text-body-big font-semibold">What do I need to do?</div> <div class="mt-4"> <p class="mt-2">We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. </p>  <p class="mt-2"> Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area.  Likewise, ensure that all required payments are complete and in order.</p> </div>  <div class="text-body-big font-semibold">What will I find in my room?</div> <div class="mt-4"> <p class="mt-2">A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. </p>  <p class="mt-2"> Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage.   Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.  </p> </div>  <div class="text-body-big font-semibold">What do I need to bring with me?</div> <div class="mt-4"> <p class="mt-2">A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.</p>  <p class="mt-2"> Ironing boards, irons and vacuum cleaners are available at the property.  If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. </p>  <p class="mt-2"> Delivery address:  Basecamp Copenhagen Your name and room number Georg Brandes Plads, 2-8 1307 København K Denmark</p> </div>  </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 1
           , 6
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_4'
           , 4
           , 0
           , 4
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div> <div class="text-mono-black text-body-big font-semibold text-center lg:text-left pl-4 pr-4 lg:pl-6 lg:pr-6">Best way to reach to BaseCamp</div> <div class="mt-4 p-4 lg:pl-6 lg:pr-6"> <div><strong>Basecamp Lyngby</strong> Basecamp Lyngby is located just a short bike ride from the DTU campus and next to the Sorgenfri train station, from where you can reach the centre of Copenhagen in 20 minutes.</div> <div class="mt-4 text-caption font-semibold">Address</div> <div class="flex mt-2 bg-white border rounded lg:max-w-[546px]"> <div class="flex-1 pt-[10px] pb-[10px] pl-4 flex items-center">Basecamp Lyngby Skovbrynet 2 2800 Kgs. Lyngby Denmark</div> <a target="_blank" href="https://www.google.com/maps/search/Basecamp%20Lyngby%20Skovbrynet%202%202800%20Kgs.%20Lyngby%20Denmark" class="flex flex-col lg:flex-row content-center items-center bg-black text-yellow-300 rounded p-[10px]"> <span class="material-icons">pin_drop</span> <div class="text-caption lg:ml-2">View map</div> </a> </div> </div> <div class="bg-white p-4 lg:pl-6 lg:pr-6">   <div class="font-semibold text-[18px]">Recommended transport connections:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]">From Copenhagen Airport:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/train.svg" alt="" class="w-8"> </div> <div class="flex-1">Metro to Nørreport station -departs every 4 to 6 minutes (during the day) or 15 to 20 minutes (at night). From there you take the E train to Sorgenfri station. It''s about a 40 minute journey altogether. The price is 68 DKK. From the station it''s a 2 minute walk to Basecamp Lyngby.</div> </div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/taxi.svg" alt="" class="w-8"> </div> <div class="flex-1">A taxi ride will cost you between 400 DKK and 600 DKK, depending on your time of arrival.</div> </div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/map.svg" alt="" class="w-8"> </div> <div class="flex-1">From platforms 9 and 10 at Copenhagen''s main train station, take line E to Sorgenfri station. A ticket costs 64 DKK.</div> </div>   </div>  <div class="font-semibold text-[18px]">Once at Basecamp, where do I go?:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]"></div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">Head straight to reception, located in the CORE -the round building in the centre of Basecamp Lyngby.</div> </div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">If you have any issues, please call +45 7210 9004.</div> </div>   </div>   </div></div>'
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 2
           , 2
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_2'
           , 2
           , 0
           , 2
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="pl-4 pr-4 lg:pl-6 lg:pr-6"> <div class="text-body-big text-center font-semibold lg:text-left">Meet our on-site team</div> <div class="mt-[10px] bg-white rounded border pt-3 pb-3 pl-4 pr-4"> <div class="flex-1 font-semibold">Will anyone be expecting me?</div> <div class="mt-2">Simon and Viviana, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. </div> </div> <div class="rounded border bg-white p-4 mt-[10px]"> <div class="text-body font-semibold">Office hours:</div> <div class="leading-[24px]"> <br>Monday: 09:00 -17:00<br>Tuesday: 09:00 -17:00<br>Wednesday: 09:00 -17:00<br>Thursday: 09:00 -17:00<br>Friday: 08:00 -16:00 <br>Excludes public holidays <br> </div> </div> <div class="rounded border bg-white mt-[10px] p-4"> <div class="text-body font-semibold">Outside Office Hours, Weekends and Public Holidays:</div> <p>Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. </p><p> Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.<br> <br> Phone: +45 7010 9004<br>Email: lyngby@basecampstudent.com<br> </p> </div> </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 2
           , 3
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_3'
           , 3
           , 0
           , 3
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="step-todo pl-4 pr-4 lg:pl-6 lg:pr-6">   <div class="text-body-big font-semibold">What do I need to do?</div> <div class="mt-4"> <p class="mt-2">We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. </p>  <p class="mt-2"> Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area.  Likewise, ensure that all required payments are complete and in order.</p> </div>  <div class="text-body-big font-semibold">What will I find in my room?</div> <div class="mt-4"> <p class="mt-2">A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. </p>  <p class="mt-2"> Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage.   Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.    </p> </div>  <div class="text-body-big font-semibold">What do I need to bring with me?</div> <div class="mt-4"> <p class="mt-2">A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.</p>  <p class="mt-2"> Ironing boards, irons and vacuum cleaners are available at the property.</p>  <p class="mt-2"> If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. </p>  <p class="mt-2"> Delivery address:  Basecamp Lyngby Your name and room number Skovbrynet 2 2800 Kgs. Lyngby Denmark</p> </div>  </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 2
           , 6
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_4'
           , 4
           , 0
           , 4
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div> <div class="text-mono-black text-body-big font-semibold text-center lg:text-left pl-4 pr-4 lg:pl-6 lg:pr-6">Best way to reach to BaseCamp</div> <div class="mt-4 p-4 lg:pl-6 lg:pr-6"> <div><strong>Basecamp South Campus</strong> is a short walk from two metro stations, with frequent buses running nearby. It''s also located near both the University of Copenhagen South Campus and the IT-University, which are 10 minutes on foot or 5 minutes by bike.</div> <div class="mt-4 text-caption font-semibold">Address</div> <div class="flex mt-2 bg-white border rounded lg:max-w-[546px]"> <div class="flex-1 pt-[10px] pb-[10px] pl-4 flex items-center">Basecamp South Campus Birketinget, 6 2300 København S Denmark</div> <a target="_blank" href="https://www.google.com/maps/search/Basecamp%20South%20Campus%20Birketinget%2C%206%202300%20K%C3%B8benhavn%20S%20Denmark" class="flex flex-col lg:flex-row content-center items-center bg-black text-yellow-300 rounded p-[10px]"> <span class="material-icons">pin_drop</span> <div class="text-caption lg:ml-2">View map</div> </a> </div> </div> <div class="bg-white p-4 lg:pl-6 lg:pr-6">   <div class="font-semibold text-[18px]">Recommended transport connections:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]">From Copenhagen Airport:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/train.svg" alt="" class="w-8"> </div> <div class="flex-1">Metro M2 to Amagerbro St - it departs every 4 to 6 minutes (during the day) or 15 to 20 minutes (at night). It costs approximately DKK 36 and the journey takes around 10 minutes.  A taxi ride will cost you between DKK 200 and 400, depending on your time of arrival.</div> </div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/taxi.svg" alt="" class="w-8"> </div> <div class="flex-1">DR Byen and Amagerbro are just 5-10 minutes'' walk from Basecamp South Campus.   Frequent bus services are less than 300 meters away.</div> </div>   </div>  <div class="font-semibold text-[18px]">Once at Basecamp, where do I go?:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]"></div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">Head straight to the office to check in. After you enter through the main entrance, you''ll find the office behind the stairs.</div> </div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">If you have any issues, please call +45 7210005.</div> </div>   </div>   </div></div>'
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 3
           , 2
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_2'
           , 2
           , 0
           , 2
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="pl-4 pr-4 lg:pl-6 lg:pr-6"> <div class="text-body-big text-center font-semibold lg:text-left">Meet our on-site team</div> <div class="mt-[10px] bg-white rounded border pt-3 pb-3 pl-4 pr-4"> <div class="flex-1 font-semibold">Will anyone be expecting me?</div> <div class="mt-2">Lærke and Vicki, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. </div> </div> <div class="rounded border bg-white p-4 mt-[10px]"> <div class="text-body font-semibold">Office hours:</div> <div class="leading-[24px]"> Monday: 09:00 - 12:00 | 14:00 - 17:00<br> Tuesday: 09:00 - 12:00 | 14:00 - 17:00<br> Wednesday: 09:00 - 12:00 | 14:00 - 17:00<br> Thursday: 09:00 - 12:00 | 14:00 - 19:00<br> Friday: 08:00 - 12:00 | 14:00 - 16:00 <br> <br> Excludes public holidays <br> </div> </div> <div class="rounded border bg-white mt-[10px] p-4"> <div class="text-body font-semibold">Outside Office Hours, Weekends and Public Holidays:</div> <p>Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. </p><p> Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.<br> <br> Phone: +45 7210005<br>Email: southcampus@basecampstudent.com<br> </p> </div> </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 3
           , 3
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_3'
           , 3
           , 0
           , 3
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="step-todo pl-4 pr-4 lg:pl-6 lg:pr-6">   <div class="text-body-big font-semibold">What do I need to do?</div> <div class="mt-4"></div>  <div class="text-body-big font-semibold">What will I find in my room?</div> <div class="mt-4"> <p class="mt-2">A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. </p>  <p class="mt-2"> Your private bathroom is fitted with a mirror, heated towel rail and shelves, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage.   All rooms also have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.  </p> </div>  <div class="text-body-big font-semibold">What do I need to bring with me?</div> <div class="mt-4"> <p class="mt-2">A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.</p>  <p class="mt-2"> Ironing boards, irons and vacuum cleaners are available at the property.</p>  <p class="mt-2"> If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. </p>  <p class="mt-2">Delivery address: Basecamp Copenhagen South CampusYour name and room numberBirketinget, 62300 København SDenmark</p> </div>  </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 3
           , 6
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_4'
           , 4
           , 0
           , 4
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div> <div class="text-mono-black text-body-big font-semibold text-center lg:text-left pl-4 pr-4 lg:pl-6 lg:pr-6">Best way to reach to BaseCamp</div> <div class="mt-4 p-4 lg:pl-6 lg:pr-6"> <div><strong>BaseCamp Łódź Rewolucji</strong> BaseCamp Łódź Rewolucji is located in the centre of the city, just opposite the Economics Department of the University of Łódź.</div> <div class="mt-4 text-caption font-semibold">Address</div> <div class="flex mt-2 bg-white border rounded lg:max-w-[546px]"> <div class="flex-1 pt-[10px] pb-[10px] pl-4 flex items-center">BaseCamp Łódź Rewolucji 1905 roku 45 90-215 Łódź Poland</div> <a target="_blank" href="https://www.google.com/maps/search/BaseCamp%20%C5%81%C3%B3d%C5%BA%20Rewolucji%201905%20roku%2045%2090-215%20%C5%81%C3%B3d%C5%BA%20Poland" class="flex flex-col lg:flex-row content-center items-center bg-black text-yellow-300 rounded p-[10px]"> <span class="material-icons">pin_drop</span> <div class="text-caption lg:ml-2">View map</div> </a> </div> </div> <div class="bg-white p-4 lg:pl-6 lg:pr-6">   <div class="font-semibold text-[18px]">Recommended transport connections:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]">From Władysław Reymont Łódź Airport:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/map.svg" alt="" class="w-8"> </div> <div class="flex-1">Buses that connect the airport to Basecamp include 65A, 65B, 86A, and 86B. A student ticket costs 2,50 PLN per 40 minutes ride.</div> </div>  <div class="mt-2 font-semibold text-[16px]">From Łódź Fabryczna train station:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/train.svg" alt="" class="w-8"> </div> <div class="flex-1">A 10 minute walk or a short taxi ride.</div> </div>  <div class="mt-2 font-semibold text-[16px]">From Łódź Widzew train station:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/taxi.svg" alt="" class="w-8"> </div> <div class="flex-1">The ŁKA local train will take you to Łódź Fabryczna in just 6 minutes, or you can take buses 75 and change to 96A.</div> </div>   </div>  <div class="font-semibold text-[18px]">Once at Basecamp, where do I go?:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]"></div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">The main entrance on will lead you directly to the reception area, where you can check in.</div> </div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">If you have any issues, please call +48 691447558.</div> </div>   </div>   </div></div>'
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 4
           , 2
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_2'
           , 2
           , 0
           , 2
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="pl-4 pr-4 lg:pl-6 lg:pr-6"> <div class="text-body-big text-center font-semibold lg:text-left">Meet our on-site team</div> <div class="mt-[10px] bg-white rounded border pt-3 pb-3 pl-4 pr-4"> <div class="flex-1 font-semibold">Will anyone be expecting me?</div> <div class="mt-2">Radek, Rafał and Agata, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. </div> </div> <div class="rounded border bg-white p-4 mt-[10px]"> <div class="text-body font-semibold">Office hours:</div> <div class="leading-[24px]"> <br>Monday to Friday: 09:00 -12:00 | 14:00 -17:00<br>Excludes public holidays<br> </div> </div> <div class="rounded border bg-white mt-[10px] p-4"> <div class="text-body font-semibold">Outside Office Hours, Weekends and Public Holidays:</div> <p>Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. </p><p> Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.</p><p> Phone: +48 691447558<br>Email: lodz@basecampstudent.com</p><p> </p> </div> </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 4
           , 3
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_3'
           , 3
           , 0
           , 3
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="step-todo pl-4 pr-4 lg:pl-6 lg:pr-6">   <div class="text-body-big font-semibold">What do I need to do?</div> <div class="mt-4"> <p class="mt-2"> We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. </p>  <p class="mt-2"> Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area.  Likewise, ensure that all required payments are complete and in order.</p> </div>  <div class="text-body-big font-semibold">What will I find in my room?</div> <div class="mt-4"> <p class="mt-2">A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. </p>  <p class="mt-2"> Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage.   Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.     </p> </div>  <div class="text-body-big font-semibold">What do I need to bring with me?</div> <div class="mt-4"> <p class="mt-2">A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.</p>  <p class="mt-2"> Ironing boards, irons and vacuum cleaners are available at the property.</p>  <p class="mt-2"> If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. </p>  <p class="mt-2">Delivery address: Basecamp ŁódźYour name and room numberRewolucji 1905 roku 4590-215 ŁódźPoland</p> </div>  </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 4
           , 6
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_4'
           , 4
           , 0
           , 4
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div> <div class="text-mono-black text-body-big font-semibold text-center lg:text-left pl-4 pr-4 lg:pl-6 lg:pr-6">Best way to reach to BaseCamp</div> <div class="mt-4 p-4 lg:pl-6 lg:pr-6"> <div><strong>BaseCamp Łódź Rembielińskiego</strong> is located just 5 minutess walk from the Technical University of Łódź, near the Pasaż Łódzki Shopping Center and the Sport Bay Academic Center.</div> <div class="mt-4 text-caption font-semibold">Address</div> <div class="flex mt-2 bg-white border rounded lg:max-w-[546px]"> <div class="flex-1 pt-[10px] pb-[10px] pl-4 flex items-center">BaseCamp Łódź II ul. Rembielińskiego 16/18 93-575 Łódź Poland</div> <a target="_blank" href="https://www.google.com/maps/search/BaseCamp%20%C5%81%C3%B3d%C5%BA%20II%20ul.%20Rembieli%C5%84skiego%2016%2F18%2093-575%20%C5%81%C3%B3d%C5%BA%20Poland" class="flex flex-col lg:flex-row content-center items-center bg-black text-yellow-300 rounded p-[10px]"> <span class="material-icons">pin_drop</span> <div class="text-caption lg:ml-2">View map</div> </a> </div> </div> <div class="bg-white p-4 lg:pl-6 lg:pr-6">   <div class="font-semibold text-[18px]">Recommended transport connections:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]">From Władysław Reymont Łódź Airport:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/map.svg" alt="" class="w-8"> </div> <div class="flex-1">Bus connections to Basecamp include 65A, 55, N7A and N7B ( night buses),</div> </div>  <div class="mt-2 font-semibold text-[16px]">And Lodz Fabryczna From Łódź Fabryczna train station:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/train.svg" alt="" class="w-8"> </div> <div class="flex-1">Bus connections to Basecamp include 65A, N7A ( night bus) , 86A and 86B, while tram connections include 15, 16, 17.</div> </div>  <div class="mt-2 font-semibold text-[16px]">From Kaliska train station:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/taxi.svg" alt="" class="w-8"> </div> <div class="flex-1">Buses that will take you to BaseCamp''s doorstep include 65A and 65B plus a short walk.</div> </div>   </div>  <div class="font-semibold text-[18px]">Once at Basecamp, where do I go?:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]"></div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">The main entrance will lead you directly to the reception area, where you can check in.</div> </div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">If you have any issues, please call +48 693 447 557.</div> </div>   </div>   </div></div>'
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 5
           , 2
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_2'
           , 2
           , 0
           , 2
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="pl-4 pr-4 lg:pl-6 lg:pr-6"> <div class="text-body-big text-center font-semibold lg:text-left">Meet our on-site team</div> <div class="mt-[10px] bg-white rounded border pt-3 pb-3 pl-4 pr-4"> <div class="flex-1 font-semibold">Will anyone be expecting me?</div> <div class="mt-2">Piotr, Marta and Jacek, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. </div> </div> <div class="rounded border bg-white p-4 mt-[10px]"> <div class="text-body font-semibold">Office hours:</div> <div class="leading-[24px]"> <br>Monday to Friday: 09:00 -12:00 | 14:00 -17:00<br>Excludes public holidays<br> </div> </div> <div class="rounded border bg-white mt-[10px] p-4"> <div class="text-body font-semibold">Outside Office Hours, Weekends and Public Holidays:</div> <p>Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. </p><p> Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.</p><p> Phone: +48 693 447 557<br>Email: lodz2@basecampstudent.com</p><p> </p> </div> </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 5
           , 3
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_3'
           , 3
           , 0
           , 3
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="step-todo pl-4 pr-4 lg:pl-6 lg:pr-6">   <div class="text-body-big font-semibold">What do I need to do?</div> <div class="mt-4"> <p class="mt-2"> We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. </p>  <p class="mt-2"> Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area.  Likewise, ensure that all required payments are complete and in order.</p> </div>  <div class="text-body-big font-semibold">What will I find in my room?</div> <div class="mt-4"> <p class="mt-2">A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. </p>  <p class="mt-2"> Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage.   Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.     </p> </div>  <div class="text-body-big font-semibold">What do I need to bring with me?</div> <div class="mt-4"> <p class="mt-2">A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.</p>  <p class="mt-2"> Ironing boards, irons and vacuum cleaners are available at the property.</p>  <p class="mt-2"> If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. </p>  <p class="mt-2">Delivery address: Basecamp Łódź IIYour name and room numberul. Rembielińskiego 16/1893-575 ŁódźPoland</p> </div>  </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 5
           , 6
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_4'
           , 4
           , 0
           , 4
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div> <div class="text-mono-black text-body-big font-semibold text-center lg:text-left pl-4 pr-4 lg:pl-6 lg:pr-6">Best way to reach to BaseCamp</div> <div class="mt-4 p-4 lg:pl-6 lg:pr-6"> <div><strong>BaseCamp Katowice</strong> is located in the centre of the city, near the campus of the University of Economics in Katowice and two faculties of the Silesian Technical University. It is also situated a 15-minute walk from the biggest university in Katowice: University of Silesia.</div> <div class="mt-4 text-caption font-semibold">Address</div> <div class="flex mt-2 bg-white border rounded lg:max-w-[546px]"> <div class="flex-1 pt-[10px] pb-[10px] pl-4 flex items-center">BaseCamp Katowice  Paderewskiego 30 40-283 Katowice Poland</div> <a target="_blank" href="https://www.google.com/maps/search/BaseCamp%20Katowice%20Paderewskiego%2030%2040-283%20Katowice%20Poland" class="flex flex-col lg:flex-row content-center items-center bg-black text-yellow-300 rounded p-[10px]"> <span class="material-icons">pin_drop</span> <div class="text-caption lg:ml-2">View map</div> </a> </div> </div> <div class="bg-white p-4 lg:pl-6 lg:pr-6">   <div class="font-semibold text-[18px]">Recommended transport connections:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]">From Katowice Airport:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/map.svg" alt="" class="w-8"> </div> <div class="flex-1">A city shuttle bus connects the Airport with the city center.  The AP line operates on the route Katowice Sądowa -Pyrzowice Port Lotniczy.  A ticket costs about 6 PLN and the journey takes about 45 minutes.</div> </div>  <div class="mt-2 font-semibold text-[16px]">From Katowice train station:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/train.svg" alt="" class="w-8"> </div> <div class="flex-1">It''s an easy, 20 minute walk or a short cab ride.  By bus, start at the underground bus station and travel to the Osiedle Paderewskiego Biblioteka Śląska bus stop, on lines 110, 672, 672N, 674, and 910. From there, walk five minutes to Basecamp on Paderewskiego 30.</div> </div>   </div>  <div class="font-semibold text-[18px]">Once at Basecamp, where do I go?:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]"></div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">When you enter Basecamp through one of the main entrance doors, turn right for the reception area.</div> </div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">If you have any issues, please call +48 607775600.</div> </div>   </div>   </div></div>'
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 6
           , 2
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_2'
           , 2
           , 0
           , 2
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="pl-4 pr-4 lg:pl-6 lg:pr-6"> <div class="text-body-big text-center font-semibold lg:text-left">Meet our on-site team</div> <div class="mt-[10px] bg-white rounded border pt-3 pb-3 pl-4 pr-4"> <div class="flex-1 font-semibold">Will anyone be expecting me?</div> <div class="mt-2">Jakub, Karol and Anna, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. </div> </div> <div class="rounded border bg-white p-4 mt-[10px]"> <div class="text-body font-semibold">Office hours:</div> <div class="leading-[24px]"> <br>Monday to Wednesday: 09:00 -12:00 | 14:00 -17:00<br>Thursday: 09:00 -12:00 | 14:00 -19:00<br>Friday: 09:00 -12:00 | 14:00 -17:00<br>Excludes public holidays<br> </div> </div> <div class="rounded border bg-white mt-[10px] p-4"> <div class="text-body font-semibold">Outside Office Hours, Weekends and Public Holidays:</div> <p>Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. </p><p> Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.</p><p> Phone: +48 607775600<br>Email: katowice@basecampstudent.com<br> </p> </div> </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 6
           , 3
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_3'
           , 3
           , 0
           , 3
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="step-todo pl-4 pr-4 lg:pl-6 lg:pr-6">   <div class="text-body-big font-semibold">What do I need to do?</div> <div class="mt-4"> <p class="mt-2"> We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. </p>  <p class="mt-2"> Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area.  Likewise, ensure that all required payments are complete and in order.</p> </div>  <div class="text-body-big font-semibold">What will I find in my room?</div> <div class="mt-4"> <p class="mt-2">A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. </p>  <p class="mt-2"> Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage.   Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area. There are also some lockers for your food or kitchen utensils.     </p> </div>  <div class="text-body-big font-semibold">What do I need to bring with me?</div> <div class="mt-4"> <p class="mt-2">A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.</p>  <p class="mt-2"> Ironing boards, irons and vacuum cleaners are available at the property.</p>  <p class="mt-2"> If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. </p>  <p class="mt-2">Delivery address: BaseCamp KatowiceYour name and room numberPaderewskiego 3040-283 KatowicePoland</p> </div>  </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 6
           , 6
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_4'
           , 4
           , 0
           , 4
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div> <div class="text-mono-black text-body-big font-semibold text-center lg:text-left pl-4 pr-4 lg:pl-6 lg:pr-6">Best way to reach to BaseCamp</div> <div class="mt-4 p-4 lg:pl-6 lg:pr-6"> <div><strong>Basecamp Wrocław</strong> is located in the very heart of the city, a stone''s throw away from the historical part and student attractions.</div> <div class="mt-4 text-caption font-semibold">Address</div> <div class="flex mt-2 bg-white border rounded lg:max-w-[546px]"> <div class="flex-1 pt-[10px] pb-[10px] pl-4 flex items-center">Basecamp Wrocław Ul. Sienkiewicza 18,  50-335 Wrocław Poland</div> <a target="_blank" href="https://www.google.com/maps/search/Basecamp%20Wroc%C5%82aw%20Ul.%20Sienkiewicza%2018%2C%2050-335%20Wroc%C5%82aw%20Poland" class="flex flex-col lg:flex-row content-center items-center bg-black text-yellow-300 rounded p-[10px]"> <span class="material-icons">pin_drop</span> <div class="text-caption lg:ml-2">View map</div> </a> </div> </div> <div class="bg-white p-4 lg:pl-6 lg:pr-6">   <div class="font-semibold text-[18px]">Recommended transport connections:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]">From Wrocław Airport:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/taxi.svg" alt="" class="w-8"> </div> <div class="flex-1">Bus 106 to Śrubowa and then tram 23 to Plac Bema. Express bus Lotnisko -Centrum (pl. Dominikański) -Dworzec Wrocław PKP/PKS. The cost is 10 PLN and can be paid in cash or by card.</div> </div>  <div class="mt-2 font-semibold text-[16px]">From Wrocław Główny train station:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/map.svg" alt="" class="w-8"> </div> <div class="flex-1">Trams: 8, 9, 11, 17</div> </div>  <div class="mt-2 font-semibold text-[16px]">From Wrocław bus station:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/train.svg" alt="" class="w-8"> </div> <div class="flex-1">Trams: 8, 9</div> </div>   </div>  <div class="font-semibold text-[18px]">Once at Basecamp, where do I go?:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]"></div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">The main entrance is on the side of ul.Sienkiewicza and will take you to the reception area, where you can check in.</div> </div>   </div>   </div></div>'
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 7
           , 2
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_2'
           , 2
           , 0
           , 2
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="pl-4 pr-4 lg:pl-6 lg:pr-6"> <div class="text-body-big text-center font-semibold lg:text-left">Meet our on-site team</div> <div class="mt-[10px] bg-white rounded border pt-3 pb-3 pl-4 pr-4"> <div class="flex-1 font-semibold">Will anyone be expecting me?</div> <div class="mt-2">Adam, Tatsiana and Karolina, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. </div> </div> <div class="rounded border bg-white p-4 mt-[10px]"> <div class="text-body font-semibold">Office hours:</div> <div class="leading-[24px]"> <br> Monday to Friday: 09:00 -12:00 | 14:00 -17:00<br> <br> Excludes public holidays<br> </div> </div> <div class="rounded border bg-white mt-[10px] p-4"> <div class="text-body font-semibold">Outside Office Hours, Weekends and Public Holidays:</div> <p>Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. </p><p> Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.</p><p> Email: wroclaw@basecampstudent.com<br> </p> </div> </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 7
           , 3
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_3'
           , 3
           , 0
           , 3
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="step-todo pl-4 pr-4 lg:pl-6 lg:pr-6">   <div class="text-body-big font-semibold">What do I need to do?</div> <div class="mt-4"> <p class="mt-2"> We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. </p>  <p class="mt-2"> Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area.  Likewise, ensure that all required payments are complete and in order.</p> </div>  <div class="text-body-big font-semibold">What will I find in my room?</div> <div class="mt-4"> <p class="mt-2">A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. </p>  <p class="mt-2"> Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage.   Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.     </p> </div>  <div class="text-body-big font-semibold">What do I need to bring with me?</div> <div class="mt-4"> <p class="mt-2">A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.</p>  <p class="mt-2"> Ironing boards, irons and vacuum cleaners are available at the property.</p>  <p class="mt-2"> If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. </p>  <p class="mt-2">Delivery address: Basecamp WrocławYour name and room numberul. Sienkiewicza 1850-335 WrocławPoland</p> </div>  </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 7
           , 6
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_4'
           , 4
           , 0
           , 4
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div> <div class="text-mono-black text-body-big font-semibold text-center lg:text-left pl-4 pr-4 lg:pl-6 lg:pr-6">Best way to reach to BaseCamp</div> <div class="mt-4 p-4 lg:pl-6 lg:pr-6"> <div><strong>Basecamp Potsdam</strong> Basecamp Potsdam is located just next to the Science Park campus, while the University of Potsdam and the Max Planck campuses are a short walk.</div> <div class="mt-4 text-caption font-semibold">Address</div> <div class="flex mt-2 bg-white border rounded lg:max-w-[546px]"> <div class="flex-1 pt-[10px] pb-[10px] pl-4 flex items-center">BaseCamp Potsdam 14476 Potsdam-Golm Germany</div> <a target="_blank" href="https://www.google.com/maps/search/BaseCamp%20Potsdam%2014476%20Potsdam-Golm%20Germany" class="flex flex-col lg:flex-row content-center items-center bg-black text-yellow-300 rounded p-[10px]"> <span class="material-icons">pin_drop</span> <div class="text-caption lg:ml-2">View map</div> </a> </div> </div> <div class="bg-white p-4 lg:pl-6 lg:pr-6">   <div class="font-semibold text-[18px]">Recommended transport connections:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]">From Berlin Brandenburg Airport Willy Brandt:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/taxi.svg" alt="" class="w-8"> </div> <div class="flex-1">Take the express train RB22 to Potsdam-Golm. The train departs every hour and the journey will take 40 minutes.</div> </div>  <div class="mt-2 font-semibold text-[16px]">From Potsdam''s main train station:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/map.svg" alt="" class="w-8"> </div> <div class="flex-1">There are plenty of connections available. The RB21 departs every 30 minutes and RB20 departs every hour and takes you directly to Potsdam-Golm.  You can also take the bus 605 to Potsdam Science Park West and get out at Potsdam-Golm train station.</div> </div>   </div>  <div class="font-semibold text-[18px]">Once at Basecamp, where do I go?:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]"></div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">The reception area is located on the ground floor of house three. The large Basecamp sign and flags on either side of the building will help you find us.</div> </div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">If you have any issues, please call +49 172 166 2823.</div> </div>   </div>   </div></div>'
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 8
           , 2
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_2'
           , 2
           , 0
           , 2
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="pl-4 pr-4 lg:pl-6 lg:pr-6"> <div class="text-body-big text-center font-semibold lg:text-left">Meet our on-site team</div> <div class="mt-[10px] bg-white rounded border pt-3 pb-3 pl-4 pr-4"> <div class="flex-1 font-semibold">Will anyone be expecting me?</div> <div class="mt-2">Farai and Jenna, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. </div> </div> <div class="rounded border bg-white p-4 mt-[10px]"> <div class="text-body font-semibold">Office hours:</div> <div class="leading-[24px]"> <br>Monday to Friday: 09:00 -17:00<br>Excludes public holidays <br> </div> </div> <div class="rounded border bg-white mt-[10px] p-4"> <div class="text-body font-semibold">Outside Office Hours, Weekends and Public Holidays:</div> <p>Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. </p><p> Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.</p><p> Phone: +49 172 166 2823<br>Email: potsdam@basecampstudent.com<br> </p> </div> </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 8
           , 3
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_3'
           , 3
           , 0
           , 3
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="step-todo pl-4 pr-4 lg:pl-6 lg:pr-6">   <div class="text-body-big font-semibold">What do I need to do?</div> <div class="mt-4"> <p class="mt-2">  We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. </p>  <p class="mt-2"> Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area.  Likewise, ensure that all required payments are complete and in order.</p> </div>  <div class="text-body-big font-semibold">What will I find in my room?</div> <div class="mt-4"> <p class="mt-2">A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. </p>  <p class="mt-2"> Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage.   Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.      </p> </div>  <div class="text-body-big font-semibold">What do I need to bring with me?</div> <div class="mt-4"> <p class="mt-2">A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.</p>  <p class="mt-2"> Ironing boards, irons and vacuum cleaners are available at the property.</p>  <p class="mt-2"> If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. </p>  <p class="mt-2">Delivery address: Basecamp PotsdamYour name and room numberKossätenweg 2514476 Potsdam-GolmGermany</p> </div>  </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 8
           , 6
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_4'
           , 4
           , 0
           , 4
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div> <div class="text-mono-black text-body-big font-semibold text-center lg:text-left pl-4 pr-4 lg:pl-6 lg:pr-6">Best way to reach to BaseCamp</div> <div class="mt-4 p-4 lg:pl-6 lg:pr-6"> <div><strong>Basecamp Leipzig</strong> is located just 10 minutes from the city centre and surrounded by beautiful green spaces and conveniently close to supermarkets, small restaurants and shops.</div> <div class="mt-4 text-caption font-semibold">Address</div> <div class="flex mt-2 bg-white border rounded lg:max-w-[546px]"> <div class="flex-1 pt-[10px] pb-[10px] pl-4 flex items-center">BaseCamp Leipzig Prager Straße 53 04317 Leipzig Germany</div> <a target="_blank" href="https://www.google.com/maps/search/BaseCamp%20Leipzig%20Prager%20Stra%C3%9Fe%2053%2004317%20Leipzig%20Germany" class="flex flex-col lg:flex-row content-center items-center bg-black text-yellow-300 rounded p-[10px]"> <span class="material-icons">pin_drop</span> <div class="text-caption lg:ml-2">View map</div> </a> </div> </div> <div class="bg-white p-4 lg:pl-6 lg:pr-6">   <div class="font-semibold text-[18px]">Recommended transport connections:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]">From Leipzig''s main train station:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/train.svg" alt="" class="w-8"> </div> <div class="flex-1">Catch the tram on line 15 in the direction of Meusdorf and get off at Ostplatz (4 stops). Take a short walk in the direction the tram is going and you will see Basecamp on the left side of the street.  If you would rather take a taxi, the journey shouldn''t take you more than 10 minutes and should cost you no more than 20 EUR.</div> </div>   </div>  <div class="font-semibold text-[18px]">Once at Basecamp, where do I go?:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]"></div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">Enter the property through the main entrance on the corner of Prager Straße and Mühlstraße, where you will find the reception area.</div> </div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">If you have any issues, please call +49 152 059 78 421.</div> </div>   </div>   </div></div>'
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 9
           , 2
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_2'
           , 2
           , 0
           , 2
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="pl-4 pr-4 lg:pl-6 lg:pr-6"> <div class="text-body-big text-center font-semibold lg:text-left">Meet our on-site team</div> <div class="mt-[10px] bg-white rounded border pt-3 pb-3 pl-4 pr-4"> <div class="flex-1 font-semibold">Will anyone be expecting me?</div> <div class="mt-2">Richard, our local manager, will be ready to welcome you into your new home. He will handle your check-in and make sure everything is ready for your arrival. </div> </div> <div class="rounded border bg-white p-4 mt-[10px]"> <div class="text-body font-semibold">Office hours:</div> <div class="leading-[24px]"> <br>Monday to Friday: 09:00 -17:00<br>Excludes public holidays <br> </div> </div> <div class="rounded border bg-white mt-[10px] p-4"> <div class="text-body font-semibold">Outside Office Hours, Weekends and Public Holidays:</div> <p>Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. </p><p> Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.</p><p> Phone: +49 173 2076 522<br>Email: leipzig@basecampstudent.com<br> </p> </div> </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 9
           , 3
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_3'
           , 3
           , 0
           , 3
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="step-todo pl-4 pr-4 lg:pl-6 lg:pr-6">   <div class="text-body-big font-semibold">What do I need to do?</div> <div class="mt-4"> <p class="mt-2">  We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. </p>  <p class="mt-2"> Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area.  Likewise, ensure that all required payments are complete and in order.</p> </div>  <div class="text-body-big font-semibold">What will I find in my room?</div> <div class="mt-4"> <p class="mt-2">A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage, and a rug for comfort. </p>  <p class="mt-2"> If you booked a single apartment, your room has a private bathroom, featuring a mirror and storage cabinet, and a private kitchen featuring a mini fridge, a cooking plate and storage space.   If your room is part of a cluster apartment, you share a bathroom and a kitchen area with your flat mate. The bathroom includes a mirror and storage cabinet and the kitchen features a mini fridge, a cooking plate and storage space.   Rooms without private bathrooms and kitchens have access to shared facilities, featuring the same appliances as well an oven, dishwasher and an eating area.    </p> </div>  <div class="text-body-big font-semibold">What do I need to bring with me?</div> <div class="mt-4"> <p class="mt-2">A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.</p>  <p class="mt-2"> Ironing boards, irons and vacuum cleaners are available at the property.</p>  <p class="mt-2"> If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. </p>  <p class="mt-2">Delivery address: Basecamp LeipzigYour name and room numberPrager Straße 5304317 LeipzigGermany</p> </div>  </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 9
           , 6
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_4'
           , 4
           , 0
           , 4
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div> <div class="text-mono-black text-body-big font-semibold text-center lg:text-left pl-4 pr-4 lg:pl-6 lg:pr-6">Best way to reach to BaseCamp</div> <div class="mt-4 p-4 lg:pl-6 lg:pr-6"> <div><strong>Basecamp Dortmund</strong> is located in the city centre. Reinoldikirche underground station is a one minute walk away, and the mainline train station is five to 10 minutes on foot.</div> <div class="mt-4 text-caption font-semibold">Address</div> <div class="flex mt-2 bg-white border rounded lg:max-w-[546px]"> <div class="flex-1 pt-[10px] pb-[10px] pl-4 flex items-center">Basecamp Dortmund Kampstraße 1 44127 Dortmund  Germany</div> <a target="_blank" href="https://www.google.com/maps/search/Basecamp%20Dortmund%20Kampstra%C3%9Fe%201%2044127%20Dortmund%20Germany" class="flex flex-col lg:flex-row content-center items-center bg-black text-yellow-300 rounded p-[10px]"> <span class="material-icons">pin_drop</span> <div class="text-caption lg:ml-2">View map</div> </a> </div> </div> <div class="bg-white p-4 lg:pl-6 lg:pr-6">   <div class="font-semibold text-[18px]">Recommended transport connections:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]">From Dusseldorf Airport:</div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/taxi.svg" alt="" class="w-8"> </div> <div class="flex-1">The train from Düsseldorf Airport Station to Dortmund HBF(Main Station) departs every 10 minutes (RE2, RE3, RE4,RE 5 , RE6) or every 60 minutes at the night, and it costs 15,70 EUR. A Cab will cost between 150 to 200EUR .</div> </div>  <div class="flex items-center pt-4 pb-4"> <div class="mr-4 ml-4 lg:ml-0"> <img src="assets/images/map.svg" alt="" class="w-8"> </div> <div class="flex-1">From Dortmund main train station:Basecamp is a short 5 minutes walk from the Dortmund HBF (Main Station) or 1 station by metro to Kampstraße U ( U41 ,U47, U49) . A ticket costs 1.60 euros. "</div> </div>   </div>  <div class="font-semibold text-[18px]">Once at Basecamp, where do I go?:</div> <div class="list flex flex-col divide-y divide-gray-200 lg:divide-y-0"> <div class="mt-2 font-semibold text-[16px]"></div>  <div class="flex items-center pt-4 pb-4">  <div class="flex-1">Head straight to reception, which is located on the ground floor.</div> </div>   </div>   </div></div>'
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 10
           , 2
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_2'
           , 2
           , 0
           , 2
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="pl-4 pr-4 lg:pl-6 lg:pr-6"> <div class="text-body-big text-center font-semibold lg:text-left">Meet our on-site team</div> <div class="mt-[10px] bg-white rounded border pt-3 pb-3 pl-4 pr-4"> <div class="flex-1 font-semibold">Will anyone be expecting me?</div> <div class="mt-2">Joseph and Daniel, our local managers, will be ready to welcome you into your new home. They will handle your check-in and make sure everything is ready for your arrival. </div> </div> <div class="rounded border bg-white p-4 mt-[10px]"> <div class="text-body font-semibold">Office hours:</div> <div class="leading-[24px]"> <br>Monday to Friday: 09:00 -17:30<br>Excludes public holidays <br> </div> </div> <div class="rounded border bg-white mt-[10px] p-4"> <div class="text-body font-semibold">Outside Office Hours, Weekends and Public Holidays:</div> <p>Outside of office hours, a Basebuddy will be the one to give you a warm welcome. Basebuddies are fellow students who live at Basecamp. They are part of our team and help to create an open, vibrant and friendly community for all -a community you are now a part of. </p><p> Please inform us if you are arriving outside of office hours to ensure there is someone expecting you and your room is ready. We strive to make all move-ins as easy and as stress-free as possible.</p><p> Email: dortmund@basecampstudent.com<br> </p> </div> </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 10
           , 3
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_3'
           , 3
           , 0
           , 3
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO

DECLARE @templateID INT;
          
  INSERT INTO [dbo].[Journey_Template]
             ([Data], [Status],[Culture_Code], [Create_DateTime],[Update_DateTime] ,[Create_User] ,[Update_User])
       VALUES
             (' <div class="step-todo pl-4 pr-4 lg:pl-6 lg:pr-6">   <div class="text-body-big font-semibold">What do I need to do?</div> <div class="mt-4"> <p class="mt-2">  We want to make your check-in as smooth as possible and there are a few pre-arrival steps you need to complete in order to move in. </p>  <p class="mt-2"> Remember to sign and upload the tenancy agreement, along with all the required documents in the MyBase area.  Likewise, ensure that all required payments are complete and in order.</p> </div>  <div class="text-body-big font-semibold">What will I find in my room?</div> <div class="mt-4"> <p class="mt-2">A fully furnished room is waiting for you, featuring a bed and comfortable mattress, study desk, chair and lamp, as well as a wardrobe, drawers and shelves for storage. </p>  <p class="mt-2"> Your private bathroom is fitted with a mirror, heated towel rail and cabinet, and your private kitchenette includes a mini fridge, a cooking plate, extractor hood and storage.   Rooms without a kitchenette have access to a shared kitchen area, where the same appliances can be found, with the addition of an oven, dishwasher and an eating area.      </p> </div>  <div class="text-body-big font-semibold">What do I need to bring with me?</div> <div class="mt-4"> <p class="mt-2">A sense of fun and adventure… as well as your own bedding, towels, cooking utensils (crockery, cutlery, glasses, pans, pots) and hangers.</p>  <p class="mt-2"> Ironing boards, irons and vacuum cleaners are available at the property.</p>  <p class="mt-2"> If you wish to order items for delivery prior to arrival, we will be happy to store it for you. Just send an email to our team so we are aware that a parcel in your name will be arriving. </p>  <p class="mt-2">Delivery address: Basecamp DortmundYour name and room numberKampstrasse 144127 Dortmund Germany</p> </div>  </div> '
             , 0
             , 'en-US'
             , GETUTCDATE()
             , GETUTCDATE()
             , NULL
             , NULL);
  
  
        SET @templateID = SCOPE_IDENTITY();
        
  INSERT INTO [dbo].[Journey_Section_Step_Detail]
           ([Hotel_ID]
           ,[Journey_Step_ID]
           ,[Journey_Section_ID]
           ,[Journey_Template_ID]
           ,[API_Path]
           ,[Component_Type]
           ,[Section_Order]
           ,[Step_Order]
           ,[Create_DateTime]
           ,[Update_DateTime]
           ,[Create_User]
           ,[Update_User])
     VALUES
           ( 10
           , 6
           , 1
           , @templateID
           , 'Journey_Section_Step_Detail_Path_4'
           , 4
           , 0
           , 4
           , GETUTCDATE()
           , GETUTCDATE()
           , NULL
           , NULL);

  
        GO