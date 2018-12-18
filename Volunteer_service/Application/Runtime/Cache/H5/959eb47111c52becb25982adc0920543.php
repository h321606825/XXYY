<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>我的发布</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="format-detection" content="telephone=yes">
    <script src="/xiangyi/js/jquery-1.12.0.min.js"></script>
    <script src="/xiangyi/js/js.js"></script>
    <link rel="stylesheet" href="/xiangyi/css/XiangYi.css">
    <link rel="stylesheet" href="http://at.alicdn.com/t/font_831267_ycv5dmyyqf.css">
    <link rel="stylesheet" href="http://at.alicdn.com/t/font_831267_acuwfleafpa.css">
    <link rel="stylesheet" href="http://at.alicdn.com/t/font_831267_2fzosq54oej.css">
    <link rel="stylesheet" href="http://at.alicdn.com/t/font_831267_68xnl3qir3j.css">
    <link rel="stylesheet" href="http://at.alicdn.com/t/font_831267_fxfa9sti90m.css">
    <style>
        body{
            overflow-x: hidden;
            background-color: #efefef;
        }
        .wrap{
            width: 100vw;
            padding-bottom: 8.5vh;
        }
        .star{
            display: inline-block;
        }
        .star b{
            display: inline-block;
            width: 11.7vw!important;
            height: 11.7vw!important;
        }
        .star b.yellow{
            background: url("/xiangyi/img/yellow-star_03.png") center center no-repeat;
        }
        .star b.gray{
            background: url("/xiangyi/img/gray-star_05.png") center center no-repeat;
        }
        .star-input{
            width: 61vw;
            margin: 0 auto;
            font-size: 4.8vw;
            height: 11vw;
        }
        .star-hours,.star-min{
            float: left;
            width: 50%;
        }
        .star-input input{
            width: 63%;
            height: 10vw;
            background-color: #fafafa;
            border: 1px solid #d5d5d5;
            border-radius: 5px;
            outline: none;
            font-size: 5vw;
        }
        .star-input span{
            color: #666666;
            font-size: 4vw;
            display: inline-block;
            margin-left: 1vw;
        }
        .wish-red {
            display: none;
        }
        .star-butt{
            overflow: hidden;
            height: 14vw;
            margin-top: 6vw;
            background-color: #ebebeb;
            border-radius: 0 0 5px 5px;
        }
        .star-butt div{
            width: 50%;
            float: left;
            text-align: center;
            line-height: 14vw;
            font-size: 4.8vw;
            font-weight: bold;
        }
        .win-qx{
            color: #a7a7a7;
        }
        .win-qd{
            color: #ffffff;
            background-color: #348cf7;
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
        .pool-no{
            width: 100vw;
            height: 10vh;
            color: #999999;
            text-align: center;
            line-height: 10vh;
            font-size: 4vw;
            display: none;
        }
        .star-win1{
            width: 100vw;
            height: 100vh;
            background: rgba(0,0,0,0.2);
            position: fixed;
            left: 0;
            top: 0;
            display: none;
            z-index: 1000;
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
        .teacher-head .iconfont{
            font-size: 8vw;
            margin: 2vh 2vw 2.25vh 4vw;
            float: left;
            color:#ffffff;
        }
        .div{
            width: 2.5rem;
            height: 2.5rem;
            right: 0rem;
             top:9rem;  
            position:fixed;
            z-index: 99999;
        }
    </style>
</head>
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
                if(isClick==true){window.location.href='/h5/student/release_wish.html'
                }
            })
        });
    
