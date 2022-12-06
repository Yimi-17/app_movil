class PersonaModel {
  String id_persona,
      nombre,
      appaterno,
      apmaterno,
      dni,
      direccion,
      correo,
      numero,
      fecha_registro,
      codigo,
      usuario,
      password;

  PersonaModel(
      {this.id_persona = "",
      this.nombre,
      this.appaterno,
      this.apmaterno,
      this.dni,
      this.direccion,
      this.correo,
      this.numero,
      this.fecha_registro,
      this.codigo,
      this.usuario,
      this.password});

  factory PersonaModel.fromJson(Map<String, dynamic> map) {
    return PersonaModel(
      id_persona: map['id'],
      nombre: map['nombre'],
      appaterno: map['apellidos'],
      apmaterno: map['apellidos'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id_persona': id_persona,
      'nombre': nombre,
      'correo': correo,
      'direccion': direccion,
    };
  }
}
