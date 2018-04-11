





{include file='user/main.tpl'}





	<main class="content">
		<div class="content-header ui-content-header">
			<div class="container">
				<h1 class="content-heading">老用户优惠码</h1>
			</div>
		</div>
		<div class="container">
			<section class="content-inner margin-top-no">
				<div class="ui-card-wrap">
					<div class="row">
						<div class="col-lg-12 col-sm-12">
							<div class="card">
								<div class="card-main">
									<div class="card-inner margin-bottom-no">
                                      {if $user->remark==0}
                                      <h2 class="card-heading"><center>新用户优惠码</center></h2>
										<p>优惠码随缘放</p>
										<p>有是你运气好，没是你命不好</p>
                                      <h3>随缘添加，不服来干</h3>
                                      {else}
                                      {/if}
                                      {if $user->remark==01}
										<h2 class="card-heading"><center>老用户优惠码</center></h2>
										<p>优惠码已被限制用于指定套餐</p>
										<p>严禁泄露，违者封ip</p>
                                      <h3>第一批老用户可见</h3>
                          <p>VIP1-无限一月-3r:&nbsp<code>LYHVIP1WXYY</code></p>
                          <p>VIP1-无限一季-8r:&nbsp<code>LYHVIP1WXYJ</code></p>
                          <p>VIP1-无限半年-15r:&nbsp<code>LYHVIP1WXBN</code></p>
                          <p>VIP1-无限一年-30r:&nbsp<code>LYHVIP1WXYN</code></p>
                          <hr>
                          <p>VIP2-无限一月-5r:&nbsp<code>LYHVIP2WXYY</code></p>
                          <p>VIP2-无限一季-10r:&nbsp<code>LYHVIP2WXYJ</code></p>
                          <p>VIP2-无限半年-20r:&nbsp<code>LYHVIP2WXBN</code></p>
                          <p>VIP2-无限一年-40r:&nbsp<code>LYHVIP2WXYN</code></p>
                          {else}
                          {/if}
                          {if $user->remark==02}
                                      <p class="card-heading">老用户优惠码</p>
										<p>优惠码已被限制用于指定套餐</p>
										<p>严禁泄露，违者封ip</p>
                                      <h3>第二批老用户可见</h3>
                          <p>VIP1-无限一月-5r:&nbsp<code>LYHVIP1WXYY2</code></p>
                          <p>VIP1-无限一季-10r:&nbsp<code>LYHVIP1WXYJ2</code></p>
                          <p>VIP1-无限半年-20r:&nbsp<code>LYHVIP1WXBN2</code></p>
                          <p>VIP1-无限一年-40r:&nbsp<code>LYHVIP1WXYN2</code></p>
                          <hr>
                          <p>VIP2-无限一月-6r:&nbsp<code>LYHVIP2WXYY2</code></p>
                          <p>VIP2-无限一季-13r:&nbsp<code>LYHVIP2WXYJ2</code></p>
                          <p>VIP2-无限半年-25r:&nbsp<code>LYHVIP2WXBN2</code></p>
                          <p>VIP2-无限一年-50r:&nbsp<code>LYHVIP2WXYN2</code></p>
                          {else}
                          {/if}											
                                    </div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</main>







{include file='user/footer.tpl'}
