% include('header.tpl', title=name)

% for item in items:
    <div class="row text-center text-lg-left">
        <div class="col-lg-3 col-md-4 col-xs-6">
            <img class="img-fluid img-thumbnail"
                 src="https://bottleboto.s3.amazonaws.com/{{item.get('filename')}}"
                 src="https://bottleboto.s3.amazonaws.com/{{item.get('filename')}}"
                 alt="{{item.get('category')}}"
            >
            </a>
            {{item.get('category')}}
        </div>
    </div>

% end
<ul class="nav">
    <li class="nav-item">
        <a class="nav-link active" href="/upload">Upload new image</a>
    </li>
</ul>

% include('footer.tpl')
