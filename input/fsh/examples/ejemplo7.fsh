Instance:  Ejemplo7-Respondido
Description: "Ejemplo de cuestionario Respondido 7"
InstanceOf: ESAVIQuestionnaireResponse
Usage: #example
* meta.versionId = "1"
* meta.lastUpdated = "2022-04-01T13:13:19.832+00:00"
* meta.source = "#iWB5Z2BkC0Hv4nQy"
//* questionnaire = "http://paho.org/esavi/Questionnaire/ejemploQuestionnaireEsavi4"
* identifier.value = "1"
* status = #completed
* authored = "2022-03-10T10:20:00Z"
* item[0].linkId = "datosNotificacionGeneral"
* item[=].text = "Datos Administrativos de la Notificación"
* item[=].item[0].linkId = "datosNotificacion"
* item[=].item[=].text = "Datos de quién y donde se realiza la notificación"
* item[=].item[=].item[0].linkId = "nombreOrganizacionNotificadora"
* item[=].item[=].item[=].text = "Nombre Institución que Notifica (centro que reporta el caso a nivel nacional)"
* item[=].item[=].item[=].answer.valueString = "Saint Kitts"
* item[=].item[=].item[+].linkId = "codigoDireccionOrganizacion"
* item[=].item[=].item[=].text = "Código del Nivel Geográfico Subnacional de la Ubicación de la Institución que Notifica"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/DirOrgNotiCS#KN_01 "Christ Church Nichola Town, Saint Kitts and Nevis"
* item[=].item[=].item[+].linkId = "nombreDireccionOrganizacion"
* item[=].item[=].item[=].text = "Nombre del Nivel Geográfico Subnacional de la Ubicación de la Institución que Notifica"
* item[=].item[=].item[=].answer.valueString = "Christ Church Nichola Town, Saint Kitts and Nevis"
* item[=].item[=].item[+].linkId = "codigoProfesionNotificador"
* item[=].item[=].item[=].text = "Codigo de la profesión del notificador"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ProfesionalNotificadorCS#1 "Médico"
* item[=].item[+].linkId = "fechas"
* item[=].item[=].text = "Fechas Administrativas (al menos una fecha es necesaria)"
* item[=].item[=].item[0].linkId = "fechaConsulta"
* item[=].item[=].item[=].text = "Fecha de la primera consulta al servicio de salud por causa del ESAVI"
* item[=].item[=].item[=].answer.valueDate = "2021-03-31"
* item[=].item[=].item[+].linkId = "fechaNotificacion"
* item[=].item[=].item[=].text = "Fecha en la que el sistema de vigilancia oficialmente se entera de la ocurrencia del evento."
* item[=].item[=].item[=].answer.valueDate = "2021-03-21"
* item[=].item[=].item[+].linkId = "fechaLlenadoFicha"
* item[=].item[=].item[=].text = "Fecha en la que el notificador finaliza el llenado de la ficha de notificación (si la ficha es electrónica, es la misma que fechaNotificacion)"
* item[=].item[=].item[=].answer.valueDate = "2021-03-31"
* item[=].item[=].item[+].linkId = "fechaRepoNacional"
* item[=].item[=].item[=].text = "Fecha registrada de llegada de la notificación a la base de datos del nivel nacional (si la ficha es electrónica, es la misma que fechaNotificacion)"
* item[=].item[=].item[=].answer.valueDate = "2021-03-31"
* item[+].linkId = "datosVacunadoCaso"
* item[=].text = "Datos Demográficos de Vacunado que ha generado ESAVI"
* item[=].item.linkId = "datosPaciente"
* item[=].item.text = "Datos del Vacunado"
* item[=].item.item[0].linkId = "numeroCaso"
* item[=].item.item[=].text = "UUID que identifica el caso o notificación. Una persona puede tener más de una notificación."
* item[=].item.item[=].answer.valueString = "1"
* item[=].item.item[+].linkId = "paisOrigen-Reg"
* item[=].item.item[=].text = "País en donde se originó el Registro"
* item[=].item.item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/CodPaises#KN "Saint Kitts and Nevis"
* item[=].item.item[+].linkId = "idPaciente"
* item[=].item.item[=].text = "UUID de identificación"
* item[=].item.item[=].answer.valueString = "123"
* item[=].item.item[+].linkId = "codigoResidenciaHabitual"
* item[=].item.item[=].text = "Codigo Nivel Geográfico Subnacional de la Residencia Habitual de la Persona afectada por el ESAVI"
* item[=].item.item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/DirOrgNotiCS#KN_01 "Christ Church Nichola Town, Saint Kitts and Nevis"
* item[=].item.item[+].linkId = "nombreResidenciaHabitual"
* item[=].item.item[=].text = "Nombre Nivel Geográfico Subnacional de la Residencia Habitual de la Persona afectada por el ESAVI"
* item[=].item.item[=].answer.valueString = "Saint Kitts and Nevis"
* item[=].item.item[+].linkId = "sexoPaciente"
* item[=].item.item[=].text = "Sexo del vacunado."
* item[=].item.item[=].answer.valueCoding = http://hl7.org/fhir/administrative-gender#unknown "Unknown"
* item[=].item.item[+].linkId = "fechaNacimiento"
* item[=].item.item[=].text = "Fecha de nacimiento del vacunado"
* item[=].item.item[=].answer.valueDate = "1981-01-10"
* item[+].linkId = "antecedentesFarmacosVacunas"
* item[=].text = "Antecedentes Farmacológicos"
* item[=].item[0].linkId = "medicamento"
* item[=].item[=].text = "Antecedentes de medicamentos que el paciente consume al momento de generar ESAVI"
* item[=].item[=].item.linkId = "NombreMedicamento"
* item[=].item[=].item.text = "Nombre del medicamento consumido de manera concomitante con la vacuna o relevante para el ESAVI, en texto libre (si está codificado, es la descripción del código)"
* item[=].item[=].item.answer.valueString = "Paracetamol"
* item[=].item[+].linkId = "datosVacunas"
* item[=].item[=].text = "Datos de las vacunas administradas"
* item[=].item[=].item[0].linkId = "nombreVacuna"
* item[=].item[=].item[=].text = "Nombre de la vacuna administrada"
* item[=].item[=].item[=].answer.valueString = "Oxford AstraZeneca"
* item[=].item[=].item[+].linkId = "identificadorVacuna"
* item[=].item[=].item[=].text = "Identificador correlativo de la vacuna"
* item[=].item[=].item[=].answer.valueInteger = 1
* item[=].item[=].item[+].linkId = "numeroDosisVacuna"
* item[=].item[=].item[=].text = "Numero de la dosis"
* item[=].item[=].item[=].answer.valueString = "1"
* item[=].item[=].item[+].linkId = "numeroLote"
* item[=].item[=].item[=].text = "Númer del Lote de la Vacuna administrada"
* item[=].item[=].item[=].answer.valueString = "4120Z029"
* item[=].item[+].linkId = "datosVacunacion"
* item[=].item[=].text = "Datos relacionados con el proceso de vacunación"
* item[=].item[=].item[0].linkId = "nombreVacunatorio"
* item[=].item[=].item[=].text = "Nombre del vacunatorio"
* item[=].item[=].item[=].answer.valueString = "Saint Kitts"
* item[=].item[=].item[+].linkId = "fechaVacunacion"
* item[=].item[=].item[=].text = "Fecha de vacunación"
* item[=].item[=].item[=].answer.valueDate = "2021-03-31"
* item[=].item[=].item[+].linkId = "nombreDireccionVacunatorio"
* item[=].item[=].item[=].text = "Dirección completa de la institución en la que se administró la vacuna"
* item[=].item[=].item[=].answer.valueString = "Saint Kitts"

