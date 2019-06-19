<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!--移动设备优先-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>测试使用bootStrap</title>
    <link rel="stylesheet" href="../boot/css/bootstrap.min.css">
    <style>
        .aa{
            border:1px red solid;
        }
        .bb{
            border: 1px salmon solid;
        }
    </style>
</head>
<body>



<div class="container-fluid">

    <!--定义页面中一行-->
    <div class="row">
        <!--行最多12个列-->
        <div class="col-sm-1 aa">1</div>
        <div class="col-sm-1 aa">1</div>
        <div class="col-sm-1 aa">1</div>
        <div class="col-sm-1 aa">1</div>
        <div class="col-sm-1 aa">1</div>
        <div class="col-sm-1 aa">1</div>
        <div class="col-sm-1 aa">1</div>
        <div class="col-sm-1 aa">1</div>
        <div class="col-sm-1 aa">1</div>
        <div class="col-sm-1 aa">1</div>
        <div class="col-sm-1 aa">1</div>
        <div class="col-sm-1 aa">1</div>
    </div>
    <hr>
    <!--定义页面中一行-->
    <div class="row">
        <!--行最多12个列-->
        <div class="col-sm-4 aa">1</div>
        <div class="col-sm-4 aa">1</div>
        <div class="col-sm-4 aa">1</div>
    </div>
    <hr>
    <!--定义页面中一行-->
    <div class="row">
        <!--行最多12个列-->
        <div class="col-sm-2 aa">1</div>
        <div class="col-sm-8 aa">
            <div class="col-sm-10 bb">
                aaa
            </div>
            <div class="col-sm-2 bb">
                bb
            </div>
        </div>
        <div class="col-sm-2 aa">1</div>
    </div>
    <hr>
    <!--定义页面中一行-->
    <div class="row">
        <!--行最多12个列-->
        <div class="col-sm-2 aa">1</div>
        <div class="col-sm-10 aa">1</div>
    </div>
    <hr>


</div>

</body>
</html>