import timestamp.Timestamp;
import timestamp.ThreadPool;

class Test {
        
    static function main() {

        trace('timestamp ' + Timestamp.now());
        trace('timestamp ' + Timestamp.now());
        trace('timestamp ' + Timestamp.now());
        
        var pool:ThreadPool = ThreadPool.create(5);

    }

}