</script>
<body style="position: relative;top:0;left:0;width:100%;height:100%;">
<div class="wrap">
    <div class="msgAlert"></div>
    <div class="teacher-head">
        <i class="iconfont icon-xuesheng1"></i>
        <p>我的发布</p>
    </div>
    <ul class="top-list student-list">
        <li class="wish-style" onclick="teachList(this)" data-inx="1">待认领
            <span class="wish-red"></span>
        </li>
        <li onclick="teachList(this)" data-inx="2">待完成
            <span class="wish-red"></span>
        </li>
        <!-- <li onclick="teachList(this)" data-inx="3">待评价
            <span class="wish-red"></span>
        </li> -->
        <li onclick="teachList(this)" data-inx="4">已完成</li>
    </ul>
    <div class="wish-cent">
        <ul class="wish-list">
            <!--<li class="wish-QuXiao">-->
            <!--<div class="qx_top">-->
            <!--<p class="qx-date">截止时间：<span>09-04  20:00</span></p>-->
            <!--<p class="qx-blue">取消心愿</p>-->
            <!--</div>-->
            <!--<div class="qx-bot">-->
            <!--<p class="wish-p1">心愿类型：<span class="wish1 wish0">购物</span></p>-->
            <!--<p class="qx-txt">帮老师去群力第六大道，买5斤黄瓜，5斤土豆，20 斤大米，20斤白菜。</p>-->
            <!--</div>-->
            <!--</li>-->
            <!--<li class="wish-dwc">-->
            <!--<div class="qx_top">-->
            <!--<div class="dwc-left">-->
            <!--<img src="/xiangyi/img/dwc_ic1_03.png" alt="" class="dwc-pic">-->
            <!--<p class="dwc-p1">认领人：小白</p>-->
            <!--</div>-->
            <!--<p class="qx-blue">我已完成</p>-->
            <!--</div>-->
            <!--<div class="qx-bot">-->
            <!--<p class="wish-p1">心愿类型：<span class="wish2 wish0">取快递</span></p>-->
            <!--<p class="qx-txt">帮老师去群力第六大道，买5斤黄瓜，5斤土豆，20 斤大米，20斤白菜。</p>-->
            <!--</div>-->
            <!--<div class="dwc-bot">-->
            <!--<div class="dwc-bot1" style="border-right: 1px solid #f6f6f6;">-->
            <!--<img src="/xiangyi/img/dwc-phone_03.png" alt="" class="dwc-pone">-->
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
            <!--<img src="/xiangyi/img/dwc_ic1_03.png" alt="" class="dwc-pic">-->
            <!--<p class="dwc-p1">发布人:郑老师</p>-->
            <!--</div>-->
            <!--</div>-->
            <!--<div class="qx-bot">-->
            <!--<p class="wish-p1">心愿类型：<span class="wish3 wish0">校园出行</span></p>-->
            <!--<p class="qx-txt">帮老师去群力第六大道，买5斤黄瓜，5斤土豆，20 斤大米，20斤白菜。</p>-->
            <!--</div>-->
            <!--<div class="dwc-bot">-->
            <!--<div class="dwc-bot1" style="border-right: 1px solid #f6f6f6;">-->
            <!--<img src="/xiangyi/img/dwc-phone_03.png" alt="" class="dwc-pone">-->
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
            <!--<img src="/xiangyi/img/dwc_ic1_03.png" alt="" class="dwc-pic">-->
            <!--<p class="dwc-p1">发布人:郑老师</p>-->
            <!--</div>-->
            <!--<div class="ywc-right">-->
            <!--<p class="ywc-p1">评价等级：</p>-->
            <!--<div class="ywc-star">-->
            <!--<img src="/xiangyi/img/yellow-star_03.png" alt="" class="yellow-star">-->
            <!--<img src="/xiangyi/img/yellow-star_03.png" alt="" class="yellow-star">-->
            <!--<img src="/xiangyi/img/yellow-star_03.png" alt="" class="yellow-star">-->
            <!--<img src="/xiangyi/img/gray-star_05.png" alt="" class="gray-star">-->
            <!--</div>-->
            <!--</div>-->
            <!--</div>-->
            <!--<div class="qx-bot">-->
            <!--<p class="wish-p1">心愿类型：<span class="wish3 wish0">校园出行</span></p>-->
            <!--<p class="qx-txt">帮老师去群力第六大道，买5斤黄瓜，5斤土豆，20 斤大米，20斤白菜。</p>-->
            <!--</div>-->
            <!--<div class="dwc-bot">-->
            <!--<div class="dwc-bot1" style="border-right: 1px solid #f6f6f6;">-->
            <!--<img src="/xiangyi/img/dwc-phone_03.png" alt="" class="dwc-pone">-->
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
            <li class="foot-style" data-href="/h5/student/wish_Release">
                <i class="iconfont icon-jiaolian1"></i>
                <p class="foot-p">我的发布</p>
            </li>
            <li onclick="jumpPage(this)" data-href="/h5/student/wish_list">
                <i class="iconfont icon-xin"></i>
                <p class="foot-p">我的接受</p>
            </li>
            <li onclick="jumpPage(this)" data-href="/h5/student/wish_pool">
                <i class="iconfont icon-liwu1"></i>
                <p class="foot-p">心愿之池</p>
            </li>
            <li onclick="jumpPage(this)" data-href="/h5/student/index">
                <i class="iconfont icon-ren"></i>
                <p class="foot-p">个人中心</p>
            </li>
        </ul>
    <!-- <div class="star-win">
        <div class="msgAlert"></div>
        <div class="star-cent">
            <p class="star-p1">请评价本次心愿完成情况</p>
            <div class="mark_star">
                <div>
                <span class="star">
                    <b class="gray"></b>
                    <b class="gray"></b>
                    <b class="gray"></b>
                    <b class="gray"></b>
                </span>
                    <input type="hidden" name="quality_point" value="" class="evaluate">
                </div>
            </div>
            <div class="star-font">
                <img src="/xiangyi/img/star-font_03.png" alt="">
            </div>
            <div class="star-input">
                <div class="star-hours">
                    <input type="number" onkeyup="minInput(this)" data-min_type="0"><span>小时</span>
                </div>
                <div class="star-min">
                    <input type="number" onkeyup="minInput(this)" data-min_type="1"><span>分钟</span>
                </div>
            </div>
            <div class="star-butt">
                <div class="star-qx">取消</div>
                <div class="star-qd">确定</div>
            </div>
        </div>
    </div> -->
    <div class="star-win1">
        <div class="msgAlert"></div>
        <div class="star-cent">
            <p class="star-p1">是否取消心愿？</p>
            <div class="star-butt">
                <div class="win-qx">取消</div>
                <div class="win-qd">确定</div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
