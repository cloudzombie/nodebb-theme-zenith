<!-- BEGIN posts -->
<li component="category/posts">
	<a href="{config.relative_path}/topic/{../topic.slug}<!-- IF ../index -->/{../index}<!-- ENDIF ../index -->">
	<span>
		{../topic.title}
		
		<small class="timeago" title="{../timestamp}"></small>
	</span>
	</a>
</li>
<!-- END posts -->

<!-- IF !../posts.length -->
<li component="category/posts">
	<div class="user-content hidden">
		[[category:no_new_posts]]
	</div>
</li>
<!-- ENDIF !../posts.length -->
