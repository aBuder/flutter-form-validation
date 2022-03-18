import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

import '../cubit/payment_cubit.dart';

class PaymentForm extends StatelessWidget {
  const PaymentForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PaymentCubit, PaymentState>(
      listener: (context, state) {
        if (state.formState.isSubmissionSuccess) {
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              const SnackBar(content: Text('Submit Success')),
            );
        }
        if (state.formState.isSubmissionFailure) {
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              const SnackBar(content: Text('Submit Failue')),
            );
        }
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Name',
                    errorText: state.name.invalid ? 'Invalid bank Name' : null,
                  ),
                  onChanged: (value) =>
                      context.read<PaymentCubit>().onChangeName(value),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'IBAN',
                    errorText: state.iban.invalid ? 'Invalid bank IBAN' : null,
                  ),
                  onChanged: (value) =>
                      context.read<PaymentCubit>().onChangeIban(value),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'BIC',
                    errorText: state.bic.invalid ? 'Invalid bank BIC' : null,
                  ),
                  onChanged: (value) =>
                      context.read<PaymentCubit>().onChangeBic(value),
                ),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Name der Bank',
                    errorText:
                        state.bankName.invalid ? 'Invalid bank name' : null,
                  ),
                  onChanged: (value) =>
                      context.read<PaymentCubit>().onChangeBankName(value),
                ),
                const SizedBox(
                  height: 24,
                ),
                SizedBox(
                  height: 45,
                  child: ElevatedButton(
                    onPressed: state.formState.isValidated
                        ? () {
                            FocusScope.of(context).unfocus();
                            context.read<PaymentCubit>().submit();
                          }
                        : null,
                    child: (state.formState.isSubmissionInProgress)
                        ? const CircularProgressIndicator(
                            color: Colors.white,
                          )
                        : const Text('Submit'),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
