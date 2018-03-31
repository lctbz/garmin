using Toybox.Application as App;
using Toybox.WatchUi as Ui;

class test extends App.AppBase {
  function onStart(state) {
    System.println("test");
  }

  function onStop(state) {
  }

  function getInitialView() {
    return [new testView()];
  }
}