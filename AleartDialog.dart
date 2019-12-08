void _showAlert(BuildContext context) {
    showDialog(
        context: context,
        builder: (context) => AlertDialog(
              title: Text("Internet"),
              content: Text("!!! NOT Connected to internet."),
            ));
  }
  
  
   _showAlert(context);
