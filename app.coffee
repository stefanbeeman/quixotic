require('zappajs') ->
    @use 'bodyParser', 'static'
    @use errorHandler: {dumpExceptions: on}
    @enable 'default layout'
    @get '/': -> @render 'index'
