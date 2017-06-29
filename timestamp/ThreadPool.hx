package timestamp;

@:keep
@:include('linc_threadpool.hpp')
#if !display
@:build(linc.Linc.touch())
@:build(linc.Linc.xml('threadpool'))
#end
extern class ThreadPool {
    
    @:native('new linc::timestamp::ThreadPool')
    static function create(threads:Int):cpp.Star<ThreadPool>;

    @:native("~linc::timestamp::ThreadPool")
    public function delete():Void;

} 