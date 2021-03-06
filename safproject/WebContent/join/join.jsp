<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/join/join.css">

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta content="no-cache" http-equiv="Pragma">
    <meta content="no-cache" http-equiv="Cache-Control">
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
    <meta content="no" http-equiv="Imagetoolbar">
    <meta content="text/css" http-equiv="Content-Style-Type">
    <meta content="text/javascript" http-equiv="Content-Script-Type">
    <style type="text/css">
        @font-face {
            font-family: custom-font;
            src: url('https://mrmweb-cdn.hsit.co.kr/v2/dist/210308.1/inc/fonts/NanumBarunGothic.eot') format('embedded-opentype'),
                url('https://mrmweb-cdn.hsit.co.kr/v2/dist/210308.1/inc/fonts/NanumBarunGothic.woff') format('woff'),
                url('https://mrmweb-cdn.hsit.co.kr/v2/dist/210308.1/inc/fonts/NanumBarunGothic.ttf') format('truetype');
        }
    </style>
    <link href="https://mrmweb-cdn.hsit.co.kr/v2/dist/210308.1/inc/lib/bootstrap-3.3.7/css/bootstrap.min.css"
        rel="stylesheet">
    <link href="https://mrmweb-cdn.hsit.co.kr/v2/dist/210308.1/inc/lib/bootstrap-3.3.7/css/bootstrap-theme.min.css"
        rel="stylesheet">
    <link href="https://mrmweb-cdn.hsit.co.kr/v2/dist/210308.1/inc/lib/jquery-confirm-3.2.0/jquery-confirm.min.css"
        rel="stylesheet">
    <link href="https://mrmweb-cdn.hsit.co.kr/v2/dist/210308.1/inc/lib/icheck-1.0.2/skins/all.css" rel="stylesheet">

    <style id="ctl00_setStyleBox">
        .setDefaultTextColor {
            color: #555555 !important;
        }

        .setSubTextColor {
            color: #999999 !important;
            font-size: 13px !important;
        }

        .setHighlightTextColor {
            color: #004ba0 !important;
        }

        .form-control {
            color: #555555 !important;
        }

        .setEssentialTextColor {
            color: #ff9216 !important;
            font-size: inherit !important;
        }

        .setThTextColor {
            color: #555555 !important;
            font-size: inherit !important;
        }

        .setQTextColor {
            color: #aaaaaa !important;
            font-size: inherit !important;
        }

        .setSelectedLeftMenuColor {
            color: #004ba0 !important;
        }

        .setMainBackgroundColor {
            background-color: #004ba0 !important;
        }

        .setMainBackgroundColorOn.on {
            background-color: #004ba0 !important;
        }

        .setQBackground {
            background-color: #ffffff !important;
        }

        .setThBackgroundColor {
            background-color: #f7f7f7 !important;
        }

        .setInfoTextBgColor {
            background-color: #ffffff !important;
        }

        .setDLinkTextBgColor {
            background-color: #ffffff !important;
        }

        .setMainBorderTop1 {
            border-top: 1px solid #004ba0 !important;
        }

        .setMainBorderLeft1 {
            border-left: 1px solid #004ba0 !important;
        }

        .setMainBorderRight1 {
            border-right: 1px solid #004ba0 !important;
        }

        .setMainBorderBottom1 {
            border-bottom: 1px solid #004ba0 !important;
        }

        .setMainBorder1 {
            border: 1px solid#004ba0 !important;
        }

        .setMainBorder1On.on {
            border: 1px solid #004ba0 !important;
        }

        .setQBorderBottom {
            border-bottom: 1px dotted #eeeeee !important;
        }

        .setQBorderBottom:last-child {
            border-bottom: 0px !important;
        }

        .setQBorder {
            border: 1px solid #efefef !important;
        }

        .setThBorderBottom {
            border-bottom: 1px solid #eeeeee !important;
        }

        .setStepBoxBorderTopOn {
            border-top: 1px solid #dddddd !important;
        }

        .setStepBoxBorderRight {
            border-right: 1px solid #dddddd !important;
        }

        .setStepBoxBorderBottom {
            border-bottom: 1px solid #dddddd !important;
        }

        .setStepBoxBorderLeft {
            border-left: 1px solid #dddddd !important;
        }

        .setMainBorderTop2 {
            border-top: 2px solid #004ba0 !important;
        }

        .setMainBorderLeft2 {
            border-left: 2px solid #004ba0 !important;
        }

        .setMainBorderRight2 {
            border-right: 2px solid #004ba0 !important;
        }

        .setMainBorderBottom2 {
            border-bottom: 2px solid #004ba0 !important;
        }

        .setMainBorder2 {
            border: 2px solid #004ba0 !important;
        }

        .setMainBorder2On.on {
            border: 2px solid #004ba0 !important;
        }

        .btn-custom {
            color: #ffffff !important;
            background: #004ba0 !important;
            border: 1px solid #004ba0 !important;
        }

        .btn-custom:hover,
        .btn-custom:focus {
            color: #ffffff !important;
            background: #004ba0 !important;
            border: 1px solid #004ba0 !important;
            opacity: 0.9
        }

        .btn-custom>span {
            color: #ffffff !important;
        }

        a.btn-custom {
            color: #ffffff !important;
            background: #004ba0 !important;
            border: 1px solid #004ba0 !important;
        }

        a.btn-custom:hover,
        .btn-custom:focus {
            color: #ffffff !important;
            background: #004ba0 !important;
            border: 1px solid #004ba0 !important;
            opacity: 0.9
        }

        a.btn-custom>span {
            color: #ffffff !important;
        }

        input[type='checkbox']:checked+label:before {
            color: #ffffff !important;
            background: #004ba0 !important;
            border-color: #004ba0 !important;
        }

        input[type='radio']:checked+label:before {
            color: #ffffff !important;
            background: #004ba0 !important;
            border-color: #004ba0 !important;
        }

        .roundRdo>input[type='radio']:checked+label:before {
            color: #004ba0 !important;
            background: #ffffff !important;
            border-color: #cacece !important;
        }

        body,
        div,
        span,
        p,
        h1,
        h2,
        h3,
        h4,
        h5,
        input,
        textarea,
        select,
        section,
        article,
        nav,
        i,
        ul,
        li,
        table,
        td,
        th,
        a,
        fieldset,
        label,
        legend,
        pre,
        body:hover,
        a:hover,
        a:focus {
            color: #555555;
        }
    </style>

    <title>????????? ????????????</title>
