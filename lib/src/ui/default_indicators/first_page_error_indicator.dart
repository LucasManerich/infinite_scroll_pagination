import 'package:flutter/material.dart';
import 'package:infinite_scroll_pagination/src/ui/default_indicators/first_page_exception_indicator.dart';

class FirstPageErrorIndicator extends StatelessWidget {
  const FirstPageErrorIndicator({
    this.onTryAgain,
    Key key,
  }) : super(key: key);

  final VoidCallback onTryAgain;

  @override
  Widget build(BuildContext context) => FirstPageExceptionIndicator(
        title: 'Ops, algo deu errado...',
        message: 'Ocorreu um erro desconhecido\n'
            'Por favor, tente novamente mais tarde.',
        onTryAgain: onTryAgain,
      );
}
