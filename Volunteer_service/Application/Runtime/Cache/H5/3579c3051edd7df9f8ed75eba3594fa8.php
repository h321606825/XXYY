<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>我的接受</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=yes">
    <script src="/xiangyi/js/jquery-1.12.0.min.js"></script>
    <link rel="stylesheet" href="/xiangyi/css/XiangYi.css">
    <link rel="stylesheet" href="http://at.alicdn.com/t/font_831267_ycv5dmyyqf.css">
    <link rel="stylesheet" href="http://at.alicdn.com/t/font_831267_acuwfleafpa.css">
    <link rel="stylesheet" href="http://at.alicdn.com/t/font_831267_2fzosq54oej.css">
    <link rel="stylesheet" href="http://at.alicdn.com/t/font_831267_68xnl3qir3j.css">
    <style>
        body{
            overflow-x: hidden;
            background-color: #efefef;
        }
        .wrap{
            width: 100vw;
            padding-bottom: 8.5vh;
        }
        .pool-no{
            width: 100vw;
            height: 10vh;
            color: #999999;
            text-align: center;
            line-height: 10vh;
            font-size: 4vw;
            display: none;
        }
        .wish0{
            display: inline-block;
            height: 6vw;
            padding: 0.3vw 1vw 0 1vw;
            width: auto;
            font-size: 3.5vw;
            line-height: 6.2vw;
            border-radius: 5px;

        }
        .wish1{
            background-color: #e6f1ff;
            color:#348cf7;
            border: 0.1vw solid #348cf7;
        }
        .wish2{
            background-color: #fff3f3;
            color:#ff5656;
            border: 0.1vw solid #ff5656;
        }
        .wish3{
            background-color: #f4fff5;
            color:#50d084;
            border: 0.1vw solid #50d084;
        }
        .wish4{
            background-color: #fff5e8 ;
            color:#f78b34;
            border: 0.1vw solid #fea77c ;
        }
        .wish5{
            background-color: #fffbe8   ;
            color:#f7c234;
            border: 0.1vw solid #fede7c   ;
        }
        .wish6{
            background-color: #efe8ff   ;
            color:#7d34f7;
            border: 0.1vw solid #a17cfe   ;
        }
        .wish7{
            background-color: #e8ffff   ;
            color:#34b9df;
            border: 0.1vw solid #6dd9e3   ;
        }
        .wish-red{
            border-radius: 50%;
            text-align: center;
            font-size: 3vw;
            background: red;
            color: #fff;
            height: 2vh;
            line-height: 2vh;
            width: 3.5vw;
            position: absolute;
            top: 1vh;
            left: 20vw;
            /*transform: translate(-50%,-50%);*/
            /*display: block;*/
        }
        .student-foot{
            display: flex;
        }
        .student-foot li{
            float: left;
            flex-grow: 1;
            border-right: 1px solid #eeeeee;
            height: 8.5vh;
            padding: 0 2.5vw;
            overflow: hidden;
        }
        .student-foot li  .iconfont{
            float: left;
            font-size:4.5vw;
            margin-top: 2.8vh; 
         }
       .student-foot li img{
            height: 2vh;
            margin-top: 2.8vh;
            padding-left: 1vw;
        }
        .student-foot li p{
            font-size: 3.5vw;
            float: left;
            text-align: center;
        }
        .div{
            width: 2.5rem;
            height: 2.5rem;
            right: 0rem;
             top:9rem;  
            position: fixed;
            z-index: 99999;
        }
    </style>
</head>
<body>
<div class="div" id="div">
    <img src="/xiangyi/img/jiahao.png" alt="">
</div>
<script>
        var isClick=true;
            $('.div').each(function(index){
            $(this).on('touchstart', function(evt) {
                var e = event || evt;
                e.preventDefault();//阻止其他事件
                isClick=true;
            }).on('touchmove', function(evt) {
                var e = event || evt;
                e.preventDefault();//阻止其他事件
                // 如果这个元素的位置内只有一个手指的话
                //console.log(e.targetTouches)
                if (e.targetTouches.length == 1) {
                    var touch = e.targetTouches[0];  // 把元素放在手指所在的位置
                    $(this).css("left",(touch.pageX- parseInt($(this).width())/2 + 'px'));
                    $(this).css("top",(touch.pageY- parseInt($(this).height())/2 + 'px'));
                }
                isClick=false;
            }).on('touchend', function(evt) {
                var e = event || evt;
                e.preventDefault();//阻止其他事件
                if(isClick==true){window.location.href='/h5/teacher/release_wish.html'
                }
            })
        });
    
