<!-- End: Sidebar -->

<!-- Start: Content -->
<section id="content">
  <div id="topbar" class="affix">
    <ol class="breadcrumb">
      <li><a href="#"><span class="glyphicon glyphicon-home"></span></a></li>
      <li class="active">资讯管理</li>
    </ol>
  </div>
  <div class="container">







    <div class="row">
      <div class="col-md-12">
        <div class="panel">
          <div class="panel-heading">
            <div class="panel-title">资讯列表</div>
            <a href="game_add.php" class="btn btn-info btn-gradient pull-right"><span
                class="glyphicons glyphicon-plus"></span> 添加文章</a>
          </div>
          <form action="" method="post">
            <div class="panel-body">
              <h2 class="panel-body-title">互联网</h2>
              <table class="table table-striped table-bordered table-hover dataTable">
                <tr class="active">
                  <th class="text-center" width="100"><input type="checkbox" value="" id="checkall" class=""> 全选</th>
                  <th>ID</th>
                  <th>标题</th>
                  <th>logo</th>
                  <th>图片</th>
                  <th>添加时间</th>
                  <th width="200">操作</th>
                </tr>
                <{foreach $list_new as $v }>
                  <tr class="success">
                    <td class="text-center"><input type="checkbox" value="<{$v['game_id']}>" name="idarr[]"
                        class="cbox"></td>

                    <td>
                      <{$v['game_id']}>
                    </td>
                    <td>
                      <{$v['game_name']}>
                    </td>
                    <td> <img src="<{$v['game_logo']}>" alt="" width="80px" > </td>
                    <td><img src="<{$v['game_img']}>" alt="" width="240px"></td>
                    <td>
                      <{$v['game_time']|date_format:"%Y-%m-%d" }>
                    </td>
                    <td>
                      <div class="btn-group">
                        <a href="game_edit.php?id=<{$v['game_id']}>" class="btn btn-default btn-gradient"><span
                            class="glyphicons glyphicon-pencil"></span></a>
                        <a onclick="return confirm('确定要删除吗？');"
                          href="game_list.php?page=<{$current}>&del=<{$v['game_id']}>"
                          class="btn btn-default btn-gradient dropdown-toggle"><span
                            class="glyphicons glyphicon-trash"></span></a>
                      </div>

                    </td>
                  </tr>
                  <{/foreach}> <!-- <tr class="success">
                    <td class="text-center"><input type="checkbox" value="1" name="idarr[]" class="cbox"></td>
                    <td>再谈互联网给传统金融带来的颠覆</td>
                    <td>2015-01-10</td>
                    <td>
                      <div class="btn-group">
                        <a href="new_edit.html" class="btn btn-default btn-gradient"><span
                            class="glyphicons glyphicon-pencil"></span></a>
                        <a onclick="return confirm('确定要删除吗？');" href="#"
                          class="btn btn-default btn-gradient dropdown-toggle"><span
                            class="glyphicons glyphicon-trash"></span></a>
                      </div>

                    </td>
                    </tr>
                    <tr class="success">
                      <td class="text-center"><input type="checkbox" value="1" name="idarr[]" class="cbox"></td>
                      <td>再谈互联网给传统金融带来的颠覆</td>
                      <td>2015-01-10</td>
                      <td>
                        <div class="btn-group">
                          <a href="new_edit.html" class="btn btn-default btn-gradient"><span
                              class="glyphicons glyphicon-pencil"></span></a>
                          <a onclick="return confirm('确定要删除吗？');" href="#"
                            class="btn btn-default btn-gradient dropdown-toggle"><span
                              class="glyphicons glyphicon-trash"></span></a>
                        </div>

                      </td>
                    </tr> -->
              </table>

              <div class="pull-left">
                <button type="submit" class="btn btn-default btn-gradient pull-right delall"><span
                    class="glyphicons glyphicon-trash"></span></button>
              </div>

              <div class="pull-right">
                <!-- <ul class="pagination" id="paginator-example">
                          <li><a href="#">&lt;</a></li>
                          <li><a href="#">&lt;&lt;</a></li>
                          <li><a href="#">1</a></li>
                          <li class="active"><a href="#">2</a></li>
                          <li><a href="#">3</a></li>
                          <li><a href="#">&gt;</a></li>
                          <li><a href="#">&gt;&gt;</a></li>
                        </ul> -->
                <{$pages}>
              </div>

            </div>
          </form>
        </div>
      </div>
    </div>





  </div>
</section>
<!-- End: Content -->
</div>
<!-- End: Main -->
</body>

</html>