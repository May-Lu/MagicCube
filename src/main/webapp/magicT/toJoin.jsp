<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE HTML>
<html>
<head>
<base href="<%=basePath%>">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>加盟方式</title>

    <script src="magicT/js/jquery.min.js"></script>
    <script src="magicT/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="magicT/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="magicT/css/bootstrap.min.css">

</head>

<body>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="col-lg-12">
                    <div class="portlet portlet-default">
                        <div class="portlet-heading">
                            <div class="portlet-title">
                                <h4>比赛信息</h4>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="panel-collapse collapse in">
                            <div class="portlet-body">
                                <form class="clearfix row" id="yw0" action="/board/competition/apply" method="post">
                                    <div class="text-danger col-lg-12" id="yw0_es_" style="display:none">
                                        <p>请更正下列输入错误:</p>
                                        <ul>
                                            <li>dummy</li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-12">
                                        <p class="text-danger">
                                            <b>友情提示</b>：比赛信息可以多次编辑，请注意保存。
                                        </p>
                                        <p class="lead">此处是赛事主办比赛申请页面，不是选手报名页面，请注意！
                                            <br>如需报名参加比赛，请移步
                                            <a href="<%=basePath%>competition">赛事页面</a>。</p>
                                        <p class="lead">第一次申请请仔细阅读
                                            <a target="_blank" href="<%=basePath%>index">申请流程</a> ！</p>
                                    </div>
                                    <ul class="nav nav-tabs" role="tablist">
                                        <li role="presentation" class="active">
                                            <a href="#baseinfo" role="tab" data-toggle="tab">基本信息</a>
                                        </li>
                                    </ul>
                                    <div class="tab-content">
                                        <div role="tabpanel" class="tab-pane active" id="baseinfo">
                                            <div class="col-lg-12">
                                                <div class="text-danger">请参阅
                                                    <a target="_blank" href="/static/naming conventions.pdf">粗饼网比赛名称规范试行版</a>填写比赛名称。</div>
                                            </div>
                                            <div class="col-lg-6 form-group">
                                                <label for="Competition_name_zh" class="required">中文名
                                                    <span class="required">*</span>
                                                </label>
                                                <input placeholder="比赛名字" class="form-control" name="Competition[name_zh]" id="Competition_name_zh" type="text" maxlength="50"
                                                    value="">
                                                <div class="text-danger" id="Competition_name_zh_em_" style="display:none"></div>
                                            </div>
                                            <div class="col-lg-6 form-group">
                                                <label for="Competition_name" class="required">英文名
                                                    <span class="required">*</span>
                                                </label>
                                                <input placeholder="比赛名字" class="form-control" name="Competition[name]" id="Competition_name" type="text" maxlength="128"
                                                    value="">
                                                <div class="text-danger" id="Competition_name_em_" style="display:none"></div>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="col-md-4 form-group">
                                                <label for="Competition_person_num">人数限制</label>
                                                <input placeholder="限制人数" class="form-control" name="Competition[person_num]" id="Competition_person_num" type="text" value="0">
                                                <div class="text-danger" id="Competition_person_num_em_" style="display:none"></div>
                                            </div>
                                            <div class="col-md-4 form-group">
                                                <label for="Competition_type">类型</label>
                                                <select class="form-control" name="Competition[type]" id="Competition_type">
                                                    <option value="WCA">WCA</option>
                                                    <option value="other">其它</option>
                                                </select>
                                                <div class="text-danger" id="Competition_type_em_" style="display:none"></div>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="col-md-4 form-group">
                                                <label for="Competition_entry_fee">基础报名费</label>
                                                <input placeholder="报名费" class="form-control" name="Competition[entry_fee]" id="Competition_entry_fee" type="text" value="0">
                                                <div class="text-danger" id="Competition_entry_fee_em_" style="display:none"></div>
                                            </div>
                                            <div class="col-md-4 form-group">
                                                <label data-toggle="tooltip" title="" for="Competition_auto_accept" data-original-title="若选是，在未开启在线支付的状态下，选手报名后将会立刻通过审核，而不是进入待审列表">报名自动审核
                                                    <i class="fa fa-question-circle"></i>
                                                </label>
                                                <div class="">
                                                    <input id="ytCompetition_auto_accept" type="hidden" value="0" name="Competition[auto_accept]">
                                                    <div class="bootstrap-switch-off bootstrap-switch-id-Competition_auto_accept bootstrap-switch bootstrap-switch-wrapper bootstrap-switch-animate"
                                                        style="width: 78px;">
                                                        <div class="bootstrap-switch-container" style="width: 114px; ">
                                                            <span class="bootstrap-switch-handle-on bootstrap-switch-primary"
                                                                style="width: 38px;">是</span>
                                                            <span class="bootstrap-switch-label" style="width: 38px;">&nbsp;</span>
                                                            <span class="bootstrap-switch-handle-off bootstrap-switch-default"
                                                                style="width: 38px;">否</span>
                                                                
                                                            <input data-switch="" name="Competition[auto_accept]"
                                                                id="Competition_auto_accept" value="1" type="checkbox">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="text-danger" id="Competition_auto_accept_em_" style="display:none"></div>
                                            </div>
                                            <div class="col-md-4 form-group">
                                                <label data-toggle="tooltip" title="" for="Competition_online_pay" data-original-title="在线支付极大程度方便主办方的审核工作，手续费率大约是1.5%，详情请联系管理员">在线支付
                                                    <i class="fa fa-question-circle"></i>
                                                </label>
                                                <div class="">
                                                    <input id="ytCompetition_online_pay" type="hidden" value="0" name="Competition[online_pay]">
                                                    <div class="bootstrap-switch-on bootstrap-switch-id-Competition_online_pay bootstrap-switch bootstrap-switch-wrapper bootstrap-switch-animate"
                                                        style="width: 78px;">
                                                        <div class="bootstrap-switch-container" style="width: 114px; margin-left: 0px;">
                                                            <span class="bootstrap-switch-handle-on bootstrap-switch-primary"
                                                                style="width: 38px;">是</span>
                                                            <span class="bootstrap-switch-label" style="width: 38px;">&nbsp;</span>
                                                            <span class="bootstrap-switch-handle-off bootstrap-switch-default"
                                                                style="width: 38px;">否</span>
                                                            <input data-switch="" name="Competition[online_pay]"
                                                                id="Competition_online_pay" value="1" checked="checked" type="checkbox">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="text-danger" id="Competition_online_pay_em_" style="display:none"></div>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="col-md-4 form-group">
                                                <label data-toggle="tooltip" title="" for="Competition_second_stage_date" data-original-title="不采用分阶段报名费的比赛忽略此项">第二阶段时间
                                                    <i class="fa fa-question-circle"></i>
                                                </label>
                                                <input class="datetime-picker form-control" data-date-format="yyyy-mm-dd hh:ii:00" placeholder="第二阶段时间" name="Competition[second_stage_date]"
                                                    id="Competition_second_stage_date" type="text" value="0">
                                                <div class="text-danger" id="Competition_second_stage_date_em_" style="display:none"></div>
                                            </div>
                                            <div class="col-md-4 form-group">
                                                <label for="Competition_second_stage_ratio">第二阶段倍率</label>
                                                <input placeholder="第二阶段倍率" class="form-control" name="Competition[second_stage_ratio]" id="Competition_second_stage_ratio"
                                                    type="text" value="0">
                                                <div class="text-danger" id="Competition_second_stage_ratio_em_" style="display:none"></div>
                                            </div>
                                            <div class="col-md-4 form-group">
                                                <label for="Competition_second_stage_all">包含所有项目</label>
                                                <div class="">
                                                    <input id="ytCompetition_second_stage_all" type="hidden" value="0" name="Competition[second_stage_all]">
                                                    <div class="bootstrap-switch-off bootstrap-switch-id-Competition_second_stage_all bootstrap-switch bootstrap-switch-wrapper bootstrap-switch-animate"
                                                        style="width: 78px;">
                                                        <div class="bootstrap-switch-container" style="width: 114px;">
                                                            <span class="bootstrap-switch-handle-on bootstrap-switch-primary"
                                                                style="width: 38px;">是</span>
                                                            <span class="bootstrap-switch-label" style="width: 38px;">&nbsp;</span>
                                                            <span class="bootstrap-switch-handle-off bootstrap-switch-default"
                                                                style="width: 38px;">否</span>
                                                            <input data-switch="" name="Competition[second_stage_all]"
                                                                id="Competition_second_stage_all" value="1" type="checkbox">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="text-danger" id="Competition_second_stage_all_em_" style="display:none"></div>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="col-md-4 form-group">
                                                <label data-toggle="tooltip" title="" for="Competition_third_stage_date" data-original-title="不采用分阶段报名费的比赛忽略此项">第三阶段时间
                                                    <i class="fa fa-question-circle"></i>
                                                </label>
                                                <input class="datetime-picker form-control" data-date-format="yyyy-mm-dd hh:ii:00" placeholder="第三阶段时间" name="Competition[third_stage_date]"
                                                    id="Competition_third_stage_date" type="text" value="0">
                                                <div class="text-danger" id="Competition_third_stage_date_em_" style="display:none"></div>
                                            </div>
                                            <div class="col-md-4 form-group">
                                                <label for="Competition_third_stage_ratio">第三阶段倍率</label>
                                                <input placeholder="第三阶段倍率" class="form-control" name="Competition[third_stage_ratio]" id="Competition_third_stage_ratio"
                                                    type="text" value="0">
                                                <div class="text-danger" id="Competition_third_stage_ratio_em_" style="display:none"></div>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="col-lg-3 col-md-6 form-group">
                                                <label for="Competition_date" class="required">日期
                                                    <span class="required">*</span>
                                                </label>

                                                <input class="datetime-picker form-control" data-date-format="yyyy-mm-dd" data-min-view="2" placeholder="日期" name="Competition[date]"
                                                    id="Competition_date" type="text" value="">
                                                <div class="text-danger" id="Competition_date_em_" style="display:none"></div>
                                            </div>
                                            <div class="col-lg-3 col-md-6 form-group">
                                                <label for="Competition_end_date">结束日期</label>
                                                <input class="datetime-picker form-control" data-date-format="yyyy-mm-dd" data-min-view="2" placeholder="结束日期" name="Competition[end_date]"
                                                    id="Competition_end_date" type="text" value="">
                                                <div class="text-danger" id="Competition_end_date_em_" style="display:none"></div>
                                            </div>
                                            <div class="clearfix hidden-lg"></div>
                                            <div class="col-lg-3 col-md-6 form-group">
                                                <label for="Competition_reg_start">报名起始时间</label>
                                                <input class="datetime-picker form-control" data-date-format="yyyy-mm-dd hh:ii:00" placeholder="留空默认公示后即开放报名" name="Competition[reg_start]"
                                                    id="Competition_reg_start" type="text" value="">
                                                <div class="text-danger" id="Competition_reg_start_em_" style="display:none"></div>
                                            </div>
                                            <div class="col-lg-3 col-md-6 form-group">
                                                <label for="Competition_reg_end" class="required">报名结束时间
                                                    <span class="required">*</span>
                                                </label>
                                                <input class="datetime-picker form-control" data-date-format="yyyy-mm-dd hh:ii:00" placeholder="报名结束时间" name="Competition[reg_end]"
                                                    id="Competition_reg_end" type="text" value="">
                                                <div class="text-danger" id="Competition_reg_end_em_" style="display:none"></div>
                                            </div>
                                            <div class="clearfix"></div>
                                            <div class="clearfix"></div>
                                            <div class="col-lg-12 form-group">
                                                <label for="Competition_delegates">代表</label>

                                                <input id="ytCompetition_delegates" type="hidden" value="" name="Competition[delegates]">
                                                <div id="wca_delegates">
                                                        <label>
                                                                <input type="checkbox" value="">
                                                                董百强
                                                              </label>
                                                              <label>
                                                                    <input type="checkbox" value="">
                                                                    郑鸣
                                                                  </label>
                                                                  <label>
                                                                        <input type="checkbox" value="">
                                                                        常方圆
                                                                      </label>
                                                                      <label>
                                                                            <input type="checkbox" value="">
                                                                            李冬雷
                                                                          </label>
                                                                          <label>
                                                                                <input type="checkbox" value="">
                                                                                单晨曦
                                                                              </label>
                                                                              <label>
                                                                                    <input type="checkbox" value="">
                                                                                    陳德泉
                                                                                  </label>
                                                                                  <label>
                                                                                        <input type="checkbox" value="">
                                                                                        陈丹阳
                                                                                      </label>
                                                                                      <label>
                                                                                            <input type="checkbox" value="">
                                                                                            吴宝城
                                                                                          </label>
                                                                                          <label>
                                                                                                <input type="checkbox" value="">
                                                                                                羅鴻
                                                                                              </label>
                                                                                              <label>
                                                                                                    <input type="checkbox" value="">
                                                                                                    劉睿鈞
                                                                                                  </label>
                                                                                                  <label>
                                                                                                        <input type="checkbox" value="">
                                                                                                        Lorenzo Vigani Poli
                                                                                                      </label>
                                                                                                      <label>
                                                                                                            <input type="checkbox" value="">
                                                                                                            Chris Krueger
                                                                                                          </label>
                                                                                                          <label>
                                                                                                                <input type="checkbox" value="">
                                                                                                                李政
                                                                                                              </label>
                                                                                                              <label>
                                                                                                                    <input type="checkbox" value="">
                                                                                                                    林珈樂
                                                                                                                  </label>
                                                    
                                                
                                                </div>
                                                <div id="cca_delegates" style="display: none;">
                                                    <label class="checkbox-inline">
                                                        <input class="form-control" id="cca_delegates_0" value="210" type="checkbox"
                                                            name="Competition[delegates][]">张志立</label>
                                                    <label class="checkbox-inline">
                                                        <input class="form-control" id="cca_delegates_1" value="776" type="checkbox"
                                                            name="Competition[delegates][]">焦明</label>
                                                    <label class="checkbox-inline">
                                                        <input class="form-control" id="cca_delegates_2" value="863" type="checkbox"
                                                            name="Competition[delegates][]">隋海波</label>
                                                    <label class="checkbox-inline">
                                                        <input class="form-control" id="cca_delegates_3" value="901" type="checkbox"
                                                            name="Competition[delegates][]">马建</label>
                                                    <label class="checkbox-inline">
                                                        <input class="form-control" id="cca_delegates_4" value="1438" type="checkbox"
                                                            name="Competition[delegates][]">邵怀禹</label>
                                                    <label class="checkbox-inline">
                                                        <input class="form-control" id="cca_delegates_5" value="1454" type="checkbox"
                                                            name="Competition[delegates][]">丁伟</label>
                                                    <label class="checkbox-inline">
                                                        <input class="form-control" id="cca_delegates_6" value="1695" type="checkbox"
                                                            name="Competition[delegates][]">夏育坤</label>
                                                    <label class="checkbox-inline">
                                                        <input class="form-control" id="cca_delegates_7" value="5088" type="checkbox"
                                                            name="Competition[delegates][]">谭啸</label>
                                                </div>
                                                <div class="text-danger" id="Competition_delegates_em_" style="display:none"></div>
                                            </div>
                                            <div class="col-lg-12 form-group">
                                                <ul class="nav nav-tabs" role="tablist">
                                                    <li class="active">
                                                        <a href="#location-1" role="tab" data-toggle="tab">地址1
                                                            <span class="required">*</span>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a id="addLocation">
                                                            <i class="fa fa-plus"></i> 添加</a>
                                                    </li>
                                                </ul>
                                                <div class="text-danger col-lg-12">地址1必填，除非多地点比赛，否则请只填写一个地址，留空即可删去多余地址。</div>
                                                <div class="tab-content locations">
                                                    <div class="tab-pane location active" id="location-1">
                                                        <div class="col-lg-6 form-group">
                                                            <label>省份</label>
                                                            <select class="form-control province" name="Competition[locations][province_id][]" id="Competition_locations_province_id">
                                                                <option value=""></option>
                                                                <option value="198">安徽</option>
                                                                <option value="215">北京</option>
                                                                <option value="234">福建</option>
                                                                <option value="244">甘肃</option>
                                                                <option value="259">广东</option>
                                                                <option value="281">广西</option>
                                                                <option value="296">贵州</option>
                                                                <option value="306">海南</option>
                                                                <option value="326">河北</option>
                                                                <option value="338">河南</option>
                                                                <option value="357">黑龙江</option>
                                                                <option value="371">湖北</option>
                                                                <option value="389">湖南</option>
                                                                <option value="405">吉林</option>
                                                                <option value="415">江苏</option>
                                                                <option value="429">江西</option>
                                                                <option value="441">辽宁</option>
                                                                <option value="456">内蒙古</option>
                                                                <option value="469">宁夏</option>
                                                                <option value="475">青海</option>
                                                                <option value="484">山东</option>
                                                                <option value="502">山西</option>
                                                                <option value="514">陕西</option>
                                                                <option value="525">上海</option>
                                                                <option value="545">四川</option>
                                                                <option value="567">天津</option>
                                                                <option value="586">西藏</option>
                                                                <option value="594">新疆</option>
                                                                <option value="613">云南</option>
                                                                <option value="630">浙江</option>
                                                                <option value="642">重庆</option>
                                                                <option value="2">香港</option>
                                                                <option value="3">澳門</option>
                                                                <option value="4">台灣</option>
                                                            </select>
                                                        </div>
                                                        <div class="col-lg-6 form-group">
                                                            <label>城市</label>
                                                            <select class="form-control city" name="Competition[locations][city_id][]" id="Competition_locations_city_id">
                                                                <option value=""></option>
                                                            </select>
                                                        </div>
                                                        <div class="col-lg-12 form-group">
                                                            <label>中文地址</label>
                                                            <input class="form-control" type="text" value="" name="Competition[locations][venue_zh][]" id="Competition_locations_venue_zh">

                                                            <div class="text-danger">请填写具体地址，略去省市</div>
                                                        </div>
                                                        <div class="col-lg-12 form-group">
                                                            <label>英文地址</label>
                                                            <input class="form-control" type="text" value="" name="Competition[locations][venue][]" id="Competition_locations_venue">

                                                            <div class="text-danger">请填写具体地址，略去省市；
                                                                <br>请注意英文地址从小到大书写；
                                                                <br>请使用半角逗号，并在标点之后添加空格；
                                                                <br>请注意字母大小写规则；
                                                                <br>请参考已公示比赛书写。</div>
                                                        </div>
                                                        <div class="col-lg-12">填写经纬度将会自动生成地图。
                                                            <br>
                                                            <a href="http://www.gpsspg.com/maps.htm" target="_blank">点击这里查询坐标</a>，国内请填写
                                                            <b class="text-danger">Google地球</b>坐标。
                                                            <br> 请注意经纬度不要填反！
                                                        </div>
                                                        <div class="col-lg-6 form-group">
                                                            <label>经度</label>
                                                            <input class="form-control" type="text" value="0.000000000" name="Competition[locations][longitude][]" id="Competition_locations_longitude">
                                                        </div>
                                                        <div class="col-lg-6 form-group">
                                                            <label>纬度</label>
                                                            <input class="form-control" type="text" value="0.000000000" name="Competition[locations][latitude][]" id="Competition_locations_latitude">
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="text-danger" id="Competition_locations_em_" style="display:none"></div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="clearfix"></div>
                                    <div class="col-lg-12">
                                        <button type="submit" class="btn btn-default btn-square">保存</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>


</body>

</html>