</script>
<div class="wrap">
    <div class="teacher-head">
        <img src="/xiangyi/img/foot1-white1_03.png" alt="">
        <p>我的接受</p>
    </div>
    <ul class="top-list student-list">
        <li onclick="list(this)" class="wish-style" data-idx="2">待完成
            <span class="wish-red wish-red2" style="display: none"></span>
        </li>
        <li onclick="list(this)" data-idx="3">待评价
            <span class="wish-red wish-red2" style="display: none"></span>
        </li>
        <li onclick="list(this)" data-idx="4">已完成
            <span class="wish-red wish-red2" style="display: none"></span>
        </li>
    </ul>
    <div class="wish-cent">
        <ul class="wish-list">
            <!--<li class="wish-dwc">-->
            <!--<div class="qx_top">-->
            <!--<div class="dwc-left">-->
            <!--<img src="img/dwc_ic1_03.png" alt="" class="dwc-pic">-->
            <!--<p class="dwc-p1">发布人:郑老师</p>-->
            <!--</div>-->
            <!--<p class="qx-blue">我已完成</p>-->
            <!--</div>-->
            <!--<div class="qx-bot">-->
            <!--<p class="wish-p1">心愿类型：<span class="wish2 wish0">辅导手机应用</span></p>-->
            <!--<p class="qx-txt">帮老师去群力第六大道，买5斤黄瓜，5斤土豆，20 斤大米，20斤白菜。</p>-->
            <!--</div>-->
            <!--<div class="dwc-bot">-->
            <!--<div class="dwc-bot1" style="border-right: 1px solid #f6f6f6;">-->
            <!--<img src="img/dwc-phone_03.png" alt="" class="dwc-pone">-->
            <!--<p class="dwc-num">15248975263</p>-->
            <!--</div>-->
            <!--<div class="dwc-bot1">-->
            <!--<p class="dwc-date">截止时间：09-04  20:00</p>-->
            <!--</div>-->
            <!--</div>-->
            <!--</li>-->
            <!--<li class="wish-dpj">-->
            <!--<div class="qx_top">-->
            <!--<div class="dwc-left">-->
            <!--<img src="img/dwc_ic1_03.png" alt="" class="dwc-pic">-->
            <!--<p class="dwc-p1">发布人:郑老师</p>-->
            <!--</div>-->
            <!--</div>-->
            <!--<div class="qx-bot">-->
            <!--<p class="wish-p1">心愿类型：<span class="wish3 wish0">校园出行</span></p>-->
            <!--<p class="qx-txt">帮老师去群力第六大道，买5斤黄瓜，5斤土豆，20 斤大米，20斤白菜。</p>-->
            <!--</div>-->
            <!--<div class="dwc-bot">-->
            <!--<div class="dwc-bot1" style="border-right: 1px solid #f6f6f6;">-->
            <!--<img src="img/dwc-phone_03.png" alt="" class="dwc-pone">-->
            <!--<p class="dwc-num">15248975263</p>-->
            <!--</div>-->
            <!--<div class="dwc-bot1">-->
            <!--<p class="dwc-date">截止时间：09-04  20:00</p>-->
            <!--</div>-->
            <!--</div>-->
            <!--</li>-->
            <!--<li class="wish-ywc">-->
            <!--<div class="qx_top">-->
            <!--<div class="dwc-left">-->
            <!--<img src="img/dwc_ic1_03.png" alt="" class="dwc-pic">-->
            <!--<p class="dwc-p1">发布人:郑老师</p>-->
            <!--</div>-->
            <!--<div class="ywc-right">-->
            <!--<p class="ywc-p1">评价等级：</p>-->
            <!--<div class="ywc-star">-->
            <!--<img src="img/yellow-star_03.png" alt="" class="yellow-star">-->
            <!--<img src="img/yellow-star_03.png" alt="" class="yellow-star">-->
            <!--<img src="img/yellow-star_03.png" alt="" class="yellow-star">-->
            <!--<img src="img/gray-star_05.png" alt="" class="gray-star">-->
            <!--</div>-->
            <!--</div>-->
            <!--</div>-->
            <!--<div class="qx-bot">-->
            <!--<p class="wish-p1">心愿类型：<span class="wish3 wish0">校园出行出行</span></p>-->
            <!--<p class="student-data">心愿完成时长：15小时45分钟</p>-->
            <!--<p class="qx-txt">帮老师去群力第六大道，买5斤黄瓜，5斤土豆，20 斤大米，20斤白菜。</p>-->
            <!--</div>-->
            <!--<div class="dwc-bot">-->
            <!--<div class="dwc-bot1" style="border-right: 1px solid #f6f6f6;">-->
            <!--<img src="img/dwc-phone_03.png" alt="" class="dwc-pone">-->
            <!--<p class="dwc-num">15248975263</p>-->
            <!--</div>-->
            <!--<div class="dwc-bot1">-->
            <!--<p class="dwc-date">截止时间：09-04  20:00</p>-->
            <!--</div>-->
            <!--</div>-->
            <!--</li>-->
        </ul>
    </div>
    <div class="page-loading">
        <img src="/xiangyi/img/loading.gif" alt="" class="loading-pic">
        <p>正在加载</p>
    </div>
    <div class="pool-no">没有更多数据了</div>
    <ul class="teacher-foot student-foot">
    <!-- <li onclick="jumpPage(this)" data-href="/h5/student/release_wish">
            <img src="/xiangyi/img/foot-white2_03.png" alt="" class="foot-pic">
            <p class="foot-p">发布心愿</p>
        </li> -->
        <li onclick="jumpPage(this)" data-href="/h5/teacher/wish_release">
            <i class="iconfont icon-jiaolian1"></i>
            <p class="foot-p">我的发布</p>
        </li>
        <li class="foot-style" data-href="/h5/teacher/wish_list">
            <i class="iconfont icon-xin"></i>
            <p class="foot-p">我的接受</p>
        </li>
        <li onclick="jumpPage(this)" data-href="/h5/teacher/wish_pool">
            <i class="iconfont icon-liwu1"></i>
            <p class="foot-p">心愿之池</p>
        </li>
        <li onclick="jumpPage(this)" data-href="/h5/teacher/index">
            <i class="iconfont icon-ren"></i>
            <p class="foot-p">个人中心</p>
        </li>
    </ul>
