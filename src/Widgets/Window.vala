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
        var button_box = new Gtk.Box(Gtk.Orientation.HORIZONTAL, 0);
        var load_button = new Gtk.Button.with_label("Load");
        load_button.get_style_context().add_class("suggested-action");
        load_button.valign = Gtk.Align.CENTER;
        var restart_button = new Gtk.Button.with_label("Restart");
        restart_button.get_style_context().add_class("suggested-action");
        restart_button.valign = Gtk.Align.CENTER;
        button_box.pack_start (load_button, false, false, 0);
        button_box.pack_start (restart_button, false, false, 0);
        this.add(button_box);
        show_all();
    }
}