* item[+].linkId = "registroESAVI"
* item[=].text = "Registro de ESAVI desarrollado por el vacunado"
* item[=].item[0].linkId = "datosESAVI"
* item[=].item[=].text = "Información del ESAVI y de su clasificación según gravedad"
* item[=].item[=].item[0].linkId = "nombreESAVI"
* item[=].item[=].item[=].text = "Nombre del ESAVI"
* item[=].item[=].item[=].answer.valueString = "Headache"
* item[=].item[=].item[+].linkId = "codigoESAVIMedDRA"
* item[=].item[=].item[=].text = "Código MedDRA del Evento Adverso notificado"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviMedDRACS#10019211 "cefalea"
* item[=].item[=].item[+].linkId = "codigoESAVIOtro"
* item[=].item[=].item[=].text = "Código no MedDRA de la reacción adversa generada por la vacuna"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/EsaviOtroCS#25064002 "cefalea"
* item[=].item[=].item[+].linkId = "fechaESAVI"
* item[=].item[=].item[=].text = "Fecha de inicio del ESAVI referido por el paciente o identificado por el médico"
* item[=].item[=].item[=].answer.valueDate = "2021-03-31"
* item[=].item[=].item[+].linkId = "descripcionESAVI"
* item[=].item[=].item[=].text = "Descripción narrativa del ESAVI"
* item[=].item[=].item[=].answer.valueString = "cefalea"
* item[=].item[+].linkId = "gravedadESAVI"
* item[=].item[=].text = "Determinación del estado de gravedad del ESAVI"
* item[=].item[=].item.linkId = "tipoGravedad"
* item[=].item[=].item.text = "¿ESAVI Grave?"
* item[=].item[=].item.answer.valueBoolean = false
* item[=].item[+].linkId = "desenlaceESAVI"
* item[=].item[=].text = "Desenlace ESAVI"
* item[=].item[=].item.linkId = "codDesenlaceESAVI"
* item[=].item[=].item.text = "Código Desenlace ESAVI"
* item[=].item[=].item.answer.valueCoding = http://paho.org/esavi/CodeSystem/ClasificacionDesenlaceCS#0 "Desconocido"
* item[=].item[+].linkId = "causalidadESAVI"
* item[=].item[=].text = "Información sobre la clasificación de causalidad"
* item[=].item[=].item[0].linkId = "fechaCausalidadESAVI"
* item[=].item[=].item[=].text = "Fecha de clasificación final del caso"
* item[=].item[=].item[=].answer.valueDate = "2021-03-31"
* item[=].item[=].item[+].linkId = "sistemaClasfcausalidad"
* item[=].item[=].item[=].text = "Método de clasificación de causalidad"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/SistemaClasfCausalidadCS#WHO-UMC "WHO-UMC"
* item[=].item[=].item[+].linkId = "clasificacionDeCausalidadWHOAEFI"
* item[=].item[=].item[=].text = "Clasificación de causalidad según la metodología WHO AEFI"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ClasificacionDesenlaceWHOAEFICS#NC "No clasificable"
* item[=].item[=].item[+].linkId = "clasificacionDeCausalidadWHOUMC"
* item[=].item[=].item[=].text = "Clasificación de causalidad según la metodología WHO UMC"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ClasificacionDesenlaceWHOUMCCS#06 "No evaluable / No clasificable"
* item[=].item[=].item[+].linkId = "clasificacionDeCausalidadNaranjo"
* item[=].item[=].item[=].text = "Clasificación de causalidad según la metodología Naranjo"
* item[=].item[=].item[=].answer.valueCoding = http://paho.org/esavi/CodeSystem/ClasificacionDesenlaceNaranjoCS#03 "Posible"
* item[=].item[=].item[+].linkId = "referenciaIdentificadorVacuna"
* item[=].item[=].item[=].text = "Identificador correlativo de la vacuna"
* item[=].item[=].item[=].answer.valueInteger = 0