import 'package:auto_construction/auto_construction.dart';
import "package:flutter_lwp/ui/home/second_page.dart";
import "package:flutter_lwp/ui/home/home_page.dart";
import "package:flutter_lwp/base/base_config.dart";
T autoPageConfigCreate<T extends PageConfig>() {
	var result;
	switch (autoTypeOf<T>()) {
		case SecondPage:
			result = SecondPage();
			break;
		case HomePage:
			result = HomePage();
			break;
		default:
			result = null;
			break;
	}
	return result;
}