</div>
</body>
</html>
<script>
    // 跳页
    function jumpPage(a) {
        var href=$(a).attr("data-href")
        window.location.href=href
    }
    function goBack() {
        window.history.go(-1)
    }

</script>
<script>
    var numtype = 1
    // 点击样式
    
        function list(e) {
            if (numtype ==1) {
                numtype = 2
                $(e).addClass('wish-style');
                $(e).siblings().removeClass('wish-style');
                var idx  = $(e).attr('data-idx');
                ajaxlist(idx,true)
            }
        }
    
    // 滚动加载
    var loading = false;//加载
    $('.wish-list').on("touchmove", function () {
        var scrollTop = $(document).scrollTop() + $(window).height();
        var scrollBottom = $(document).height() - 20;

        if (scrollTop > scrollBottom) {
            if (loading) {
                return;
            } else {
                var offset = $('.wish-list li').length
                var idx = $('.wish-style').attr('data-idx')
                ajaxlist(idx,false,offset)
                loading = true;
                $(".page-loading").show()
            }
        }
    });

    function ajaxlist(idx,cl,offset) {
        if (cl){
            $('.wish-list').html('')
        }
        $.ajax({
            url:"/h5/teacher/wish_list",
            type:"get",
            data:{
                status:idx,
                offset:offset
            },
            success:function (res) {
                $(".wish-red").hide()
                /*$(".top-list li").eq(0).find(".wish-red").html(res.total_1)
                $(".top-list li").eq(1).find(".wish-red").html(res.total_2)
                if(parseInt(res.total_1)!=0){
                    $(".top-list li").eq(0).find(".wish-red").show()
                }
                if(parseInt(res.total_2)!=0){
                    $(".top-list li").eq(1).find(".wish-red").show()
                }*/
                
                var html="";
                if(res.rows|| res.rows.length!=0){
                    for (var i=0;i<res.rows.length;i++) {
                        html +='<li class="wish-dwc">'
                        html +='                <div class="qx_top">'
                        html +='                    <div class="dwc-left">'
                        html +='                        <img src="'+res.rows[i].wu_headimgurl+'" alt="" class="dwc-pic">'
                        html +='                        <p class="dwc-p1">发布人:'+res.rows[i].t_name+' </p>'
                        html +='                    </div>'
                        if (idx==2){
                            html +='                    <p class="qx-blue" onclick="cancel(this)" data-id1="'+res.rows[i].id+'" data-id2="'+res.rows[i].t_id+'">我已完成</p>'
                        } else if (idx==4) {
                            html += '<div class="ywc-right">'
                            html += '                        <p class="ywc-p1">评价等级：</p>'
                            html += '                        <div class="ywc-star">'
                            for (var k=0; k<parseInt(res.rows[i].evaluate);k++){
                                html +='                            <img src="/xiangyi/img/yellow-star_03.png" alt="" class="yellow-star">'
                            }
                            for (var u=0; u< (4-parseInt(res.rows[i].evaluate));u++){
                                html +='                            <img src="/xiangyi/img/gray-star_05.png" alt="" class="gray-star">'
                            }
                            html += '                        </div>'
                            html += '                    </div>'
                        }

                        html +='                </div>'
                        html +='                <div class="qx-bot">'
                        html +='          <p class="wish-p1">心愿类型：<span class="wish0 '
                        if(res.rows[i].level == "购物"){
                            html += 'wish1'
                        }
                        if(res.rows[i].level == "取快递"){
                            html += 'wish2'
                        }
                        if(res.rows[i].level == "校园出行"){
                            html += 'wish3'
                        }
                        if(res.rows[i].level == "上门陪伴"){
                            html += 'wish5'
                        }
                        if(res.rows[i].level == "整理资料"){
                            html += 'wish7'
                        }
                        if(res.rows[i].level == "辅导手机应用"){
                            html += 'wish4'
                        }
                        if(res.rows[i].level == "读报"){
                            html += 'wish6'
                        }
                        html +='">'+res.rows[i].level+'</span></p>'

                        if (idx==4){
                            html +='<p class="student-data">心愿完成时长：'+res.rows[i].duration+'</p>'
                        }
                        html +='                    <p class="qx-txt">'+res.rows[i].content+'</p>'
                        html +='                </div>'
                        html +='                <div class="dwc-bot">'
                        html +='                    <div class="dwc-bot1" style="border-right: 1px solid #f6f6f6;width: 48%">'
                        html += '<a href="tel:'+res.rows[i].t_mobile+'">'
                        html += '                        <img src="/xiangyi/img/dwc-phone_03.png" alt="" class="dwc-pone">'
                        html += '                        <p class="dwc-num">'+res.rows[i].t_mobile+'</p>'
                        html +='</a>'
                        html +='                    </div>'
                        html +='                    <div class="dwc-bot1" style="width: 50%">'
                        html +='                        <p class="dwc-date">截止时间：'+res.rows[i].end_time+'</p>'
                        html +='                    </div>'
                        html +='                </div>'
                        html +='            </li>'
                    }
                    $('.wish-list').append(html)
                    numtype=1
                }
                if(res.rows.length == 0 || !res.rows){
                    loading = true;//如果li=0或者不存在li，就不加载
                    $(".pool-no").show()
                    $(".page-loading").hide()
                }else {
                    loading = false;
                    $(".page-loading").hide()
                }
            }
        })
    }
    ajaxlist('2',true)
    // 我已完成请求
    function cancel(e) {
        var id = $(e).attr("data-id1")
        var t_id = $(e).attr("data-id2")
        $.ajax({
            url:"/h5/teacher/finish",
            type:"post",
            data:{
                id:id,
                t_id:t_id
            },
            success:function (res) {
                var idx=$(".wish-style").attr("data-idx")
                ajaxlist(idx,true)
            }
        })
    }
</script>