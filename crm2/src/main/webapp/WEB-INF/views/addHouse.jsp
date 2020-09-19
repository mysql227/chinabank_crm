<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!DOCTYPE html>
 <html>
   <head>
     <meta charset="utf-8">
     <title>添加房源</title> 
     <style media="screen">
         .pos{
             font-weight: bolder;
             background-color: grey;
             color: white;
         }
         .form label{
           font-weight: bolder;
         }
         .form input{
             font-size: 15px;
             width: 150px;
         }
         .sub input{
           width: 100px;
           height:50px;
           color: white;
           font-size: 25px;
           font-weight: bold;
           background:grey;
           position: fixed;
           top: 50px;
           left:870px;

         }
         .table{
             border: 1px  solid #666666;
         }
     </style>
   </head>
   <body>
       <div class="pos">当前位置 >> <b class="tip"></b>房源管理 >> <b class="tip"></b>录入</div>

       <div class="form">
         <form action="" method="post">
           <br>  <label>区域：</label><input type="text" value="区域不限" name="area" list="area-list">
               <datalist id="area-list">
                 <option value="芙蓉区"> </option>
                 <option value="开福区"> </option>
                 <option value="天心区"></option>
                 <option value="岳麓区"></option>
                 <option value="雨花区"> </option>
                 <option value="星沙"> </option>
                 <option value="望城"> </option>
               </datalist>
               <label>户型：</label><input type="text" value="户型不限" name="type" list="street-list">
                 <datalist id="street-list">
                   <option value="0">单间</option>
                   <option value="1">一室一厅</option>
                   <option value="2">两室一厅</option>
                   <option value="3">三室一厅</option>
                   <option value="4">三室两厅</option>
                   <option value="5">四室</option>
                   <option value="6">豪华别墅</option>
                 </datalist>

                 <label>价格：</label><input type="text" value="价格不限" name="price" list="price-list">
                   <datalist id="price-list">
                     <option value="0">500以下</option>
                     <option value="1">500 - 1000</option>
                     <option value="2">1000 - 2000</option>
                     <option value="3">2000 - 3000</option>
                     <option value="4">3000 - 5000</option>
                     <option value="5">5000以上</option>
                   </datalist>
                   <label>面积：</label><input type="text" name="size" value="面积不限" list="size-list" >
                     <datalist id="size-list">
                       <option value="0">50㎡以下</option>
                       <option value="1">50 - 70㎡</option>
                       <option value="2">70 - 90㎡</option>
                       <option value="3">90 - 130㎡</option>
                       <option value="4">其它</option>
                     </datalist><br><br>

                     <label>装修：</label><input type="text" value="装修不限" name="decoration" list="dec-list">
                       <datalist id="dec-list">
                         <option value="0">毛坯</option>
                         <option value="1">精装</option>
                         <option value="2">简单装修</option>
                         <option value="3">中档装修</option>
                         <option value="4">高档装修</option>
                         <option value="5">豪华装修</option>
                       </datalist>
                       <label>小区：</label><input type="text"  name="community">
                       <label>房东：</label><input type="text"  name="owner">
                       <div class="sub">
                           <input type="submit" value="录 入">
                       </div>
         </form>
         </div>
   </body>
 </html>