</head>

<body>

  <jsp:include page="/header/header.jsp"/>

    <form name="join" method="post" id="join_form_id" onsubmit="return checkAll()" action="${pageContext.request.contextPath}/user/controller/UserJoinOk.us">
        <div class="join_container_fluid pa00">
            <div>
                <div id="ctl00_topimage" style="height:262px;">
                    <div id="ctl00_topimagediv" class="topimagediv">
                        <img src="../logo.svg" id="ctl00_topimage" style="min-width:1000px;height:262px;cursor:pointer;">
                    </div>

                </div>
            </div>
            <div class="join_container_fluid nm_h_underline smbc" id="join_nm_h_underline">
            </div>
        </div>

        <div class="join_container_fliud pa00" id="join_contentbody">
            <div class="join_container join_static_width por_r">
                <div id="join_l_image" class="join_l_img_div" style="top: 92.1979px; display: block;"></div>
                <div id="join_r_image" class="join_r_img_div" style="top: 92.1979px; display: block;"></div>
                <h2 class="join_title">
                    <span id="ctl00_title_textwd003" class="inherit_font">????????????</span>
                </h2>
                <div class="join_form_con mb05"></div>
                <div class="join_form_main" id="form_main" style="display: block;">


                    <div class="row join_form_row">
                        <div class="col-sm-10">
                            <div id="ct100_holder_basicinfo">
                                <table class="join_table">
                                    <!--?????????-->
                                    <tr class="join_table_tr" id="tr_join_id">
                                        <th class="join_col_1_th stbc stbb sttc" id="th_join_id">
                                            <span id="join_placeholder_id" class="sttc">?????????</span>
                                        </th>
                                        <td class="join_col_2_td stbb">
                                            <div class="join_item">
                                                <input name="uid" type="text" maxlength="30" id="join_id"
                                                    class="join_form_control dlb wid200" placeholder="??????,???????????? ?????? 4~12???"
                                                    style="ime-mode: disabled">
                                                <button id="checkIdBtn" type="button" class="btn btn-default">????????? ?????? ??????</button>&nbsp;
                                                <span id="CheckID"></span>
                                                <div class="div_info_maroon sstc">
                                                    <span id="join_id_info" class="sstc helptext"></span>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>


                                    <!--??????-->
                                    <tr class="join_table_tr">
                                        <th class="join_col_1_th stbc stbb sttc">
                                            ????????????
                                        </th>
                                        <td class="join_col_2_td  stbb">
                                            <div class="join_item">
                                                <input name="upw" type="password" maxlength="20" id="join_pw"
                                                    class="join_form_control dlb wid200"
                                                   
                                                    value>
                                                <div>
                                                    <span id="join_pw_validatepass">
                                                        <span class="join_text_color_2">
                                                             - ??????????????? ?????? ??????????????? ?????? 8~20????????? ?????????????????????!
                                                            <br>
                                                             

                                                        </span>
                                                    </span>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <!--?????? ??????-->
                                    <tr class="join_table_tr">
                                        <th class="join_col_1_th stbc stbb sttc">
                                            ???????????? ??????
                                        </th>
                                        <td class="join_col_2_td  stbb">
                                            <div class="join_item">
                                                <input name="upwcheck" type="password" maxlength="20" id="join_pw_check"
                                                    class="join_form_control dlb wid200"
                                                    
                                                    value="" />
                                                &nbsp;&nbsp;<span id="join_check_pass"><span
                                                        class='join_text_color_2'>?????????
                                                        ?????? ??? ??? ???
                                                        ???????????????.</span></span>
                                            </div>
                                        </td>

                                    </tr>


                            </div>
                            <!-- ?????? -->
                            <tr class="join_table_tr">
                                <th class="join_col_1_th stbc stbb sttc">
                                    <span id="join_name" class="join_text_color_1">??????</span>
                                </th>
                                <td class="join_col_2_td  stbb">
                                    <div class="join_item">
                                        <input name="uname" type="text" maxlength="25" id="join_uname"
                                            class="join_form_control dlb wid200">

                                        <div class="div_info_maroon sstc">
                                            <span id="join_name_info" class="sstc helptext"></span>
                                        </div>
                                    </div>
                                </td>
                            </tr>


                            </table>

                            <table class="join_table bt0">
                                <tbody>
                                   
                                    <tr class="join_table_tr" id="join_phone">
                                        <th class="join_col_1_th stbc stbb sttc">
                                            <span id="join_holder_phone" class="join_th_text">??????????????????</span>
                                        </th>
                                        <td class="join_col_2_td  stbb">
                                            <div class="join_item">
                                                <div>
                                                    <input name="uphone" type="text" maxlength="11" id="join_uphone1"
                                                        class="join_form_control dlb wid200"
                                                        placeholder="'-'??? ???????????? ??????????????????"
                                                        />
                                                    &nbsp;&nbsp;
                                                </div>

                                                <div style="clear: both; margin-top: 3px; margin-bottom: 3px;"><span
                                                        id="join_phone_text" class="sstc helptext">??????????????????????????? ????????? ?????????
                                                        ??????????????? ?????????
                                                        ???????????????.</span>
                                                </div>

                                                <div class="div_info_maroon sstc">
                                                    <span id="join_phone_info" class="sstc helptext"></span>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="join_table_tr" id="join_email">
                                        <th class="join_col_1_th stbc stbb sttc">
                                            <span id="join_holder_email" class="join_th_text">?????????</span>
                                        </th>
                                        <td class="join_col_2_td  stbb">
                                            <div class="join_item">
                                                <div class="join_email_box">
                                                    <div class="join_email_box1">
                                                        <input name="uemail" type="text" maxlength="30"
                                                            id="join_uemail_1" class="join_form_control wid300"
                                                            autocapitalize="off"
                                                            style="ime-mode:inactive" />

                                                    </div>


                                                </div>
                                                <div class="div_info_maroon sstc" style="clear: both; ">
                                                    <span id="join_holder_email_info" class="sstc helptext"></span>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>

                                    <tr class="join_table_tr" id="join_address">
                                        <th class="join_col_1_th stbc stbb sttc">
                                            <span id="join_holder_address" class="join_th_text">??????</span>&nbsp;
                                        </th>
                                        <td class="join_col_2_td  stbb">
                                            <div class="join_item pos_r">
                                                <table cellspacing="0" cellpadding="0">
                                                    <tbody>
                                                        <tr>
                                                            <td class="pb05">
                                                                <input name="uaddrpostcode" type="text"
                                                                    readonly="readonly" id="join_uaddrpostcode"
                                                                    title="???????????? ??????"
                                                                    class="join_form_control dlb wid80" />&nbsp;
                                                                <button type="button" class="btn btn-default"
                                                                    onclick="execDaumPostcode(); return false;">??????????????????</button>&nbsp;

                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="pb05">
                                                                <input name="uaddr1" type="text" readonly="readonly"
                                                                    id="join_uaddr1" class="join_form_control  dlb"
                                                                    style="width:450px;readOnly:true;" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input name="uaddr2" type="text" maxlength="50"
                                                                    id="join_uaddr2" class="join_form_control dlb"
                                                                    style="width:450px;" placeholder="??????????????? ?????? ????????????" />
                                                            </td>
                                                        </tr>
                                                    </tbody>
                                                </table>

                                                <div class="div_info_maroon sstc">
                                                    <span id="join_holder_addr_info" class="sstc helptext"></span>
                                                </div>
                                            </div>
                                        </td>
                                    </tr>

                                    <script
                                        src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
                                    <script>
                                        //??? ??????????????? ????????? ?????? ?????? ????????? ?????? ????????? ??????, ???????????? ???????????? ???????????? ????????? ????????? ???????????? ????????? ???????????????.
                                        function execDaumPostcode() {
                                            new daum.Postcode({
                                                oncomplete: function (data) {
                                                    // ???????????? ???????????? ????????? ??????????????? ????????? ????????? ???????????? ??????.

                                                    // ????????? ????????? ?????? ????????? ?????? ????????? ????????????.
                                                    // ???????????? ????????? ?????? ?????? ????????? ??????('')?????? ????????????, ?????? ???????????? ?????? ??????.
                                                    var roadAddr = data.roadAddress; // ????????? ?????? ??????
                                                    var extraRoadAddr = ''; // ?????? ?????? ??????

                                                    // ??????????????? ?????? ?????? ????????????. (???????????? ??????)
                                                    // ???????????? ?????? ????????? ????????? "???/???/???"??? ?????????.
                                                    if (data.bname !== '' && /[???|???|???]$/g.test(data.bname)) {
                                                        extraRoadAddr += data.bname;
                                                    }
                                                    // ???????????? ??????, ??????????????? ?????? ????????????.
                                                    if (data.buildingName !== '' && data.apartment === 'Y') {
                                                        extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                                                    }
                                                    // ????????? ??????????????? ?????? ??????, ???????????? ????????? ?????? ???????????? ?????????.
                                                    if (extraRoadAddr !== '') {
                                                        extraRoadAddr = ' (' + extraRoadAddr + ')';
                                                    }

                                                    // ??????????????? ?????? ????????? ?????? ????????? ?????????.
                                                    document.getElementById('join_uaddrpostcode').value = data.zonecode;
                                                    document.getElementById("join_uaddr1").value = roadAddr;

                                                    if (roadAddr !== '') {
                                                        document.getElementById("sample4_extraAddress").value = extraRoadAddr;
                                                    } else {
                                                        document.getElementById("sample4_extraAddress").value = '';
                                                    }


                                                    var guideTextBox = document.getElementById("guide");
                                                    // ???????????? '?????? ??????'??? ????????? ??????, ?????? ???????????? ????????? ?????????.
                                                    if (data.autoRoadAddress) {
                                                        var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                                                        guideTextBox.innerHTML = '(?????? ????????? ?????? : ' + expRoadAddr + ')';
                                                        guideTextBox.style.display = 'block';

                                                    } else if (data.autoJibunAddress) {
                                                        var expJibunAddr = data.autoJibunAddress;
                                                        guideTextBox.innerHTML = '(?????? ?????? ?????? : ' + expJibunAddr + ')';
                                                        guideTextBox.style.display = 'block';
                                                    } else {
                                                        guideTextBox.innerHTML = '';
                                                        guideTextBox.style.display = 'none';
                                                    }
                                                }
                                            }).open();
                                        }
                                    </script>
                                    <script language="javascript">
                                        function checkAll() {
                                            if (!checkUserId(join.uid.value)) {
                                                return false;
                                            }
                                            if (!checkPassword(join.uid.value, join.upw.value,    join.upwcheck.value)) {
                                                return false;
                                            }
                                            if (!checkMail(join.uemail.value)) {
                                                return false;
                                            }
                                         
                                     
                                            return true;
                                        }
                                     
                                        // ???????????? ??????
                                        function checkExistData(value, dataName) {
                                            if (value == "") {
                                                alert(dataName + " ??????????????????!");
                                                return false;
                                            }
                                            return true;
                                        }
                                     
                                        function checkUserId(uid) {
                                            //Id??? ?????????????????? ????????????
                                            if (!checkExistData(uid, "????????????"))
                                                return false;
                                     
                                            var idRegExp = /^[a-zA-z0-9]{4,12}$/; //????????? ????????? ??????
                                            if (!idRegExp.test(uid)) {
                                                alert("???????????? ?????? ??????????????? ????????? ???????????? 4~12????????? ?????????????????????!");
                                                join.uid.value = "";
                                                join.uid.focus();
                                                return false;
                                            }
                                            return true; //????????? ??????????????? ???
                                        }
                                     
                                        function checkPassword(uid, upw, upwcheck) {
                                            //??????????????? ?????????????????? ????????????
                                            if (!checkExistData(upw, "???????????????"))
                                                return false;
                                            //???????????? ????????? ?????????????????? ????????????
                                            if (!checkExistData(upwcheck, "???????????? ?????????"))
                                                return false;
                                     
                                            var password1RegExp = /^[a-zA-z0-9]{8,20}$/; //???????????? ????????? ??????
                                            if (!password1RegExp.test(upw)) {
                                                alert("??????????????? ?????? ??????????????? ?????? 8~20????????? ?????????????????????!");
                                                join.upw.value = "";
                                                join.upwcheck.focus();
                                                return false;
                                            }
                                            //??????????????? ???????????? ????????? ?????? ?????????..
                                            if (upw != upwcheck) {
                                                alert("??? ??????????????? ?????? ????????????.");
                                                join.upw.value = "";
                                                join.upwcheck.value = "";
                                                join.upwcheck.focus();
                                                return false;
                                            }
                                     
                                            //???????????? ??????????????? ?????? ???..
                                            if (uid == upw) {
                                                alert("???????????? ??????????????? ?????? ??? ????????????!");
                                                join.upw.value = "";
                                                join.upwcheck.value = "";
                                                join.upwcheck.focus();
                                                return false;
                                            }
                                            return true; //????????? ??????????????? ???
                                        }
                                     
                                        function checkMail(uemail) {
                                            //mail??? ?????????????????? ????????????
                                            if (!checkExistData(uemail, "????????????"))
                                                return false;
                                     
                                            var emailRegExp = /^[A-Za-z0-9_]+[A-Za-z0-9]*[@]{1}[A-Za-z0-9]+[A-Za-z0-9]*[.]{1}[A-Za-z]{1,3}$/;
                                            if (!emailRegExp.test(uemail)) {
                                                alert("????????? ????????? ???????????? ????????????!");
                                                join.uemail.value = "";
                                                join.uemail.focus();
                                                return false;
                                            }
                                            return true; //????????? ??????????????? ???
                                        }
                                     
                                        function checkName(uname) {
                                            if (!checkExistData(uname, "?????????"))
                                                return false;
                                     
                                            var nameRegExp = /^[???-???]{2,4}$/;
                                            if (!nameRegExp.test(uname)) {
                                                alert("????????? ???????????? ????????????.");
                                                return false;
                                            }
                                            return true; //????????? ??????????????? ???
                                        }
                                     
                                      
                                        
                                       
                                    </script>


                                </tbody>





                        </div>


                    </div>




                    </table>

                    <div class="join_footer_btnbox">
                        <input type="submit" class="btn btn_custom btn_lg wid150" value="????????????">

                    </div>




                </div>


            </div>

        </div>
        </div>
        </div>
        </div>

    </form>
     <jsp:include page="/footer/footer.jsp"/>

    
</body>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script>
   $("button#checkIdBtn").on("click", function(){
      $.ajax({
         url: "${pageContext.request.contextPath}/user/controller/UserCheckIdOk.us",
         type: "get",
         data: {uid: $("input[name='uid']").val()},
         contextType: "application/json; charset=utf-8",
         dataType: "text",
         success: function(result){
            console.log(result);
            $("#CheckID").css("color", result.includes("??????") ? "blue" : "red");
            $("#CheckID").text(result.trim());
         }, error: function(a, b, c){
            console.log(a, b, c);
         }
      });      
   })

</script>
</html></html>





