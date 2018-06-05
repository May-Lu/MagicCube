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
    <title>统计</title>

    <script src="magicT/js/jquery.min.js"></script>
    <script src="magicT/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="magicT/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="magicT/css/bootstrap.min.css">

</head>

<body>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="page-header">
                                <h1>
                                    趣味统计
                                </h1>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="span4">
                                <ul class="breadcrumb" style="    margin-top: 10%;">
                                    <li>
                                        <a href="<%=basePath%>statistics1">您在这</a>

                                    </li>
                                    <li>
                                        <a href="<%=basePath%>index">首页</a>

                                    </li>
                                    <!-- <li>
                                        <a href="#">成绩</a>

                                    </li> -->
                                    <li class="active">
                                        统计
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12">
                            <p>本页面列出了与官方赛事及中国选手相关的趣味统计， 所有的统计数据源自WCA赛事的官方成绩。</p>
                            <p>生成于2018-05-17 12:25:11。</p>
                            <form class="form-search">
                                <input class="input-medium search-query" type="text" />
                                <button type="submit" class="btn">查找</button>
                            </form>

                        </div>

                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <h3>
                                官方全项目单次综合排行榜
                                <small>
                                    <a class="more" href="/results/statistics/sum-of-ranks?type=single">more
                                        <i class="fa fa-angle-double-right"></i>
                                    </a>
                                </small>
                            </h3>
                            <div class="table-responsive sum_of_ranks_0" id="statistic_sum_of_ranks_0">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_sum_of_ranks_0_c0">姓名</th>
                                            <th id="statistic_sum_of_ranks_0_c1">总和</th>
                                            <th id="statistic_sum_of_ranks_0_c2">
                                                <i class="event-icon event-icon-333" title="三阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c3">
                                                <i class="event-icon event-icon-222" title="二阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c4">
                                                <i class="event-icon event-icon-444" title="四阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c5">
                                                <i class="event-icon event-icon-555" title="五阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c6">
                                                <i class="event-icon event-icon-666" title="六阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c7">
                                                <i class="event-icon event-icon-777" title="七阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c8">
                                                <i class="event-icon event-icon-333bf" title="三盲"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c9">
                                                <i class="event-icon event-icon-333fm" title="最少步"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c10">
                                                <i class="event-icon event-icon-333oh" title="单手"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c11">
                                                <i class="event-icon event-icon-333ft" title="脚拧"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c12">
                                                <i class="event-icon event-icon-clock" title="魔表"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c13">
                                                <i class="event-icon event-icon-minx" title="五魔方"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c14">
                                                <i class="event-icon event-icon-pyram" title="金字塔"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c15">
                                                <i class="event-icon event-icon-skewb" title="斜转"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c16">
                                                <i class="event-icon event-icon-sq1" title="SQ1"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c17">
                                                <i class="event-icon event-icon-444bf" title="四盲"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c18">
                                                <i class="event-icon event-icon-555bf" title="五盲"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_0_c19">
                                                <i class="event-icon event-icon-333mbf" title="多盲"></i>
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2011CAOS01">Sheng Cao (曹晟)</a>
                                            </td>
                                            <td>
                                                <b>736</b>
                                            </td>
                                            <td>58</td>
                                            <td>176</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>13</td>
                                            <td>17</td>
                                            <td>13</td>
                                            <td>19</td>
                                            <td>98</td>
                                            <td>20</td>
                                            <td>19</td>
                                            <td>20</td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>20</td>
                                            <td>15</td>
                                            <td>19</td>
                                            <td>
                                                <span class="penalty">71</span>
                                            </td>
                                            <td>
                                                <span class="penalty">42</span>
                                            </td>
                                            <td>105</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010WANG07">Yinghao Wang (王鹰豪)</a>
                                            </td>
                                            <td>
                                                <b>830</b>
                                            </td>
                                            <td>
                                                <span class="top10">9</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>25</td>
                                            <td>23</td>
                                            <td>78</td>
                                            <td>71</td>
                                            <td>22</td>
                                            <td>27</td>
                                            <td>14</td>
                                            <td>31</td>
                                            <td>84</td>
                                            <td>19</td>
                                            <td>29</td>
                                            <td>247</td>
                                            <td>
                                                <span class="penalty">71</span>
                                            </td>
                                            <td>
                                                <span class="penalty">42</span>
                                            </td>
                                            <td>33</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2014ZHAN11">Yunke Zhang (张云柯)</a>
                                            </td>
                                            <td>
                                                <b>976</b>
                                            </td>
                                            <td>67</td>
                                            <td>100</td>
                                            <td>16</td>
                                            <td>63</td>
                                            <td>29</td>
                                            <td>55</td>
                                            <td>80</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>60</td>
                                            <td>50</td>
                                            <td>16</td>
                                            <td>24</td>
                                            <td>112</td>
                                            <td>97</td>
                                            <td>36</td>
                                            <td>66</td>
                                            <td>39</td>
                                            <td>60</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013RUIX02">Xiaobin Rui (芮晓彬)</a>
                                            </td>
                                            <td>
                                                <b>1577</b>
                                            </td>
                                            <td>41</td>
                                            <td>104</td>
                                            <td>14</td>
                                            <td>54</td>
                                            <td>44</td>
                                            <td>79</td>
                                            <td>271</td>
                                            <td>98</td>
                                            <td>89</td>
                                            <td>115</td>
                                            <td>49</td>
                                            <td>57</td>
                                            <td>146</td>
                                            <td>114</td>
                                            <td>40</td>
                                            <td>
                                                <span class="penalty">71</span>
                                            </td>
                                            <td>
                                                <span class="penalty">42</span>
                                            </td>
                                            <td>
                                                <span class="penalty">149</span>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2014MIAO02">Qijun Miao (缪其隽)</a>
                                            </td>
                                            <td>
                                                <b>1590</b>
                                            </td>
                                            <td>232</td>
                                            <td>53</td>
                                            <td>50</td>
                                            <td>132</td>
                                            <td>114</td>
                                            <td>156</td>
                                            <td>238</td>
                                            <td>22</td>
                                            <td>56</td>
                                            <td>
                                                <span class="penalty">220</span>
                                            </td>
                                            <td>38</td>
                                            <td>80</td>
                                            <td>
                                                <span class="top10">10</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>29</td>
                                            <td>51</td>
                                            <td>
                                                <span class="penalty">42</span>
                                            </td>
                                            <td>66</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2011CHEN19">Qingbin Chen (陈庆斌)</a>
                                            </td>
                                            <td>
                                                <b>1785</b>
                                            </td>
                                            <td>94</td>
                                            <td>26</td>
                                            <td>63</td>
                                            <td>90</td>
                                            <td>38</td>
                                            <td>65</td>
                                            <td>98</td>
                                            <td>56</td>
                                            <td>29</td>
                                            <td>
                                                <span class="penalty">220</span>
                                            </td>
                                            <td>124</td>
                                            <td>288</td>
                                            <td>70</td>
                                            <td>232</td>
                                            <td>134</td>
                                            <td>
                                                <span class="penalty">71</span>
                                            </td>
                                            <td>
                                                <span class="penalty">42</span>
                                            </td>
                                            <td>45</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2007YUNQ01">Yunqi Ouyang (欧阳韵奇)</a>
                                            </td>
                                            <td>
                                                <b>1807</b>
                                            </td>
                                            <td>392</td>
                                            <td>146</td>
                                            <td>134</td>
                                            <td>74</td>
                                            <td>55</td>
                                            <td>51</td>
                                            <td>73</td>
                                            <td>
                                                <span class="top10">7</span>
                                            </td>
                                            <td>384</td>
                                            <td>13</td>
                                            <td>58</td>
                                            <td>110</td>
                                            <td>70</td>
                                            <td>117</td>
                                            <td>49</td>
                                            <td>15</td>
                                            <td>35</td>
                                            <td>24</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013FENG02">Zijia Feng (冯子甲)</a>
                                            </td>
                                            <td>
                                                <b>1957</b>
                                            </td>
                                            <td>62</td>
                                            <td>114</td>
                                            <td>15</td>
                                            <td>53</td>
                                            <td>367</td>
                                            <td>25</td>
                                            <td>604</td>
                                            <td>22</td>
                                            <td>120</td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>11</td>
                                            <td>115</td>
                                            <td>142</td>
                                            <td>39</td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="penalty">71</span>
                                            </td>
                                            <td>
                                                <span class="penalty">42</span>
                                            </td>
                                            <td>
                                                <span class="penalty">149</span>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2014WUJI01">Jiawei Wu (伍嘉维)</a>
                                            </td>
                                            <td>
                                                <b>1970</b>
                                            </td>
                                            <td>85</td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>36</td>
                                            <td>19</td>
                                            <td>66</td>
                                            <td>187</td>
                                            <td>
                                                <span class="penalty">638</span>
                                            </td>
                                            <td>175</td>
                                            <td>31</td>
                                            <td>109</td>
                                            <td>104</td>
                                            <td>15</td>
                                            <td>20</td>
                                            <td>206</td>
                                            <td>15</td>
                                            <td>
                                                <span class="penalty">71</span>
                                            </td>
                                            <td>
                                                <span class="penalty">42</span>
                                            </td>
                                            <td>
                                                <span class="penalty">149</span>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2014SONG08">Zian Song (宋子安)</a>
                                            </td>
                                            <td>
                                                <b>2000</b>
                                            </td>
                                            <td>88</td>
                                            <td>463</td>
                                            <td>70</td>
                                            <td>42</td>
                                            <td>24</td>
                                            <td>50</td>
                                            <td>62</td>
                                            <td>75</td>
                                            <td>469</td>
                                            <td>66</td>
                                            <td>91</td>
                                            <td>202</td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>131</td>
                                            <td>53</td>
                                            <td>22</td>
                                            <td>
                                                <span class="top10">8</span>
                                            </td>
                                            <td>82</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <h3>
                                官方全项目平均综合排行榜
                                <small>
                                    <a class="more" href="/results/statistics/sum-of-ranks?type=average">more
                                        <i class="fa fa-angle-double-right"></i>
                                    </a>
                                </small>
                            </h3>
                            <div class="table-responsive sum_of_ranks_1" id="statistic_sum_of_ranks_1">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_sum_of_ranks_1_c0">姓名</th>
                                            <th id="statistic_sum_of_ranks_1_c1">总和</th>
                                            <th id="statistic_sum_of_ranks_1_c2">
                                                <i class="event-icon event-icon-333" title="三阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c3">
                                                <i class="event-icon event-icon-222" title="二阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c4">
                                                <i class="event-icon event-icon-444" title="四阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c5">
                                                <i class="event-icon event-icon-555" title="五阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c6">
                                                <i class="event-icon event-icon-666" title="六阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c7">
                                                <i class="event-icon event-icon-777" title="七阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c8">
                                                <i class="event-icon event-icon-333bf" title="三盲"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c9">
                                                <i class="event-icon event-icon-333fm" title="最少步"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c10">
                                                <i class="event-icon event-icon-333oh" title="单手"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c11">
                                                <i class="event-icon event-icon-333ft" title="脚拧"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c12">
                                                <i class="event-icon event-icon-clock" title="魔表"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c13">
                                                <i class="event-icon event-icon-minx" title="五魔方"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c14">
                                                <i class="event-icon event-icon-pyram" title="金字塔"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c15">
                                                <i class="event-icon event-icon-skewb" title="斜转"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_1_c16">
                                                <i class="event-icon event-icon-sq1" title="SQ1"></i>
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2011CAOS01">Sheng Cao (曹晟)</a>
                                            </td>
                                            <td>
                                                <b>342</b>
                                            </td>
                                            <td>19</td>
                                            <td>35</td>
                                            <td>19</td>
                                            <td>20</td>
                                            <td>14</td>
                                            <td>15</td>
                                            <td>21</td>
                                            <td>62</td>
                                            <td>
                                                <span class="top10">10</span>
                                            </td>
                                            <td>18</td>
                                            <td>30</td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>20</td>
                                            <td>28</td>
                                            <td>27</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010WANG07">Yinghao Wang (王鹰豪)</a>
                                            </td>
                                            <td>
                                                <b>757</b>
                                            </td>
                                            <td>14</td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>22</td>
                                            <td>33</td>
                                            <td>65</td>
                                            <td>68</td>
                                            <td>54</td>
                                            <td>24</td>
                                            <td>26</td>
                                            <td>21</td>
                                            <td>74</td>
                                            <td>43</td>
                                            <td>34</td>
                                            <td>271</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2014ZHAN11">Yunke Zhang (张云柯)</a>
                                            </td>
                                            <td>
                                                <b>782</b>
                                            </td>
                                            <td>96</td>
                                            <td>77</td>
                                            <td>36</td>
                                            <td>70</td>
                                            <td>29</td>
                                            <td>54</td>
                                            <td>46</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>78</td>
                                            <td>70</td>
                                            <td>13</td>
                                            <td>32</td>
                                            <td>99</td>
                                            <td>31</td>
                                            <td>45</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013RUIX02">Xiaobin Rui (芮晓彬)</a>
                                            </td>
                                            <td>
                                                <b>1033</b>
                                            </td>
                                            <td>52</td>
                                            <td>45</td>
                                            <td>
                                                <span class="top10">8</span>
                                            </td>
                                            <td>32</td>
                                            <td>37</td>
                                            <td>72</td>
                                            <td>130</td>
                                            <td>77</td>
                                            <td>54</td>
                                            <td>92</td>
                                            <td>59</td>
                                            <td>83</td>
                                            <td>110</td>
                                            <td>144</td>
                                            <td>38</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2015XION03">Max Xiong (熊锐明)</a>
                                            </td>
                                            <td>
                                                <b>1112</b>
                                            </td>
                                            <td>34</td>
                                            <td>48</td>
                                            <td>12</td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>104</td>
                                            <td>106</td>
                                            <td>61</td>
                                            <td>114</td>
                                            <td>208</td>
                                            <td>34</td>
                                            <td>219</td>
                                            <td>93</td>
                                            <td>73</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2014WUJI01">Jiawei Wu (伍嘉维)</a>
                                            </td>
                                            <td>
                                                <b>1180</b>
                                            </td>
                                            <td>56</td>
                                            <td>64</td>
                                            <td>39</td>
                                            <td>43</td>
                                            <td>84</td>
                                            <td>172</td>
                                            <td>
                                                <span class="penalty">155</span>
                                            </td>
                                            <td>148</td>
                                            <td>35</td>
                                            <td>121</td>
                                            <td>116</td>
                                            <td>12</td>
                                            <td>21</td>
                                            <td>107</td>
                                            <td>
                                                <span class="top10">7</span>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2014MIAO02">Qijun Miao (缪其隽)</a>
                                            </td>
                                            <td>
                                                <b>1326</b>
                                            </td>
                                            <td>135</td>
                                            <td>173</td>
                                            <td>35</td>
                                            <td>103</td>
                                            <td>93</td>
                                            <td>166</td>
                                            <td>
                                                <span class="penalty">155</span>
                                            </td>
                                            <td>12</td>
                                            <td>80</td>
                                            <td>
                                                <span class="penalty">181</span>
                                            </td>
                                            <td>37</td>
                                            <td>84</td>
                                            <td>35</td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>35</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013FENG02">Zijia Feng (冯子甲)</a>
                                            </td>
                                            <td>
                                                <b>1328</b>
                                            </td>
                                            <td>95</td>
                                            <td>50</td>
                                            <td>
                                                <span class="top10">10</span>
                                            </td>
                                            <td>49</td>
                                            <td>347</td>
                                            <td>29</td>
                                            <td>
                                                <span class="penalty">155</span>
                                            </td>
                                            <td>18</td>
                                            <td>149</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>95</td>
                                            <td>189</td>
                                            <td>131</td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2007FUBO01">Fubo Wang (王富博)</a>
                                            </td>
                                            <td>
                                                <b>1368</b>
                                            </td>
                                            <td>81</td>
                                            <td>147</td>
                                            <td>82</td>
                                            <td>42</td>
                                            <td>61</td>
                                            <td>41</td>
                                            <td>100</td>
                                            <td>88</td>
                                            <td>25</td>
                                            <td>46</td>
                                            <td>51</td>
                                            <td>171</td>
                                            <td>103</td>
                                            <td>169</td>
                                            <td>161</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013WANG69">Bo Wang (王擘)</a>
                                            </td>
                                            <td>
                                                <b>1425</b>
                                            </td>
                                            <td>25</td>
                                            <td>22</td>
                                            <td>15</td>
                                            <td>
                                                <span class="top10">7</span>
                                            </td>
                                            <td>23</td>
                                            <td>44</td>
                                            <td>
                                                <span class="penalty">155</span>
                                            </td>
                                            <td>16</td>
                                            <td>44</td>
                                            <td>
                                                <span class="penalty">181</span>
                                            </td>
                                            <td>288</td>
                                            <td>177</td>
                                            <td>152</td>
                                            <td>205</td>
                                            <td>71</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="row">

                        <div class="col-md-6">
                            <h3>
                                二阶至五阶单次综合排行榜 </h3>
                            <div class="table-responsive sum_of_ranks_2" id="statistic_sum_of_ranks_2">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_sum_of_ranks_2_c0">姓名</th>
                                            <th id="statistic_sum_of_ranks_2_c1">总和</th>
                                            <th id="statistic_sum_of_ranks_2_c2">
                                                <i class="event-icon event-icon-222" title="二阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_2_c3">
                                                <i class="event-icon event-icon-333" title="三阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_2_c4">
                                                <i class="event-icon event-icon-444" title="四阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_2_c5">
                                                <i class="event-icon event-icon-555" title="五阶"></i>
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2015DUYU01">Yusheng Du (杜宇生)</a>
                                            </td>
                                            <td>
                                                <b>33</b>
                                            </td>
                                            <td>14</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>
                                                <span class="top10">10</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>
                                                <b>35</b>
                                            </td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>26</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009YINM01">Mulun Yin (阴目仑)</a>
                                            </td>
                                            <td>
                                                <b>39</b>
                                            </td>
                                            <td>12</td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>11</td>
                                            <td>12</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010WANG07">Yinghao Wang (王鹰豪)</a>
                                            </td>
                                            <td>
                                                <b>39</b>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">9</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>25</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2013WANG69">Bo Wang (王擘)</a>
                                            </td>
                                            <td>
                                                <b>53</b>
                                            </td>
                                            <td>26</td>
                                            <td>13</td>
                                            <td>
                                                <span class="top10">9</span>
                                            </td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009ZHAN53">Weixing Zhang (张炜星)</a>
                                            </td>
                                            <td>
                                                <b>61</b>
                                            </td>
                                            <td>38</td>
                                            <td>12</td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">8</span>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2008LIKA01">Kailong Li (李开隆)</a>
                                            </td>
                                            <td>
                                                <b>65</b>
                                            </td>
                                            <td>26</td>
                                            <td>23</td>
                                            <td>12</td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2012LIYA01">Yang Li (李扬)</a>
                                            </td>
                                            <td>
                                                <b>123</b>
                                            </td>
                                            <td>60</td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>26</td>
                                            <td>34</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2012PANJ02">Jiekang Pan (潘杰康)</a>
                                            </td>
                                            <td>
                                                <b>132</b>
                                            </td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>11</td>
                                            <td>28</td>
                                            <td>87</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2014WUJI01">Jiawei Wu (伍嘉维)</a>
                                            </td>
                                            <td>
                                                <b>142</b>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>85</td>
                                            <td>36</td>
                                            <td>19</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h3>
                                二阶至五阶平均综合排行榜 </h3>
                            <div class="table-responsive sum_of_ranks_3" id="statistic_sum_of_ranks_3">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_sum_of_ranks_3_c0">姓名</th>
                                            <th id="statistic_sum_of_ranks_3_c1">总和</th>
                                            <th id="statistic_sum_of_ranks_3_c2">
                                                <i class="event-icon event-icon-222" title="二阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_3_c3">
                                                <i class="event-icon event-icon-333" title="三阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_3_c4">
                                                <i class="event-icon event-icon-444" title="四阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_ranks_3_c5">
                                                <i class="event-icon event-icon-555" title="五阶"></i>
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2015DUYU01">Yusheng Du (杜宇生)</a>
                                            </td>
                                            <td>
                                                <b>24</b>
                                            </td>
                                            <td>11</td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2008LIKA01">Kailong Li (李开隆)</a>
                                            </td>
                                            <td>
                                                <b>33</b>
                                            </td>
                                            <td>18</td>
                                            <td>
                                                <span class="top10">9</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010WANG07">Yinghao Wang (王鹰豪)</a>
                                            </td>
                                            <td>
                                                <b>44</b>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>14</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>22</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009ZHAN53">Weixing Zhang (张炜星)</a>
                                            </td>
                                            <td>
                                                <b>45</b>
                                            </td>
                                            <td>32</td>
                                            <td>
                                                <span class="top10">7</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009YINM01">Mulun Yin (阴目仑)</a>
                                            </td>
                                            <td>
                                                <b>48</b>
                                            </td>
                                            <td>25</td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>14</td>
                                            <td>
                                                <span class="top10">8</span>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013WANG69">Bo Wang (王擘)</a>
                                            </td>
                                            <td>
                                                <b>69</b>
                                            </td>
                                            <td>22</td>
                                            <td>25</td>
                                            <td>15</td>
                                            <td>
                                                <span class="top10">7</span>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>
                                                <b>77</b>
                                            </td>
                                            <td>40</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>27</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2011CAOS01">Sheng Cao (曹晟)</a>
                                            </td>
                                            <td>
                                                <b>93</b>
                                            </td>
                                            <td>35</td>
                                            <td>19</td>
                                            <td>19</td>
                                            <td>20</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2015XION03">Max Xiong (熊锐明)</a>
                                            </td>
                                            <td>
                                                <b>96</b>
                                            </td>
                                            <td>48</td>
                                            <td>34</td>
                                            <td>12</td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2015XUXI02">Xiaoke Xu (徐晓珂)</a>
                                            </td>
                                            <td>
                                                <b>100</b>
                                            </td>
                                            <td>
                                                <span class="top10">10</span>
                                            </td>
                                            <td>28</td>
                                            <td>27</td>
                                            <td>35</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <h3>
                                各地全项目单次综合排行榜
                                <small>
                                    <a class="more" href="/results/statistics/sum-of-country-ranks?type=single">more
                                        <i class="fa fa-angle-double-right"></i>
                                    </a>
                                </small>
                            </h3>
                            <div class="table-responsive sum_of_country_ranks_0" id="statistic_sum_of_country_ranks_0">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_sum_of_country_ranks_0_c0">地区</th>
                                            <th id="statistic_sum_of_country_ranks_0_c1">总和</th>
                                            <th id="statistic_sum_of_country_ranks_0_c2">
                                                <i class="event-icon event-icon-333" title="三阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c3">
                                                <i class="event-icon event-icon-222" title="二阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c4">
                                                <i class="event-icon event-icon-444" title="四阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c5">
                                                <i class="event-icon event-icon-555" title="五阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c6">
                                                <i class="event-icon event-icon-666" title="六阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c7">
                                                <i class="event-icon event-icon-777" title="七阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c8">
                                                <i class="event-icon event-icon-333bf" title="三盲"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c9">
                                                <i class="event-icon event-icon-333fm" title="最少步"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c10">
                                                <i class="event-icon event-icon-333oh" title="单手"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c11">
                                                <i class="event-icon event-icon-333ft" title="脚拧"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c12">
                                                <i class="event-icon event-icon-clock" title="魔表"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c13">
                                                <i class="event-icon event-icon-minx" title="五魔方"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c14">
                                                <i class="event-icon event-icon-pyram" title="金字塔"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c15">
                                                <i class="event-icon event-icon-skewb" title="斜转"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c16">
                                                <i class="event-icon event-icon-sq1" title="SQ1"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c17">
                                                <i class="event-icon event-icon-444bf" title="四盲"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c18">
                                                <i class="event-icon event-icon-555bf" title="五盲"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_0_c19">
                                                <i class="event-icon event-icon-333mbf" title="多盲"></i>
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>美国</td>
                                            <td>
                                                <b>57</b>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>12</td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>中国</td>
                                            <td>
                                                <b>208</b>
                                            </td>
                                            <td>22</td>
                                            <td>82</td>
                                            <td>16</td>
                                            <td>14</td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">9</span>
                                            </td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>16</td>
                                            <td>14</td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>波兰</td>
                                            <td>
                                                <b>295</b>
                                            </td>
                                            <td>26</td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>40</td>
                                            <td>43</td>
                                            <td>21</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>14</td>
                                            <td>43</td>
                                            <td>12</td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">8</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>48</td>
                                            <td>16</td>
                                            <td>
                                                <span class="top10">9</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>澳大利亚</td>
                                            <td>
                                                <b>360</b>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>11</td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>38</td>
                                            <td>120</td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>18</td>
                                            <td>47</td>
                                            <td>25</td>
                                            <td>15</td>
                                            <td>32</td>
                                            <td>29</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>德国</td>
                                            <td>
                                                <b>366</b>
                                            </td>
                                            <td>12</td>
                                            <td>11</td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">7</span>
                                            </td>
                                            <td>
                                                <span class="top10">10</span>
                                            </td>
                                            <td>
                                                <span class="top10">8</span>
                                            </td>
                                            <td>34</td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>30</td>
                                            <td>29</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>109</td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>15</td>
                                            <td>21</td>
                                            <td>18</td>
                                            <td>49</td>
                                        </tr>
                                        <tr class="even">
                                            <td>法国</td>
                                            <td>
                                                <b>455</b>
                                            </td>
                                            <td>17</td>
                                            <td>42</td>
                                            <td>15</td>
                                            <td>21</td>
                                            <td>15</td>
                                            <td>23</td>
                                            <td>19</td>
                                            <td>21</td>
                                            <td>11</td>
                                            <td>31</td>
                                            <td>60</td>
                                            <td>17</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>47</td>
                                            <td>33</td>
                                            <td>20</td>
                                            <td>16</td>
                                            <td>41</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>加拿大</td>
                                            <td>
                                                <b>473</b>
                                            </td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>16</td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>29</td>
                                            <td>66</td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>67</td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>33</td>
                                            <td>51</td>
                                            <td>15</td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>67</td>
                                            <td>29</td>
                                            <td>
                                                <span class="top10">8</span>
                                            </td>
                                            <td>24</td>
                                            <td>45</td>
                                        </tr>
                                        <tr class="even">
                                            <td>韩国</td>
                                            <td>
                                                <b>610</b>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>144</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>23</td>
                                            <td>33</td>
                                            <td>37</td>
                                            <td>43</td>
                                            <td>16</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>
                                                <span class="top10">9</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>32</td>
                                            <td>
                                                <span class="top10">7</span>
                                            </td>
                                            <td>17</td>
                                            <td>98</td>
                                            <td>126</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>印度</td>
                                            <td>
                                                <b>629</b>
                                            </td>
                                            <td>37</td>
                                            <td>32</td>
                                            <td>41</td>
                                            <td>40</td>
                                            <td>47</td>
                                            <td>35</td>
                                            <td>25</td>
                                            <td>97</td>
                                            <td>42</td>
                                            <td>36</td>
                                            <td>36</td>
                                            <td>42</td>
                                            <td>11</td>
                                            <td>35</td>
                                            <td>45</td>
                                            <td>13</td>
                                            <td>12</td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>英国</td>
                                            <td>
                                                <b>664</b>
                                            </td>
                                            <td>68</td>
                                            <td>26</td>
                                            <td>35</td>
                                            <td>24</td>
                                            <td>36</td>
                                            <td>64</td>
                                            <td>55</td>
                                            <td>21</td>
                                            <td>79</td>
                                            <td>29</td>
                                            <td>32</td>
                                            <td>78</td>
                                            <td>50</td>
                                            <td>31</td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>
                                                <span class="top10">8</span>
                                            </td>
                                            <td>21</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <h3>
                                各地全项目平均综合排行榜
                                <small>
                                    <a class="more" href="/results/statistics/sum-of-country-ranks?type=average">more
                                        <i class="fa fa-angle-double-right"></i>
                                    </a>
                                </small>
                            </h3>

                            <div class="table-responsive sum_of_country_ranks_1" id="statistic_sum_of_country_ranks_1">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_sum_of_country_ranks_1_c0">地区</th>
                                            <th id="statistic_sum_of_country_ranks_1_c1">总和</th>
                                            <th id="statistic_sum_of_country_ranks_1_c2">
                                                <i class="event-icon event-icon-333" title="三阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c3">
                                                <i class="event-icon event-icon-222" title="二阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c4">
                                                <i class="event-icon event-icon-444" title="四阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c5">
                                                <i class="event-icon event-icon-555" title="五阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c6">
                                                <i class="event-icon event-icon-666" title="六阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c7">
                                                <i class="event-icon event-icon-777" title="七阶"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c8">
                                                <i class="event-icon event-icon-333bf" title="三盲"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c9">
                                                <i class="event-icon event-icon-333fm" title="最少步"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c10">
                                                <i class="event-icon event-icon-333oh" title="单手"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c11">
                                                <i class="event-icon event-icon-333ft" title="脚拧"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c12">
                                                <i class="event-icon event-icon-clock" title="魔表"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c13">
                                                <i class="event-icon event-icon-minx" title="五魔方"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c14">
                                                <i class="event-icon event-icon-pyram" title="金字塔"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c15">
                                                <i class="event-icon event-icon-skewb" title="斜转"></i>
                                            </th>
                                            <th id="statistic_sum_of_country_ranks_1_c16">
                                                <i class="event-icon event-icon-sq1" title="SQ1"></i>
                                            </th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>美国</td>
                                            <td>
                                                <b>41</b>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">10</span>
                                            </td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>中国</td>
                                            <td>
                                                <b>145</b>
                                            </td>
                                            <td>22</td>
                                            <td>11</td>
                                            <td>18</td>
                                            <td>22</td>
                                            <td>
                                                <span class="top10">7</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>14</td>
                                            <td>
                                                <span class="top10">9</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>13</td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>韩国</td>
                                            <td>
                                                <b>244</b>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>40</td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>15</td>
                                            <td>33</td>
                                            <td>39</td>
                                            <td>28</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">8</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>11</td>
                                            <td>36</td>
                                            <td>13</td>
                                        </tr>
                                        <tr class="even">
                                            <td>波兰</td>
                                            <td>
                                                <b>248</b>
                                            </td>
                                            <td>20</td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>35</td>
                                            <td>28</td>
                                            <td>16</td>
                                            <td>14</td>
                                            <td>14</td>
                                            <td>36</td>
                                            <td>
                                                <span class="top10">9</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>11</td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>55</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>澳大利亚</td>
                                            <td>
                                                <b>266</b>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">7</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">7</span>
                                            </td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>60</td>
                                            <td>50</td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>77</td>
                                            <td>31</td>
                                            <td>12</td>
                                        </tr>
                                        <tr class="even">
                                            <td>德国</td>
                                            <td>
                                                <b>297</b>
                                            </td>
                                            <td>
                                                <span class="top10">8</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">2</span>
                                            </td>
                                            <td>
                                                <span class="top10">4</span>
                                            </td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>
                                                <span class="top10">8</span>
                                            </td>
                                            <td>55</td>
                                            <td>
                                                <span class="top10">1</span>
                                            </td>
                                            <td>16</td>
                                            <td>25</td>
                                            <td>62</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>60</td>
                                            <td>19</td>
                                            <td>23</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>法国</td>
                                            <td>
                                                <b>303</b>
                                            </td>
                                            <td>33</td>
                                            <td>54</td>
                                            <td>
                                                <span class="top10">9</span>
                                            </td>
                                            <td>15</td>
                                            <td>13</td>
                                            <td>16</td>
                                            <td>18</td>
                                            <td>43</td>
                                            <td>17</td>
                                            <td>21</td>
                                            <td>33</td>
                                            <td>
                                                <span class="top10">9</span>
                                            </td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>14</td>
                                        </tr>
                                        <tr class="even">
                                            <td>加拿大</td>
                                            <td>
                                                <b>373</b>
                                            </td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>36</td>
                                            <td>
                                                <span class="top10">5</span>
                                            </td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>19</td>
                                            <td>54</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                            <td>51</td>
                                            <td>
                                                <span class="top10">3</span>
                                            </td>
                                            <td>20</td>
                                            <td>61</td>
                                            <td>26</td>
                                            <td>18</td>
                                            <td>32</td>
                                            <td>30</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>日本</td>
                                            <td>
                                                <b>467</b>
                                            </td>
                                            <td>69</td>
                                            <td>26</td>
                                            <td>21</td>
                                            <td>36</td>
                                            <td>78</td>
                                            <td>61</td>
                                            <td>
                                                <span class="top10">9</span>
                                            </td>
                                            <td>13</td>
                                            <td>15</td>
                                            <td>13</td>
                                            <td>42</td>
                                            <td>30</td>
                                            <td>25</td>
                                            <td>23</td>
                                            <td>
                                                <span class="top10">6</span>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>印度</td>
                                            <td>
                                                <b>539</b>
                                            </td>
                                            <td>44</td>
                                            <td>16</td>
                                            <td>32</td>
                                            <td>21</td>
                                            <td>51</td>
                                            <td>36</td>
                                            <td>22</td>
                                            <td>43</td>
                                            <td>38</td>
                                            <td>33</td>
                                            <td>79</td>
                                            <td>43</td>
                                            <td>
                                                <span class="top10">7</span>
                                            </td>
                                            <td>16</td>
                                            <td>58</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <h3>
                                官方赛事全项目累计奖牌榜
                                <small>
                                    <a class="more" href="/results/statistics/medal-collection">more
                                        <i class="fa fa-angle-double-right"></i>
                                    </a>
                                </small>
                            </h3>
                            <div class="table-responsive medal_collection_0" id="statistic_medal_collection_0">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_medal_collection_0_c0">姓名</th>
                                            <th id="statistic_medal_collection_0_c1">金</th>
                                            <th id="statistic_medal_collection_0_c2">银</th>
                                            <th id="statistic_medal_collection_0_c3">铜</th>
                                            <th id="statistic_medal_collection_0_c4">总和</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2013LINK01">Kaijun Lin (林恺俊)</a>
                                            </td>
                                            <td>135</td>
                                            <td>30</td>
                                            <td>20</td>
                                            <td>
                                                <b>185</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010CHEN20">Lin Chen (陈霖)</a>
                                            </td>
                                            <td>111</td>
                                            <td>39</td>
                                            <td>19</td>
                                            <td>
                                                <b>169</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>88</td>
                                            <td>48</td>
                                            <td>33</td>
                                            <td>
                                                <b>169</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010WANG07">Yinghao Wang (王鹰豪)</a>
                                            </td>
                                            <td>82</td>
                                            <td>75</td>
                                            <td>75</td>
                                            <td>
                                                <b>232</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2008LIKA01">Kailong Li (李开隆)</a>
                                            </td>
                                            <td>77</td>
                                            <td>52</td>
                                            <td>48</td>
                                            <td>
                                                <b>177</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009ZHAN53">Weixing Zhang (张炜星)</a>
                                            </td>
                                            <td>71</td>
                                            <td>58</td>
                                            <td>39</td>
                                            <td>
                                                <b>168</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2011CAOS01">Sheng Cao (曹晟)</a>
                                            </td>
                                            <td>71</td>
                                            <td>53</td>
                                            <td>52</td>
                                            <td>
                                                <b>176</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013FENG02">Zijia Feng (冯子甲)</a>
                                            </td>
                                            <td>64</td>
                                            <td>55</td>
                                            <td>43</td>
                                            <td>
                                                <b>162</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009WANG13">Yuxuan Wang (王宇轩)</a>
                                            </td>
                                            <td>58</td>
                                            <td>26</td>
                                            <td>27</td>
                                            <td>
                                                <b>111</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009YINM01">Mulun Yin (阴目仑)</a>
                                            </td>
                                            <td>56</td>
                                            <td>41</td>
                                            <td>26</td>
                                            <td>
                                                <b>123</b>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <h3 class="pull-left">
                                    官方赛事分项目累计奖牌榜 </h3>

                                <div class="pull-left stat-select" style="    margin-top: 3%;">
                                    <select data-key="" name="medal_collection_19" id="medal_collection_19">
                                        <option value="333">三阶</option>
                                        <option value="222">二阶</option>
                                        <option value="444">四阶</option>
                                        <option value="555">五阶</option>
                                        <option value="666">六阶</option>
                                        <option value="777">七阶</option>
                                        <option value="333bf">三盲</option>
                                        <option value="333fm">最少步</option>
                                        <option value="333oh">单手</option>
                                        <option value="333ft">脚拧</option>
                                        <option value="clock">魔表</option>
                                        <option value="minx">五魔方</option>
                                        <option value="pyram">金字塔</option>
                                        <option value="skewb">斜转</option>
                                        <option value="sq1">SQ1</option>
                                        <option value="444bf">四盲</option>
                                        <option value="555bf">五盲</option>
                                        <option value="333mbf">多盲</option>
                                    </select>
                                </div>
                            </div>

                            <div class="table-responsive medal_collection_19" id="statistic_medal_collection_19_333">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_medal_collection_19_333_c0">姓名</th>
                                            <th id="statistic_medal_collection_19_333_c1">金</th>
                                            <th id="statistic_medal_collection_19_333_c2">银</th>
                                            <th id="statistic_medal_collection_19_333_c3">铜</th>
                                            <th id="statistic_medal_collection_19_333_c4">总和</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>38</td>
                                            <td>15</td>
                                            <td>9</td>
                                            <td>
                                                <b>62</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009YINM01">Mulun Yin (阴目仑)</a>
                                            </td>
                                            <td>27</td>
                                            <td>12</td>
                                            <td>2</td>
                                            <td>
                                                <b>41</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2013LINK01">Kaijun Lin (林恺俊)</a>
                                            </td>
                                            <td>20</td>
                                            <td>18</td>
                                            <td>10</td>
                                            <td>
                                                <b>48</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009ZHAN53">Weixing Zhang (张炜星)</a>
                                            </td>
                                            <td>17</td>
                                            <td>15</td>
                                            <td>7</td>
                                            <td>
                                                <b>39</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2008LIKA01">Kailong Li (李开隆)</a>
                                            </td>
                                            <td>17</td>
                                            <td>13</td>
                                            <td>7</td>
                                            <td>
                                                <b>37</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009FANH01">Haowei Fan (樊浩玮)</a>
                                            </td>
                                            <td>13</td>
                                            <td>6</td>
                                            <td>0</td>
                                            <td>
                                                <b>19</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2008SUNZ01">Zhouheng Sun (孙舟横)</a>
                                            </td>
                                            <td>13</td>
                                            <td>2</td>
                                            <td>0</td>
                                            <td>
                                                <b>15</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010CHEN20">Lin Chen (陈霖)</a>
                                            </td>
                                            <td>11</td>
                                            <td>12</td>
                                            <td>4</td>
                                            <td>
                                                <b>27</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2007ZHAN03">Shenjia Zhang (张砷镓)</a>
                                            </td>
                                            <td>9</td>
                                            <td>8</td>
                                            <td>2</td>
                                            <td>
                                                <b>19</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010JINY02">Yan Jin (金岩)</a>
                                            </td>
                                            <td>9</td>
                                            <td>6</td>
                                            <td>12</td>
                                            <td>
                                                <b>27</b>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <h3 class="pull-left">
                                官方赛事分项目“无冕之王”
                            </h3>
                            <div class="clearfix"></div>
                            <div class="table-responsive best_misser_18" id="statistic_best_misser_18_333">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_best_misser_18_333_c0">姓名</th>
                                            <th id="statistic_best_misser_18_333_c1">官方成绩</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2012CHEN28">Yifei Chen (陈奕霏)</a>
                                            </td>
                                            <td>8.62</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2015WANG88">Wei Wang (王炜)</a>
                                            </td>
                                            <td>8.75</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2013ZHON04">Tairan Zhong (钟泰然)</a>
                                            </td>
                                            <td>8.90</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2016FANB01">Boxuan Fan (范柏轩)</a>
                                            </td>
                                            <td>8.93</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2017KONG05">Weihao Kong (孔维浩)</a>
                                            </td>
                                            <td>9.02</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2017CAIY04">Yexin Cai (蔡烨欣)</a>
                                            </td>
                                            <td>9.11</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2015WENT01">Tao Wen (温韬)</a>
                                            </td>
                                            <td>9.11</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2017YUZH02">Zhengtao Yu (俞正涛)</a>
                                            </td>
                                            <td>9.12</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2015SUZH01">Zhenwei Su (苏振威)</a>
                                            </td>
                                            <td>9.15</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2011DUHA01">Haichuan Du (杜海川)</a>
                                            </td>
                                            <td>9.15</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row" style="margin-left: 0%">
                                <h3 class="pull-left">
                                    官方赛事分项目“奖牌遗珠” </h3>
                                <select data-key="event" name="best_misser_37" id="best_misser_37" style="margin-top: 3%">
                                    <option value="333">三阶</option>
                                    <option value="222">二阶</option>
                                    <option value="444">四阶</option>
                                    <option value="555">五阶</option>
                                    <option value="666">六阶</option>
                                    <option value="777">七阶</option>
                                    <option value="333bf">三盲</option>
                                    <option value="333fm">最少步</option>
                                    <option value="333oh">单手</option>
                                    <option value="333ft">脚拧</option>
                                    <option value="clock">魔表</option>
                                    <option value="minx">五魔方</option>
                                    <option value="pyram">金字塔</option>
                                    <option value="skewb">斜转</option>
                                    <option value="sq1">SQ1</option>
                                    <option value="444bf">四盲</option>
                                    <option value="555bf">五盲</option>
                                    <option value="333mbf">多盲</option>
                                </select>
                                <a class="more" href="/results/statistics/podium-missers?event=333" style="margin-top: 3%">more
                                    <i class="fa fa-angle-double-right"></i>
                                </a>
                            </div>
                            <div class="table-responsive best_misser_37" id="statistic_best_misser_37_333">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_best_misser_37_333_c0">姓名</th>
                                            <th id="statistic_best_misser_37_333_c1">官方成绩</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2017CAIY04">Yexin Cai (蔡烨欣)</a>
                                            </td>
                                            <td>9.11</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2015SUZH01">Zhenwei Su (苏振威)</a>
                                            </td>
                                            <td>9.15</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2017YANG55">Zixuan Yang (杨子轩)</a>
                                            </td>
                                            <td>9.29</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2017ZHAC04">Chengyang Zhang (张承阳)</a>
                                            </td>
                                            <td>9.43</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2016ZOUH01">Huyang Zou (邹胡杨)</a>
                                            </td>
                                            <td>9.46</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2015XIAJ01">Jun Xia (夏骏)</a>
                                            </td>
                                            <td>9.50</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2017ZHAQ04">Qiyu Zhang (张淇奥)</a>
                                            </td>
                                            <td>9.53</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013LINZ04">Zihang Lin (林子杭)</a>
                                            </td>
                                            <td>9.54</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2017HUAN77">Junliang Huang (黄骏亮)</a>
                                            </td>
                                            <td>9.58</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2017TANG35">Yu Tang (唐语)</a>
                                            </td>
                                            <td>9.63</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="row" style="margin-left: 0%">
                                <h3 class="pull-left">官方赛事分项目“纪录之憾”</h3>
                                <div class="pull-left stat-select" style="margin-top: 3%">
                                        <select data-key="event" name="best_misser_56" id="best_misser_56">
                        <option value="333">三阶</option>
                        <option value="222">二阶</option>
                        <option value="444">四阶</option>
                        <option value="555">五阶</option>
                        <option value="666">六阶</option>
                        <option value="777">七阶</option>
                        <option value="333bf">三盲</option>
                        <option value="333fm">最少步</option>
                        <option value="333oh">单手</option>
                        <option value="333ft">脚拧</option>
                        <option value="clock">魔表</option>
                        <option value="minx">五魔方</option>
                        <option value="pyram">金字塔</option>
                        <option value="skewb">斜转</option>
                        <option value="sq1">SQ1</option>
                        <option value="444bf">四盲</option>
                        <option value="555bf">五盲</option>
                        <option value="333mbf">多盲</option>
                        </select>                <small><a class="more" href="/results/statistics/record-missers?event=333">more <i class="fa fa-angle-double-right"></i></a></small>
                                      </div>
                            </div>
                            <div class="table-responsive best_misser_56" id="statistic_best_misser_56_333">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_best_misser_56_333_c0">姓名</th>
                                            <th id="statistic_best_misser_56_333_c1">官方成绩</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2015DUYU01">Yusheng Du (杜宇生)</a>
                                            </td>
                                            <td>7.43</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2014XUZI01">Zibo Xu (徐子博)</a>
                                            </td>
                                            <td>7.50</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>7.66</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009ZHAN53">Weixing Zhang (张炜星)</a>
                                            </td>
                                            <td>7.86</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2017WANG24">Pengcheng Wang (王鹏程)</a>
                                            </td>
                                            <td>7.98</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2014HULE02">Letian Hu (胡乐天)</a>
                                            </td>
                                            <td>8.32</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2016LIZH05">Zhi Li (李志)</a>
                                            </td>
                                            <td>8.32</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2012PANJ02">Jiekang Pan (潘杰康)</a>
                                            </td>
                                            <td>8.39</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2017LIZI06">Zixi Li (李梓熙)</a>
                                            </td>
                                            <td>8.41</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010CHEN20">Lin Chen (陈霖)</a>
                                            </td>
                                            <td>8.45</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <h3>
                                官方全项目大满贯选手榜
                                <small>
                                    <a class="more" href="/results/statistics/all-events-achiever">more
                                        <i class="fa fa-angle-double-right"></i>
                                    </a>
                                </small>
                            </h3>
                            <div class="table-responsive all_events_achiever_0" id="statistic_all_events_achiever_0">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_all_events_achiever_0_c0">姓名</th>
                                            <th id="statistic_all_events_achiever_0_c1">天数</th>
                                            <th id="statistic_all_events_achiever_0_c2">达成日期</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2017CHEN36">Xinyun Chen (陈新运)</a>
                                            </td>
                                            <td>240</td>
                                            <td>2017-12-10</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2016FANG01">Shenghai Fang (方胜海)</a>
                                            </td>
                                            <td>254</td>
                                            <td>2016-11-27</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2016XIEY03">Yikang Xie (谢轶康)</a>
                                            </td>
                                            <td>316</td>
                                            <td>2017-05-21</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2016DING05">Tianping Ding (丁天平)</a>
                                            </td>
                                            <td>669</td>
                                            <td>2018-05-01</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2014ZHAN11">Yunke Zhang (张云柯)</a>
                                            </td>
                                            <td>716</td>
                                            <td>2016-04-03</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2014SONG08">Zian Song (宋子安)</a>
                                            </td>
                                            <td>808</td>
                                            <td>2017-01-02</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2015ZHAO07">Xun Zhao (赵洵)</a>
                                            </td>
                                            <td>821</td>
                                            <td>2017-07-30</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2015MUZO01">Zongwen Mu (牟宗文)</a>
                                            </td>
                                            <td>926</td>
                                            <td>2018-05-06</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2011ZHAN24">Chunyu Zhang (张春雨)</a>
                                            </td>
                                            <td>1176</td>
                                            <td>2014-10-03</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2011QUEJ01">Jianyu Que (阙剑宇)</a>
                                            </td>
                                            <td>1176</td>
                                            <td>2014-10-03</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="row">
                                <h3 class="pull-left">
                                    中国各项单次成绩前100占席 </h3>
                                <div class="pull-left stat-select" style="margin-top: 3%">
                                    <select data-key="event" name="top100_35" id="top100_35">
                                        <option value="333">三阶</option>
                                        <option value="222">二阶</option>
                                        <option value="444">四阶</option>
                                        <option value="555">五阶</option>
                                        <option value="666">六阶</option>
                                        <option value="777">七阶</option>
                                        <option value="333bf">三盲</option>
                                        <option value="333fm">最少步</option>
                                        <option value="333oh">单手</option>
                                        <option value="333ft">脚拧</option>
                                        <option value="clock">魔表</option>
                                        <option value="minx">五魔方</option>
                                        <option value="pyram">金字塔</option>
                                        <option value="skewb">斜转</option>
                                        <option value="sq1">SQ1</option>
                                        <option value="444bf">四盲</option>
                                        <option value="555bf">五盲</option>
                                        <option value="333mbf">多盲</option>
                                    </select>
                                    <small>
                                        <a class="more" href="/results/statistics/top-100?event=333&amp;type=single">more
                                            <i class="fa fa-angle-double-right"></i>
                                        </a>
                                    </small>
                                </div>
                            </div>
                            <div class="table-responsive top100_35" id="statistic_top100_35_333">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_top100_35_333_c0">姓名</th>
                                            <th id="statistic_top100_35_333_c1">席位</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009YINM01">Mulun Yin (阴目仑)</a>
                                            </td>
                                            <td>
                                                <b>24</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013LINK01">Kaijun Lin (林恺俊)</a>
                                            </td>
                                            <td>
                                                <b>17</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2014XUZI01">Zibo Xu (徐子博)</a>
                                            </td>
                                            <td>
                                                <b>17</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>
                                                <b>11</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2015DUYU01">Yusheng Du (杜宇生)</a>
                                            </td>
                                            <td>
                                                <b>9</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010YOUY01">Yongting You (尤永庭)</a>
                                            </td>
                                            <td>
                                                <b>3</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009FANH01">Haowei Fan (樊浩玮)</a>
                                            </td>
                                            <td>
                                                <b>2</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010WANG07">Yinghao Wang (王鹰豪)</a>
                                            </td>
                                            <td>
                                                <b>2</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009ZHAN53">Weixing Zhang (张炜星)</a>
                                            </td>
                                            <td>
                                                <b>2</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2008LIKA01">Kailong Li (李开隆)</a>
                                            </td>
                                            <td>
                                                <b>1</b>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row">
                                <h3 class="pull-left">
                                    中国各项平均成绩前100占席 </h3>
                                <div class="pull-left stat-select" style="margin-top: 3%">
                                    <select data-key="event" name="top100_71" id="top100_71">
                                        <option value="333">三阶</option>
                                        <option value="222">二阶</option>
                                        <option value="444">四阶</option>
                                        <option value="555">五阶</option>
                                        <option value="666">六阶</option>
                                        <option value="777">七阶</option>
                                        <option value="333bf">三盲</option>
                                        <option value="333fm">最少步</option>
                                        <option value="333oh">单手</option>
                                        <option value="333ft">脚拧</option>
                                        <option value="clock">魔表</option>
                                        <option value="minx">五魔方</option>
                                        <option value="pyram">金字塔</option>
                                        <option value="skewb">斜转</option>
                                        <option value="sq1">SQ1</option>
                                    </select>
                                    <small>
                                        <a class="more" href="/results/statistics/top-100?event=333&amp;type=average">more
                                            <i class="fa fa-angle-double-right"></i>
                                        </a>
                                    </small>
                                </div>
                            </div>
                            <div class="table-responsive top100_71" id="statistic_top100_71_333">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_top100_71_333_c0">姓名</th>
                                            <th id="statistic_top100_71_333_c1">席位</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009YINM01">Mulun Yin (阴目仑)</a>
                                            </td>
                                            <td>
                                                <b>25</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>
                                                <b>22</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2013LINK01">Kaijun Lin (林恺俊)</a>
                                            </td>
                                            <td>
                                                <b>20</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2014XUZI01">Zibo Xu (徐子博)</a>
                                            </td>
                                            <td>
                                                <b>17</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2015DUYU01">Yusheng Du (杜宇生)</a>
                                            </td>
                                            <td>
                                                <b>8</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009ZHAN53">Weixing Zhang (张炜星)</a>
                                            </td>
                                            <td>
                                                <b>3</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009FANH01">Haowei Fan (樊浩玮)</a>
                                            </td>
                                            <td>
                                                <b>2</b>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2008LIKA01">Kailong Li (李开隆)</a>
                                            </td>
                                            <td>
                                                <b>2</b>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2017WANG24">Pengcheng Wang (王鹏程)</a>
                                            </td>
                                            <td>
                                                <b>1</b>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-12">
                            <div class="row">
                                <h3 class="pull-left">
                                    中国赛事领奖台成绩榜 </h3>
                                <div class="pull-left stat-select" style="margin-top: 2%">
                                    <select data-key="event" name="best_podiums_18" id="best_podiums_18" >
                                        <option value="333">三阶</option>
                                        <option value="222">二阶</option>
                                        <option value="444">四阶</option>
                                        <option value="555">五阶</option>
                                        <option value="666">六阶</option>
                                        <option value="777">七阶</option>
                                        <option value="333bf">三盲</option>
                                        <option value="333fm">最少步</option>
                                        <option value="333oh">单手</option>
                                        <option value="333ft">脚拧</option>
                                        <option value="clock">魔表</option>
                                        <option value="minx">五魔方</option>
                                        <option value="pyram">金字塔</option>
                                        <option value="skewb">斜转</option>
                                        <option value="sq1">SQ1</option>
                                        <option value="444bf">四盲</option>
                                        <option value="555bf">五盲</option>
                                        <option value="333mbf">多盲</option>
                                    </select>
                                    <small>
                                        <a class="more" href="/results/statistics/best-podiums?event=333">more
                                            <i class="fa fa-angle-double-right"></i>
                                        </a>
                                    </small>
                                </div>
                            </div>

                            <div class="table-responsive best_podiums_18" id="statistic_best_podiums_18_333">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_best_podiums_18_333_c0">比赛</th>
                                            <th id="statistic_best_podiums_18_333_c1">日期</th>
                                            <th id="statistic_best_podiums_18_333_c2">总和</th>
                                            <th id="statistic_best_podiums_18_333_c3">平均</th>
                                            <th id="statistic_best_podiums_18_333_c4">冠军</th>
                                            <th id="statistic_best_podiums_18_333_c5">&nbsp;</th>
                                            <th id="statistic_best_podiums_18_333_c6">亚军</th>
                                            <th id="statistic_best_podiums_18_333_c7">&nbsp;</th>
                                            <th id="statistic_best_podiums_18_333_c8">季军</th>
                                            <th id="statistic_best_podiums_18_333_c9">&nbsp;</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/China10years2017">2017WCA中国十周年魔方赛</a>
                                            </td>
                                            <td>2017-10-01</td>
                                            <td>
                                                <b>22.66</b>
                                            </td>
                                            <td>7.55</td>
                                            <td>
                                                <a href="/results/person/2009ZEMD01">Feliks Zemdegs</a>
                                            </td>
                                            <td>6.80</td>
                                            <td>
                                                <a href="/results/person/2012PARK03">Max Park</a>
                                            </td>
                                            <td>7.88</td>
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>7.98</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2017">2017WCA中国魔方锦标赛</a>
                                            </td>
                                            <td>2017-07-28</td>
                                            <td>
                                                <b>22.95</b>
                                            </td>
                                            <td>7.65</td>
                                            <td>
                                                <a href="/results/person/2013NAHM01">Seung Hyuk Nahm (남승혁)</a>
                                            </td>
                                            <td>6.95</td>
                                            <td>
                                                <a href="/results/person/2007VALK01">Mats Valk</a>
                                            </td>
                                            <td>7.91</td>
                                            <td>
                                                <a href="/results/person/2013LINK01">Kaijun Lin (林恺俊)</a>
                                            </td>
                                            <td>8.09</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2015">2015WCA中国魔方锦标赛</a>
                                            </td>
                                            <td>2015-10-02</td>
                                            <td>
                                                <b>23.12</b>
                                            </td>
                                            <td>7.71</td>
                                            <td>
                                                <a href="/results/person/2009ZEMD01">Feliks Zemdegs</a>
                                            </td>
                                            <td>7.45</td>
                                            <td>
                                                <a href="/results/person/2010BURN01">Collin Burns</a>
                                            </td>
                                            <td>7.69</td>
                                            <td>
                                                <a href="/results/person/2007VALK01">Mats Valk</a>
                                            </td>
                                            <td>7.98</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/AsianChampionship2016">2016WCA亚洲魔方锦标赛</a>
                                            </td>
                                            <td>2016-10-01</td>
                                            <td>
                                                <b>23.64</b>
                                            </td>
                                            <td>7.88</td>
                                            <td>
                                                <a href="/results/person/2013NAHM01">Seung Hyuk Nahm (남승혁)</a>
                                            </td>
                                            <td>7.41</td>
                                            <td>
                                                <a href="/results/person/2007VALK01">Mats Valk</a>
                                            </td>
                                            <td>8.05</td>
                                            <td>
                                                <a href="/results/person/2009FUSH01">Arifumi Fushimi (伏見有史)</a>
                                            </td>
                                            <td>8.18</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/HefeiOpen2017">2017WCA合肥魔方公开赛</a>
                                            </td>
                                            <td>2017-10-05</td>
                                            <td>
                                                <b>24.76</b>
                                            </td>
                                            <td>8.25</td>
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>8.05</td>
                                            <td>
                                                <a href="/results/person/2014XUZI01">Zibo Xu (徐子博)</a>
                                            </td>
                                            <td>8.07</td>
                                            <td>
                                                <a href="/results/person/2016SHEL03">Lukas Shelley</a>
                                            </td>
                                            <td>8.64</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/KunshanOpen2018">2018WCA昆山魔方公开赛</a>
                                            </td>
                                            <td>2018-04-21</td>
                                            <td>
                                                <b>24.87</b>
                                            </td>
                                            <td>8.29</td>
                                            <td>
                                                <a href="/results/person/2016SHEL03">Lukas Shelley</a>
                                            </td>
                                            <td>7.48</td>
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>8.05</td>
                                            <td>
                                                <a href="/results/person/2010WANG07">Yinghao Wang (王鹰豪)</a>
                                            </td>
                                            <td>9.34</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/InnerMongoliaSummer2017">2017WCA内蒙古夏季赛</a>
                                            </td>
                                            <td>2017-08-05</td>
                                            <td>
                                                <b>25.17</b>
                                            </td>
                                            <td>8.39</td>
                                            <td>
                                                <a href="/results/person/2014XUZI01">Zibo Xu (徐子博)</a>
                                            </td>
                                            <td>7.92</td>
                                            <td>
                                                <a href="/results/person/2013LINK01">Kaijun Lin (林恺俊)</a>
                                            </td>
                                            <td>8.56</td>
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>8.69</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/GuangdongOpen2018">2018WCA广东魔方公开赛</a>
                                            </td>
                                            <td>2018-04-30</td>
                                            <td>
                                                <b>25.30</b>
                                            </td>
                                            <td>8.43</td>
                                            <td>
                                                <a href="/results/person/2015DUYU01">Yusheng Du (杜宇生)</a>
                                            </td>
                                            <td>8.18</td>
                                            <td>
                                                <a href="/results/person/2013LINK01">Kaijun Lin (林恺俊)</a>
                                            </td>
                                            <td>8.49</td>
                                            <td>
                                                <a href="/results/person/2015LEON02">Ivan Li Ka Leong (李嘉亮)</a>
                                            </td>
                                            <td>8.63</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/NanjingSpring2018">2018WCA南京春季魔方赛</a>
                                            </td>
                                            <td>2018-04-30</td>
                                            <td>
                                                <b>25.36</b>
                                            </td>
                                            <td>8.45</td>
                                            <td>
                                                <a href="/results/person/2014XUZI01">Zibo Xu (徐子博)</a>
                                            </td>
                                            <td>8.06</td>
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>8.60</td>
                                            <td>
                                                <a href="/results/person/2016SHEL03">Lukas Shelley</a>
                                            </td>
                                            <td>8.70</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/FujianChampionship2018">2018WCA福建魔方锦标赛</a>
                                            </td>
                                            <td>2018-05-12</td>
                                            <td>
                                                <b>25.41</b>
                                            </td>
                                            <td>8.47</td>
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>8.24</td>
                                            <td>
                                                <a href="/results/person/2015DUYU01">Yusheng Du (杜宇生)</a>
                                            </td>
                                            <td>8.55</td>
                                            <td>
                                                <a href="/results/person/2012CHEN28">Yifei Chen (陈奕霏)</a>
                                            </td>
                                            <td>8.62</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 col-sm-12" id="records_set_0">
                            <h3>
                                中国选手创纪录数量排行榜 </h3>
                            <div class="table-responsive records_set_0" id="statistic_records_set_0">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_records_set_0_c0">姓名</th>
                                            <th id="statistic_records_set_0_c1">
                                                <span title="WR: 10
                              AsR: 5
                              NR: 1">计分
                                                    <i class="fa fa-question-circle"></i>
                                                </span>
                                            </th>
                                            <th id="statistic_records_set_0_c2">世界纪录</th>
                                            <th id="statistic_records_set_0_c3">亚洲纪录</th>
                                            <th id="statistic_records_set_0_c4">国家/地区纪录</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2013LINK01">Kaijun Lin (林恺俊)</a>
                                            </td>
                                            <td>
                                                <b>284</b>
                                            </td>
                                            <td>18</td>
                                            <td>20</td>
                                            <td>4</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010CHEN20">Lin Chen (陈霖)</a>
                                            </td>
                                            <td>
                                                <b>258</b>
                                            </td>
                                            <td>12</td>
                                            <td>26</td>
                                            <td>8</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009WANG13">Yuxuan Wang (王宇轩)</a>
                                            </td>
                                            <td>
                                                <b>148</b>
                                            </td>
                                            <td>12</td>
                                            <td>4</td>
                                            <td>8</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2008LIBI01">Bingliang Li (李炳良)</a>
                                            </td>
                                            <td>
                                                <b>109</b>
                                            </td>
                                            <td>8</td>
                                            <td>5</td>
                                            <td>4</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2008ZHUA01">Haiyan Zhuang (庄海燕)</a>
                                            </td>
                                            <td>
                                                <b>77</b>
                                            </td>
                                            <td>7</td>
                                            <td>1</td>
                                            <td>2</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013ZHON04">Tairan Zhong (钟泰然)</a>
                                            </td>
                                            <td>
                                                <b>75</b>
                                            </td>
                                            <td>3</td>
                                            <td>9</td>
                                            <td>0</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2008GANC02">Kam Chor Kin (甘楚健)</a>
                                            </td>
                                            <td>
                                                <b>53</b>
                                            </td>
                                            <td>0</td>
                                            <td>10</td>
                                            <td>3</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2008ZHAN06">Haixu Zhang (张海旭)</a>
                                            </td>
                                            <td>
                                                <b>51</b>
                                            </td>
                                            <td>3</td>
                                            <td>1</td>
                                            <td>16</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010WANG07">Yinghao Wang (王鹰豪)</a>
                                            </td>
                                            <td>
                                                <b>44</b>
                                            </td>
                                            <td>0</td>
                                            <td>7</td>
                                            <td>9</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009WANG19">Sam Zhixiao Wang (王志骁)</a>
                                            </td>
                                            <td>
                                                <b>42</b>
                                            </td>
                                            <td>4</td>
                                            <td>0</td>
                                            <td>2</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="table-responsive" style="position: fixed; display: none; width: 343px; bottom: 0px;">
                                <div style="height: 1px; width: 753px;"></div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12" id="records_set_1">
                            <h3>
                                中国赛事创纪录数量排行榜 </h3>
                            <div class="table-responsive records_set_1" id="statistic_records_set_1">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_records_set_1_c0">赛事</th>
                                            <th id="statistic_records_set_1_c1">
                                                <span title="WR: 10
                          CR: 5
                          NR: 1">计分
                                                    <i class="fa fa-question-circle"></i>
                                                </span>
                                            </th>
                                            <th id="statistic_records_set_1_c2">世界纪录</th>
                                            <th id="statistic_records_set_1_c3">洲际纪录</th>
                                            <th id="statistic_records_set_1_c4">国家/地区纪录</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/GuangdongOpen2008">2008WCA广东公开赛</a>
                                            </td>
                                            <td>
                                                <b>162</b>
                                            </td>
                                            <td>0</td>
                                            <td>22</td>
                                            <td>52</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/AsianChampionship2016">2016WCA亚洲魔方锦标赛</a>
                                            </td>
                                            <td>
                                                <b>126</b>
                                            </td>
                                            <td>3</td>
                                            <td>11</td>
                                            <td>41</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/GuangdongOpen2007">2007WCA广东公开赛</a>
                                            </td>
                                            <td>
                                                <b>115</b>
                                            </td>
                                            <td>0</td>
                                            <td>14</td>
                                            <td>45</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2015">2015WCA中国魔方锦标赛</a>
                                            </td>
                                            <td>
                                                <b>114</b>
                                            </td>
                                            <td>4</td>
                                            <td>9</td>
                                            <td>29</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2017">2017WCA中国魔方锦标赛</a>
                                            </td>
                                            <td>
                                                <b>109</b>
                                            </td>
                                            <td>2</td>
                                            <td>12</td>
                                            <td>29</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/China10years2017">2017WCA中国十周年魔方赛</a>
                                            </td>
                                            <td>
                                                <b>83</b>
                                            </td>
                                            <td>2</td>
                                            <td>9</td>
                                            <td>18</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/BeijingSummerOpen2009">2009WCA北京夏季公开赛</a>
                                            </td>
                                            <td>
                                                <b>70</b>
                                            </td>
                                            <td>5</td>
                                            <td>2</td>
                                            <td>10</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/ShenzhenSummerOpen2009">2009WCA深圳公开赛</a>
                                            </td>
                                            <td>
                                                <b>69</b>
                                            </td>
                                            <td>2</td>
                                            <td>1</td>
                                            <td>44</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/ShanghaiWinterisComing2016">2016WCA上海“凛冬将至”赛</a>
                                            </td>
                                            <td>
                                                <b>61</b>
                                            </td>
                                            <td>4</td>
                                            <td>4</td>
                                            <td>1</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/GuangzhouBigCubes2010">2010WCA广州大魔方赛</a>
                                            </td>
                                            <td>
                                                <b>54</b>
                                            </td>
                                            <td>2</td>
                                            <td>4</td>
                                            <td>14</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <div class="table-responsive" style="position: fixed; display: none; width: 343px; bottom: 0px;">
                                <div style="height: 1px; width: 753px;"></div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12" id="oldest_standing_records_0">
                            <h3>
                                中国纪录现保持时间排行榜 </h3>
                            <div class="table-responsive oldest_standing_records_0" id="statistic_oldest_standing_records_0">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_oldest_standing_records_0_c0">姓名</th>
                                            <th id="statistic_oldest_standing_records_0_c1">天数</th>
                                            <th id="statistic_oldest_standing_records_0_c2">项目</th>
                                            <th id="statistic_oldest_standing_records_0_c3">类型</th>
                                            <th id="statistic_oldest_standing_records_0_c4">成绩</th>
                                            <th id="statistic_oldest_standing_records_0_c5">纪录</th>
                                            <th id="statistic_oldest_standing_records_0_c6">比赛</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010WANG07">Yinghao Wang (王鹰豪)</a>
                                            </td>
                                            <td>
                                                <b>1663</b>
                                            </td>
                                            <td>二阶</td>
                                            <td>单次</td>
                                            <td>0.93</td>
                                            <td>NR</td>
                                            <td>
                                                <a href="/results/competition/NanchangOpen2013">2013WCA南昌公开赛</a>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2014YANG11">Haixin Yang (杨海鑫)</a>
                                            </td>
                                            <td>
                                                <b>1111</b>
                                            </td>
                                            <td>单手</td>
                                            <td>单次</td>
                                            <td>8.27</td>
                                            <td>AsR</td>
                                            <td>
                                                <a href="/results/competition/ChengduOpen2015">2015WCA成都魔方公开赛</a>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>
                                                <b>425</b>
                                            </td>
                                            <td>三阶</td>
                                            <td>单次</td>
                                            <td>5.31</td>
                                            <td>NR</td>
                                            <td>
                                                <a href="/results/competition/ShanghaiSpring2017">2017WCA上海春季魔方赛</a>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010CHEN20">Lin Chen (陈霖)</a>
                                            </td>
                                            <td>
                                                <b>425</b>
                                            </td>
                                            <td>单手</td>
                                            <td>平均</td>
                                            <td>11.51</td>
                                            <td>NR</td>
                                            <td>
                                                <a href="/results/competition/ShanghaiSpring2017">2017WCA上海春季魔方赛</a>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010WUYU02">Yulun Wu (吴宇伦)</a>
                                            </td>
                                            <td>
                                                <b>362</b>
                                            </td>
                                            <td>金字塔</td>
                                            <td>单次</td>
                                            <td>1.46</td>
                                            <td>NR</td>
                                            <td>
                                                <a href="/results/competition/ShanghaiLoveInECNU2017">2017WCA上海爱在华师大赛</a>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2008DONG06">Baiqiang Dong (董百强)</a>
                                            </td>
                                            <td>
                                                <b>293</b>
                                            </td>
                                            <td>最少步</td>
                                            <td>平均</td>
                                            <td>24.33</td>
                                            <td>AsR</td>
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2017">2017WCA中国魔方锦标赛</a>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2013LINK01">Kaijun Lin (林恺俊)</a>
                                            </td>
                                            <td>
                                                <b>293</b>
                                            </td>
                                            <td>四盲</td>
                                            <td>单次</td>
                                            <td>1:34.66</td>
                                            <td>WR</td>
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2017">2017WCA中国魔方锦标赛</a>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2015CHEN49">Yucheng Chen (陈裕铖)</a>
                                            </td>
                                            <td>
                                                <b>293</b>
                                            </td>
                                            <td>多盲</td>
                                            <td>单次</td>
                                            <td>37/39 58:06</td>
                                            <td>NR</td>
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2017">2017WCA中国魔方锦标赛</a>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2013LINK01">Kaijun Lin (林恺俊)</a>
                                            </td>
                                            <td>
                                                <b>285</b>
                                            </td>
                                            <td>三盲</td>
                                            <td>平均</td>
                                            <td>22.92</td>
                                            <td>AsR</td>
                                            <td>
                                                <a href="/results/competition/InnerMongoliaSummer2017">2017WCA内蒙古夏季赛</a>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2012QIUR01">Ruohan Qiu (邱若寒)</a>
                                            </td>
                                            <td>
                                                <b>228</b>
                                            </td>
                                            <td>脚拧</td>
                                            <td>单次</td>
                                            <td>24.53</td>
                                            <td>NR</td>
                                            <td>
                                                <a href="/results/competition/China10years2017">2017WCA中国十周年魔方赛</a>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2012QIUR01">Ruohan Qiu (邱若寒)</a>
                                            </td>
                                            <td>
                                                <b>228</b>
                                            </td>
                                            <td>脚拧</td>
                                            <td>平均</td>
                                            <td>31.04</td>
                                            <td>NR</td>
                                            <td>
                                                <a href="/results/competition/China10years2017">2017WCA中国十周年魔方赛</a>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 col-sm-12" id="most_number_0">
                            <h3>
                                中国选手的比赛次数排行榜
                                <small>
                                    <a class="more" href="/results/statistics/most-competitions">more
                                        <i class="fa fa-angle-double-right"></i>
                                    </a>
                                </small>
                            </h3>
                            <div class="table-responsive most_number_0" id="statistic_most_number_0">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_most_number_0_c0">姓名</th>
                                            <th id="statistic_most_number_0_c1">比赛次数</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009ZHEN11">Ming Zheng (郑鸣)</a>
                                            </td>
                                            <td>185</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2008DONG06">Baiqiang Dong (董百强)</a>
                                            </td>
                                            <td>117</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009CHAN04">Fangyuan Chang (常方圆)</a>
                                            </td>
                                            <td>104</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013FENG02">Zijia Feng (冯子甲)</a>
                                            </td>
                                            <td>86</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010WANG07">Yinghao Wang (王鹰豪)</a>
                                            </td>
                                            <td>79</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009LIDO01">Donglei Li (李冬雷)</a>
                                            </td>
                                            <td>78</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>76</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009ZHAN53">Weixing Zhang (张炜星)</a>
                                            </td>
                                            <td>73</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010HONG07">Xusheng Hong (洪旭升)</a>
                                            </td>
                                            <td>68</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2008LIKA01">Kailong Li (李开隆)</a>
                                            </td>
                                            <td>67</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12" id="most_number_1">
                            <h3>
                                中国赛事的选手人数排行榜
                                <small>
                                    <a class="more" href="/results/statistics/most-persons">more
                                        <i class="fa fa-angle-double-right"></i>
                                    </a>
                                </small>
                            </h3>
                            <div class="table-responsive most_number_1" id="statistic_most_number_1">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_most_number_1_c0">比赛</th>
                                            <th id="statistic_most_number_1_c1">人数</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/AsianChampionship2016">2016WCA亚洲魔方锦标赛</a>
                                            </td>
                                            <td>955</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/China10years2017">2017WCA中国十周年魔方赛</a>
                                            </td>
                                            <td>600</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2017">2017WCA中国魔方锦标赛</a>
                                            </td>
                                            <td>566</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2015">2015WCA中国魔方锦标赛</a>
                                            </td>
                                            <td>513</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/BeijingOpen2018">2018WCA北京公开赛</a>
                                            </td>
                                            <td>438</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/YangzhouOpen2017">2017WCA扬州魔方公开赛</a>
                                            </td>
                                            <td>346</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/NanjingSpring2018">2018WCA南京春季魔方赛</a>
                                            </td>
                                            <td>335</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/ZhongshanOpen2017">2017WCA中山魔方公开赛</a>
                                            </td>
                                            <td>319</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/ShenyangOpen2016">2016WCA沈阳魔方公开赛</a>
                                            </td>
                                            <td>315</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/XianCherryBlossom2018">2018WCA西安樱花赛</a>
                                            </td>
                                            <td>302</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 col-sm-12" id="most_solves_0">
                            <h3>
                                个人单场总复原次数排行榜 </h3>
                            <div class="table-responsive most_solves_0" id="statistic_most_solves_0">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_most_solves_0_c0">姓名</th>
                                            <th id="statistic_most_solves_0_c1">复原/尝试</th>
                                            <th id="statistic_most_solves_0_c2">比赛</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2011CAOS01">Sheng Cao (曹晟)</a>
                                            </td>
                                            <td>167/177</td>
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2015">2015WCA中国魔方锦标赛</a>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010WANG07">Yinghao Wang (王鹰豪)</a>
                                            </td>
                                            <td>163/170</td>
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2015">2015WCA中国魔方锦标赛</a>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2014ZHAN11">Yunke Zhang (张云柯)</a>
                                            </td>
                                            <td>136/142</td>
                                            <td>
                                                <a href="/results/competition/AsianChampionship2016">2016WCA亚洲魔方锦标赛</a>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2011ZHAN24">Chunyu Zhang (张春雨)</a>
                                            </td>
                                            <td>123/130</td>
                                            <td>
                                                <a href="/results/competition/GuangdongOpen2014">2014WCA广东魔方公开赛</a>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009YINM01">Mulun Yin (阴目仑)</a>
                                            </td>
                                            <td>120/120</td>
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2017">2017WCA中国魔方锦标赛</a>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2011HUXI01">Xiao Hu (胡霄)</a>
                                            </td>
                                            <td>120/130</td>
                                            <td>
                                                <a href="/results/competition/GuangdongOpen2014">2014WCA广东魔方公开赛</a>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2007YUNQ01">Yunqi Ouyang (欧阳韵奇)</a>
                                            </td>
                                            <td>117/125</td>
                                            <td>
                                                <a href="/results/competition/NanchangSummerIsComing2018">2018WCA南昌孟夏公开赛</a>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013RUIX02">Xiaobin Rui (芮晓彬)</a>
                                            </td>
                                            <td>112/112</td>
                                            <td>
                                                <a href="/results/competition/ShanghaiWinterisComing2016">2016WCA上海“凛冬将至”赛</a>
                                            </td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2011CHAN10">Zhiyang Chen (陈至扬)</a>
                                            </td>
                                            <td>112/115</td>
                                            <td>
                                                <a href="/results/competition/HefeiSpring2012">2012WCA合肥春季赛</a>
                                            </td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2016PEIC01">Chenying Pei (裴琛英)</a>
                                            </td>
                                            <td>111/111</td>
                                            <td>
                                                <a href="/results/competition/AsianChampionship2016">2016WCA亚洲魔方锦标赛</a>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12" id="most_solves_1">
                            <h3>
                                中国赛事总复原次数排行榜 </h3>
                            <div class="table-responsive most_solves_1" id="statistic_most_solves_1">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_most_solves_1_c0">比赛</th>
                                            <th id="statistic_most_solves_1_c1">复原/尝试</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/AsianChampionship2016">2016WCA亚洲魔方锦标赛</a>
                                            </td>
                                            <td>20424/21469</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2017">2017WCA中国魔方锦标赛</a>
                                            </td>
                                            <td>15393/15895</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/ChinaChampionship2015">2015WCA中国魔方锦标赛</a>
                                            </td>
                                            <td>11747/12335</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/China10years2017">2017WCA中国十周年魔方赛</a>
                                            </td>
                                            <td>10604/11095</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/BeijingOpen2018">2018WCA北京公开赛</a>
                                            </td>
                                            <td>8110/8611</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/NanjingSpring2018">2018WCA南京春季魔方赛</a>
                                            </td>
                                            <td>7456/7837</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/GuangdongOpen2018">2018WCA广东魔方公开赛</a>
                                            </td>
                                            <td>6019/6263</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/NanjingSpring2017">2017WCA南京春季魔方赛</a>
                                            </td>
                                            <td>5712/5950</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/competition/BeijingOpen2017">2017WCA北京魔方公开赛</a>
                                            </td>
                                            <td>5420/5760</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/competition/HefeiOpen2017">2017WCA合肥魔方公开赛</a>
                                            </td>
                                            <td>5389/5773</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 col-sm-12" id="most_solves_2">
                            <h3>
                                个人累积总复原次数排行榜
                                <small>
                                    <a class="more" href="/results/statistics/most-solves">more
                                        <i class="fa fa-angle-double-right"></i>
                                    </a>
                                </small>
                            </h3>
                            <div class="table-responsive most_solves_2" id="statistic_most_solves_2">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_most_solves_2_c0">姓名</th>
                                            <th id="statistic_most_solves_2_c1">复原/尝试</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2009ZHEN11">Ming Zheng (郑鸣)</a>
                                            </td>
                                            <td>5640/5718</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010WANG07">Yinghao Wang (王鹰豪)</a>
                                            </td>
                                            <td>5177/5430</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2013FENG02">Zijia Feng (冯子甲)</a>
                                            </td>
                                            <td>4168/4271</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2008DONG06">Baiqiang Dong (董百强)</a>
                                            </td>
                                            <td>4159/4554</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>3813/3964</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009ZHAN53">Weixing Zhang (张炜星)</a>
                                            </td>
                                            <td>3303/3362</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2013WANG69">Bo Wang (王擘)</a>
                                            </td>
                                            <td>3288/3346</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2008LIKA01">Kailong Li (李开隆)</a>
                                            </td>
                                            <td>3280/3333</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2010JIMO01">Mo Ji (季默)</a>
                                            </td>
                                            <td>2751/2961</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2011CAOS01">Sheng Cao (曹晟)</a>
                                            </td>
                                            <td>2748/2902</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-12" id="most_solves_15">
                            <h3 class="pull-left">
                                个人年度总复原次数排行榜 </h3>
                            <div class="pull-left stat-select" style="margin-top: 3%">
                                <select data-key="" name="most_solves_15" id="most_solves_15">
                                    <option value="2018">2018</option>
                                    <option value="2017">2017</option>
                                    <option value="2016">2016</option>
                                    <option value="2015">2015</option>
                                    <option value="2014">2014</option>
                                    <option value="2013">2013</option>
                                    <option value="2012">2012</option>
                                    <option value="2011">2011</option>
                                    <option value="2010">2010</option>
                                    <option value="2009">2009</option>
                                    <option value="2008">2008</option>
                                    <option value="2007">2007</option>
                                </select>
                            </div>
                            <div class="clearfix"></div>
                            <div class="table-responsive most_solves_15" id="statistic_most_solves_15_2018">
                                <table class="table table-bordered table-condensed table-hover table-boxed">
                                    <thead>
                                        <tr>
                                            <th id="statistic_most_solves_15_2018_c0">姓名</th>
                                            <th id="statistic_most_solves_15_2018_c1">复原/尝试</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2007YUNQ01">Yunqi Ouyang (欧阳韵奇)</a>
                                            </td>
                                            <td>493/525</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2010WANG53">Jiayu Wang (王佳宇)</a>
                                            </td>
                                            <td>432/445</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2015DUYU01">Yusheng Du (杜宇生)</a>
                                            </td>
                                            <td>392/416</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2013WANG67">Xuming Wang (王旭明)</a>
                                            </td>
                                            <td>386/396</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2013FENG02">Zijia Feng (冯子甲)</a>
                                            </td>
                                            <td>384/386</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2008DONG06">Baiqiang Dong (董百强)</a>
                                            </td>
                                            <td>373/403</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2016FANG01">Shenghai Fang (方胜海)</a>
                                            </td>
                                            <td>365/389</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2012ZHAN08">Anyu Zhang (张安宇)</a>
                                            </td>
                                            <td>358/362</td>
                                        </tr>
                                        <tr class="odd">
                                            <td>
                                                <a href="/results/person/2014CAIL01">Lincheng Cai (蔡林成)</a>
                                            </td>
                                            <td>334/345</td>
                                        </tr>
                                        <tr class="even">
                                            <td>
                                                <a href="/results/person/2009ZHEN11">Ming Zheng (郑鸣)</a>
                                            </td>
                                            <td>332/336</td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>


</body>

</html>