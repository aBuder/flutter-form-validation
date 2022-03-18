import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:form_validation/screens/payment_screen/form/payment_form.dart';

import 'cubit/payment_cubit.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => PaymentCubit(),
      child: const PaymentContentBuilder(),
    );
  }
}

class PaymentContentBuilder extends StatelessWidget {
  const PaymentContentBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Payment'),
      ),
      body: ListView(
        children: [
          const PaymentForm(),
        ],
      ),
    );
  }
}
