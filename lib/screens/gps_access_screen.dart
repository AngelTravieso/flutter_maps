import 'package:flutter/material.dart';

class GpsAccessScreen extends StatelessWidget {
  const GpsAccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _AccessButton(),
      ),
    );
  }
}

class _AccessButton extends StatelessWidget {
  const _AccessButton();

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Es necesario el acceso a GPS'),
        FilledButton(
          style: FilledButton.styleFrom(
            backgroundColor: Colors.black,
          ),
          onPressed: () {
            // TODO: por hacer
          },
          child: Text(
            'Solicitar Acceso',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}

class _EnableGpsMessage extends StatelessWidget {
  const _EnableGpsMessage();

  @override
  Widget build(BuildContext context) {
    return Text(
      'Debe habilitar el GPS',
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w300,
      ),
    );
  }
}
