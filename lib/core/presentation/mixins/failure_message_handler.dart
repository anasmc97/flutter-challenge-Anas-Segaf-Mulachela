import 'package:flutter/material.dart';
import 'package:flutter_challange_infosys/core/domain/failures/failure.codegen.dart';
import 'package:flutter_challange_infosys/core/extensions/context_extensions.dart';
// import 'package:template/l10n/l10n.dart';

mixin FailureMessageHandler {
  void handleFailure(BuildContext context, Failure failure) {
    failure.when(
      localFailure: (message) => context.displayFlash(message),
      serverFailure: (message) => context.displayFlash(message),
    );
  }
}
