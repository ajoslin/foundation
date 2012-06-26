description 'Foundation Compass Gem'

# Sass Files
stylesheet 'sass/app.sass',        :to => 'app.sass', :media => "screen, projector, print"
stylesheet 'sass/ie.sass',         :to => 'ie.sass', :condition => "IE lt 9"
stylesheet 'sass/_settings.sass',  :to => '_settings.sass'

# Javascripts
javascript 'javascripts/jquery.min.js',             :to => 'jquery.min.js'
javascript 'javascripts/modernizr.foundation.js',   :to => 'foundation/modernizr.foundation.js'
javascript 'javascripts/jquery.customforms.js',     :to => 'foundation/jquery.customforms.js'
javascript 'javascripts/jquery.reveal.js',          :to => 'foundation/jquery.reveal.js'
javascript 'javascripts/jquery.orbit-1.4.0.js',     :to => 'foundation/jquery.orbit-1.4.0.js'
javascript 'javascripts/jquery.tooltips.js',        :to => 'foundation/jquery.tooltips.js'
javascript 'javascripts/jquery.placeholder.min.js', :to => 'foundation/jquery.placeholder.min.js'
javascript 'javascripts/app.js',                    :to => 'app.js'

# Make sure you list all the project template files here in the manifest.
html 'index.html'
file 'humans.txt'
file 'robots.txt'
file 'MIT-LICENSE.txt'

# Image Files
image 'images/misc/button-gloss.png',        :to => 'foundation/misc/button-gloss.png'
image 'images/misc/button-overlay.png',      :to => 'foundation/misc/button-overlay.png'
image 'images/misc/custom-form-sprites.png', :to => 'foundation/misc/custom-form-sprites.png'
image 'images/misc/input-bg.png',            :to => 'foundation/misc/input-bg.png'
image 'images/misc/input-bg-outset.png',     :to => 'foundation/misc/input-bg-outset.png'
image 'images/misc/modal-gloss.png',         :to => 'foundation/misc/modal-gloss.png'
image 'images/misc/table-sorter.png',        :to => 'foundation/misc/table-sorter.png'
image 'images/orbit/bullets.jpg',            :to => 'foundation/orbit/bullets.jpg'
image 'images/orbit/left-arrow.png',         :to => 'foundation/orbit/left-arrow.png'
image 'images/orbit/loading.gif',            :to => 'foundation/orbit/loading.gif'
image 'images/orbit/mask-black.png',         :to => 'foundation/orbit/mask-black.png'
image 'images/orbit/pause-black.png',        :to => 'foundation/orbit/pause-black.png'
image 'images/orbit/right-arrow.png',        :to => 'foundation/orbit/right-arrow.png'
image 'images/orbit/rotator-black.png',      :to => 'foundation/orbit/rotator-black.png'
image 'images/orbit/timer-black.png',        :to => 'foundation/orbit/timer-black.png'


help %Q{

If you need help, email us at foundation@zurb.com or visit foundation.zurb.com"

}

welcome_message %Q{

w00t! You're using ZURB Foundation, now go forth and rock 'n roll!

}