<script>
    // 跳页
    function jumpPage(e) {
        var href=$(e).attr("data-href")
        window.location.href=href
    }
    function goBack() {
        window.history.go(-1)
    }
    function minInput(e){
        var val = $(e).val()
        var type  = $(e).attr('data-min_type')
        if(type == 1){
            if (val >= 60){
                val = 60
            }

        }else {
            if (val >= 48){
                val = 48
            }
        }
        $(e).val(val)

    }
</script>
<script>
    var numType = 1
    // 点击样式
    
    function teachList(e) {
        if (numType ==1) {
            numType =2
            $(e).addClass("wish-style");
            $(e).siblings().removeClass("wish-style");
            var inx = $(e).attr("data-inx");
            ajaxTeach(inx,true)
        }
    }
    // 滚动加载
    var loading = false;
    $('.wish-list').on("touchmove", function () {
        var scrollTop = $(document).scrollTop() + $(window).height();
        var scrollBottom = $(document).height() - 20;

        if (scrollTop > scrollBottom) {
            if (loading) {
                return;
            } else {
                var offset = $('.wish-list li').length
                var inx = $('.wish-style').attr('data-inx')
                ajaxTeach(inx,false,offset)
                loading = true;
                $(".page-loading").show()
            }
        }
    });
    function ajaxTeach(inx,cl,offset) {
        if (cl) {
            $('.wish-list').html('')
            $(".pool-no").hide()
        }
        $.ajax({
            url:"/h5/student/wish_release",
            type:"get",
            data:{
                status:inx,
                offset:offset,
            },
            success:function (res) {

                //  $(".top-list li").eq(0).find(".wish-red").html(res.total_1)
                //  $(".top-list li").eq(1).find(".wish-red").html(res.total_2)
                //  $(".top-list li").eq(2).find(".wish-red").html(res.total_3)

                // if(parseInt(res.total_1)!=0){
                //     $(".top-list li").eq(0).find(".wish-red").show()
                // }else {
                //     $(".top-list li").eq(0).find(".wish-red").hide()
                // }
                // if(parseInt(res.total_2)!=0){
                //     $(".top-list li").eq(1).find(".wish-red").show()
                // }else {
                //     $(".top-list li").eq(1).find(".wish-red").hide()
                // }
                // if(parseInt(res.total_3)!=0){
                //     $(".top-list li").eq(2).find(".wish-red").show()
                // }else {
                //     $(".top-list li").eq(2).find(".wish-red").hide()
                // }
                var html = "";
                if (res.rows|| res.rows.length!=0) {
                    for (var i=0;i<res.rows.length;i++){
                        html +='<li class="wish-QuXiao">'
                        if (inx==1){
                            html +='    <div class="qx_top">'
                            html +='         <p class="qx-date">截止时间：<span>'+res.rows[i].end_time+'</span></p>'
                            html +='         <p class="qx-blue" onclick="cancel(this)" data-id="'+res.rows[i].id+'" data-inx="'+inx+'">取消心愿</p>'
                            html +='    </div>'
                        } else if (inx==2){
                            html += '<div class="qx_top">'
                            html +='                    <div class="dwc-left">'
                            html +='                        <img src="'+res.rows[i].wu_headimgurl+'" alt="" class="dwc-pic">'
                            html +='                        <p class="dwc-p1">认领人：'+res.rows[i].s_name+' </p>'
                            html +='                    </div>'
                            html +='                </div>'
                        }else if (inx==3){
                            html += '<div class="qx_top">'
                            html += '                    <div class="dwc-left">'
                            html += '                        <img src="'+res.rows[i].wu_headimgurl+'" alt="" class="dwc-pic">'
                            html += '                        <p class="dwc-p1">认领人：'+res.rows[i].s_name+' </p>'
                            html += '                    </div>'
                            // html += '                    <p class="qx-blue" id="qd-blue" onclick="pingjia(this)" data-id="'+res.rows[i].id+'" data-inx="'+inx+'">评价</p>'
                            html += '                </div>'
                        }else{
                            html +='<div class="qx_top">'
                            html +='                    <div class="dwc-left">'
                            html +='                        <img src="'+res.rows[i].wu_headimgurl+'" alt="" class="dwc-pic">'
                            html +='                        <p class="dwc-p1">认领人:'+res.rows[i].s_name+' </p>'
                            html +='                    </div>'
                            html +='                    <div class="ywc-right">'
                            html +='                        <p class="ywc-p1">评价等级：</p>'
                            html +='                        <div class="ywc-star">'

                            for (var k=0; k<parseInt(res.rows[i].evaluate);k++){
                                html +='                            <img src="/xiangyi/img/yellow-star_03.png" alt="" class="yellow-star">'
                            }
                            for (var u=0; u< (4-parseInt(res.rows[i].evaluate));u++){
                                html +='                            <img src="/xiangyi/img/gray-star_05.png" alt="" class="gray-star">'
                            }
                            html +='                        </div>'
                            html +='                    </div>'
                            html +='                </div>'
                        }
                        html +='    <div class="qx-bot">'

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
                        if (inx==4){
                            html +='<p class="student-data">心愿完成时长：'+res.rows[i].duration+'</p>'
                        }

                        html +='          <p class="qx-txt">'+res.rows[i].content+'</p>'
                        html +='    </div>'
                        if (inx==3 || inx==2 || inx==4){
                            html += '<div class="dwc-bot">'
                            html += '                    <div class="dwc-bot1" style="border-right: 1px solid #f6f6f6;width: 48%">'
                            if (inx==2){
                                html += '<a href="tel:'+res.rows[i].s_mobile+'">'
                                html += '                        <img src="/xiangyi/img/dwc-phone_03.png" alt="" class="dwc-pone">'
                                html += '                        <p class="dwc-num">'+res.rows[i].s_mobile+'</p>'
                                html +='</a>'
                            } else if (inx==3 || inx==4){
                                html += '<a href="tel:'+res.rows[i].s_mobile+'">'
                                html += '                        <img src="/xiangyi/img/gray-phone_03.png" alt="" class="dwc-pone">'
                                html += '                        <p class="dwc-num" style="color: #666666">'+res.rows[i].s_mobile+'</p>'
                                html +='</a>'
                            }
                            html += '                    </div>'
                            html += '                    <div class="dwc-bot1" style="width: 50%">'
                            html += '                        <p class="dwc-date">截止时间：'+res.rows[i].end_time+'</p>'
                            html += '                    </div>'
                            html += '                </div>'
                        }
                        html +='</li>'
                    }
                    $(".wish-list").append(html)
                }
                if(res.rows.length == 0 || !res.rows){
                    loading = true;
                    $(".pool-no").show()
                    $(".page-loading").hide()
                }else {
                    loading = false;
                    $(".page-loading").hide()
                }
                numType = 1
            }
        })
    }
    ajaxTeach('1',true)

