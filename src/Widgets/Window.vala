public class Krystal.Window : Gtk.ApplicationWindow {

    public Window (Application app) {
        Object (
            application: app
        );
    }

    construct {
        title = "Krystal";
        window_position = Gtk.WindowPosition.CENTER;
        set_default_size (550,300);
        show_all();
    }
}
