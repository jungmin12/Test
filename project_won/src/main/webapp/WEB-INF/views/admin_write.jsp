<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="">
<title>Shopping mall</title>
<link
   href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css"
   rel="stylesheet">
<link
   href="${pageContext.request.contextPath}/resources/css/font-awesome.min.css"
   rel="stylesheet">
<link
   href="${pageContext.request.contextPath}/resources/css/prettyPhoto.css"
   rel="stylesheet">
<link
   href="${pageContext.request.contextPath}/resources/css/price-range.css"
   rel="stylesheet">
<link
   href="${pageContext.request.contextPath}/resources/css/animate.css"
   rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/main.css"
   rel="stylesheet">
<link
   href="${pageContext.request.contextPath}/resources/css/responsive.css"
   rel="stylesheet">

<link href="http://t4t5.github.io/sweetalert/dist/sweetalert.css"
   rel="stylesheet" />
<script src="http://t4t5.github.io/sweetalert/dist/sweetalert.min.js"></script>
<link rel="stylesheet"
   href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<style>
select {
   background: #F0F0E9;
   border: medium none;
   color: #696763;
   display: block;
   font-family: 'Roboto', sans-serif;
   font-size: 14px;
   font-weight: 300;
   height: 40px;
   margin-bottom: 10px;
   outline: medium none;
   padding-left: 10px;
   width: 100%;
}

#area {
   color: black;
   height: 300px;
}
</style>
<body>
   <script src="http://js.nicedit.com/nicEdit-latest.js"
      type="text/javascript"></script>
   <script type="text/javascript">
      bkLib.onDomLoaded(nicEditors.allTextAreas);
   </script>


   <div class="container">
      <div>
         <div class="col-sm-10 col-sm-offset-1">
            <div class="login-form">
               <!--login form-->
               <h2>상품을 등록해 주세요</h2>
               <form  method="post" action="writeAction">
                  <input type="text" name="pname" placeholder="상품명" /> <input
                     type="text" name="price" placeholder="가격" /> <select
                     name="pgender">
                     <option selected>성별</option>
                     <option>남성</option>
                     <option>여성</option>
                     <option>남녀공용</option>
                  </select> <select name="pkind">
                     <option selected>종류</option>
                     <option>상의</option>
                     <option>하의</option>
                     <option>아우터</option>
                     <option>신발 및 악세사리</option>
                     <option>기타</option>
                  </select>
                  <input type="text" name="picolor" placeholder="색깔" /> 
                  <input type="text" name="pisize" placeholder="사이즈" />
                  <input type="text" name="pistock" placeholder="수량" />
                  <div id="sample">
                     <script type="text/javascript"
                        src="http://js.nicedit.com/nicEdit-latest.js"></script>
                     <script type="text/javascript">
                        //<![CDATA[
                        bkLib.onDomLoaded(function() {
                           nicEditors.allTextAreas()
                        });
                        //]]>
                     </script>
                     <textarea name="pcontent" cols="40">
                     설명해주세요
                     </textarea>
                  </div>
                  <input type="text" class='fileDrop' name="content"
                     placeholder="사진을 넣어주세요" id="area">
                  <div class="field half first" id="uploaded">
                     <input type="hidden" id="photo" name="pphotos" />
                  </div>
                  <button type="submit" class="btn btn-default">JOIN US</button>
               </form>
            </div>


            <!--/login form-->
         </div>
      </div>
   </div>
   <script>
      var fileNames = [];
      $(document).ready(function() {
         //
         var uploadedList = $("#uploaded");

         $(".fileDrop").on("dragenter dragover", function(event) {
            event.preventDefault();
         });
         $(".fileDrop").on("drop", function(event) {
            event.preventDefault();

            //드랍이 다 되면 실제로 데이터가 들어오도록 (여러개 드랍 가능)
            var files = event.originalEvent.dataTransfer.files;
            
            for(var i = 0 ; i<files.length ; i++){
               var file = files[i];
               
               console.log(file);

               var formData = new FormData();
               formData.append("file", file);
               
               console.log(formData);
               $.ajax({
                  url : "uploadFile",
                  data : formData,
                  dataType : 'text',
                  type : "post",
                  contentType : false,
                  processData : false,
                  success : function(data) {
                     //ptitlephoto 체크 할수있음!
                      var str ="";
                      
                          str ="<div style='float: left; width: 30%;padding-bottom: 12px;'><a href=displayFile?fileName="+getImageLink(data)+">"
                          +"<img src='displayFile?fileName="+data+"'/>"
                          +"</a><input type='checkbox' name='ptitlePhoto'id='check' value="+data+"></div>";
                       console.log(data);
                       fileNames.push(data);
                       $("#uploaded").append(str);
                       $("#photo").val(fileNames);
                       
                    }
               });//end ajax
            }//end for
         });
         

         function getImageLink(fileName){
            
            if(!checkImageType(fileName)){
               return;
            }
            var front = fileName.substr(0,12);
            var end = fileName.substr(14);
            
            return front + end;
            
         }
         function checkImageType(fileName){
            
            var pattern = /jpg|gif|png|jpeg/i;
            
            return fileName.match(pattern);
            
         }      
   
      });//end document
      
      </script>

</body>
</html>