</script>
<script>
//     // 评价星星
//     $(".star").each(function(){
//         $(this).find('b').click(function(){
//             var _index = $(this).index();
//             $(this).parent('.star').parent().find('.evaluate').val(parseInt(_index+1));
//             for(var i = 0;i<=_index;i++){
//                 $(this).parent('.star').find('b').eq(i).attr('class','yellow');
//                 for(var j = _index+1; j<=4 ; j++){
//                     $(this).parent('.star').find('b').eq(j).attr('class','gray');
//                 }
//             }
//         });
//     });
//     // 星星弹窗
//     $(".star-qx").click(function () {
//         $(".star-win").hide()
//     })


//     // 评价验证
//     $(document).ready(function () {
//         $('body').height(document.documentElement.clientHeight);
//     });
//     $(".star-qd").click(function () {
//         var Ystar=$(".evaluate").val()
//         var hours=$(".star-hours input").val()
//         var min=$(".star-min input").val()
//         var all=parseInt(hours * 60)+parseInt(min)
//         // console.log(all)
//         var id=$(".star-win").attr("data-id")
//         if (parseInt(Ystar) < 1) {
//             msgAlert('请评价星级')
//             return false
//         }else if (hours=="" || min==""){
//             msgAlert('请输入时长')
//             return false
//         }else{
//             $.ajax({
//                 url:"/h5/teacher/evaluate",
//                 type:"post",
//                 data:{
//                     evaluate:Ystar,
//                     duration:all,
//                     id:id,
//                 },
//                 success:function (res) {
//                     msgAlert('评价成功')
//                     setTimeout(function () {
//                         $(".star-win").hide()
//                     },500)
//                     var inx = $('.star-win').attr('data-inx')
//                     var hl = $('.top-list li[data-inx="'+inx+'"]').find('span').html()
//                     $('.top-list li[data-inx="'+inx+'"]').find('span').html(hl-1)
//                     ajaxTeach(inx,true)
//                 }

//             })
//             // window.location.reload();
//         }
//         if (parseInt(hours) > 48){
//             $(".star-hours input").val('48')
//         }
//         else if (parseInt(min) > 60){
//             $(".star-min input").val('60')
//         }
//         else {
//             return true
//         }

//     })
    //取消心愿
    function cancel(e) {
        $(".star-win1").show()
        $(".win-qx").click(function () {
            $(".star-win1").hide()
        })
        $(".win-qd").click(function () {
            var id = $(e).attr("data-id")
            $.ajax({
                url:"/h5/student/delete",
                type:"post",
                data:{
                    id:id
                },
                success:function (res) {
                    var inx=$(".wish-style").attr("data-inx")
                    ajaxTeach(inx,true)
                    $(".star-win1").hide()
                }
            })
        })

    }
//     // 评价id
//     function pingjia(e) {
//         $('.mark_star .star b').attr('class','gray')
//         $('input[name="quality_point"]').val('0')
//         $('.star-input').find('input[type="number"]').val("")
//         $(".star-win").show();
//         var id=$(e).attr("data-id");
//         $(".star-win").attr("data-id",id)
//         var inx = $(e).attr('data-inx')
//         $('.star-win').attr('data-inx',inx)

//     }
// </script>