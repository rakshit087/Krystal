public class Application : Gtk.Application {
    public Application () {
        Object (
            application_id : "com.github.rakshit087.Krystal",
            flags : ApplicationFlags.FLAGS_NONE
        );
    }

    protected override void activate () {
        var window = new Krystal.Window (this);
        add_window (window);
    }
}
