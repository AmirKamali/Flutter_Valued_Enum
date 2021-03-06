// This file has been generated by the reflectable package.
// https://github.com/dart-lang/reflectable.

import "dart:core";
import 'package:vnum/vnum.dart' as prefix0;
import 'test_types.dart' as prefix1;

// ignore:unused_import
import "package:reflectable/mirrors.dart" as m;
// ignore:unused_import
import "package:reflectable/src/reflectable_builder_based.dart" as r;
// ignore:unused_import
import "package:reflectable/reflectable.dart" as r show Reflectable;

final _data = <r.Reflectable, r.ReflectorData>{
  const prefix0.VnumTypeReflectable(): new r.ReflectorData(
      <m.TypeMirror>[
        new r.NonGenericClassMirrorImpl(
            r"CarType",
            r".CarType",
            7,
            0,
            const prefix0.VnumTypeReflectable(),
            const <int>[0, 1, 2, 3, 5, 10, 11, 12],
            const <int>[13, 14, 15, 16, 17, 5, 18],
            const <int>[6, 7, 8, 9],
            -1,
            {
              r"sedan": () => prefix1.CarType.sedan,
              r"suv": () => prefix1.CarType.suv,
              r"truck": () => prefix1.CarType.truck,
              r"none": () => prefix1.CarType.none
            },
            {},
            {
              r"define": (b) => (fromValue) =>
                  b ? new prefix1.CarType.define(fromValue) : null,
              r"": (b) => (value) => b ? new prefix1.CarType(value) : null,
              r"fromJson": (b) =>
                  (json) => b ? new prefix1.CarType.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null),
        new r.GenericClassMirrorImpl(
            r"Vnum",
            r"vnum.Vnum",
            519,
            1,
            const prefix0.VnumTypeReflectable(),
            const <int>[4, 19, 20, 13, 16, 21, 22, 23, 24],
            const <int>[13, 14, 15, 16, 17, 20, 18],
            const <int>[19],
            -1,
            {r"allCasesFor": () => prefix0.Vnum.allCasesFor},
            {},
            {
              r"fromValue": (b) => (value, baseType) =>
                  b ? new prefix0.Vnum.fromValue(value, baseType) : null,
              r"fromJson": (b) =>
                  (json) => b ? new prefix0.Vnum.fromJson(json) : null
            },
            -1,
            -1,
            const <int>[-1],
            null,
            null,
            (o) => false,
            const <int>[2],
            1),
        new r.TypeVariableMirrorImpl(r"T", r"vnum.Vnum.T",
            const prefix0.VnumTypeReflectable(), -1, 1, null)
      ],
      <m.DeclarationMirror>[
        new r.VariableMirrorImpl(r"sedan", 33941, 0,
            const prefix0.VnumTypeReflectable(), 0, 0, 0, null, null),
        new r.VariableMirrorImpl(r"suv", 33941, 0,
            const prefix0.VnumTypeReflectable(), 0, 0, 0, null, null),
        new r.VariableMirrorImpl(r"truck", 33941, 0,
            const prefix0.VnumTypeReflectable(), 0, 0, 0, null, null),
        new r.VariableMirrorImpl(r"none", 33941, 0,
            const prefix0.VnumTypeReflectable(), 0, 0, 0, null, null),
        new r.VariableMirrorImpl(r"value", 1029, 1,
            const prefix0.VnumTypeReflectable(), -1, -1, -1, null, null),
        new r.MethodMirrorImpl(r"toJson", 65538, 0, null, null, null, null,
            const <int>[], const prefix0.VnumTypeReflectable(), null),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.VnumTypeReflectable(), 0, 0, 0, 6),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.VnumTypeReflectable(), 1, 0, 0, 7),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.VnumTypeReflectable(), 2, 0, 0, 8),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.VnumTypeReflectable(), 3, 0, 0, 9),
        new r.MethodMirrorImpl(r"define", 128, 0, -1, 0, 0, null,
            const <int>[0], const prefix0.VnumTypeReflectable(), null),
        new r.MethodMirrorImpl(r"", 1, 0, -1, 0, 0, null, const <int>[1],
            const prefix0.VnumTypeReflectable(), null),
        new r.MethodMirrorImpl(r"fromJson", 1, 0, -1, 0, 0, null,
            const <int>[2], const prefix0.VnumTypeReflectable(), null),
        new r.MethodMirrorImpl(r"==", 131074, 1, -1, 2, 2, null, const <int>[3],
            const prefix0.VnumTypeReflectable(), null),
        new r.MethodMirrorImpl(r"toString", 131074, null, -1, 3, 3, null,
            const <int>[], const prefix0.VnumTypeReflectable(), null),
        new r.MethodMirrorImpl(r"noSuchMethod", 65538, null, null, null, null,
            null, const <int>[4], const prefix0.VnumTypeReflectable(), null),
        new r.MethodMirrorImpl(r"hashCode", 131075, 1, -1, 4, 4, null,
            const <int>[], const prefix0.VnumTypeReflectable(), null),
        new r.MethodMirrorImpl(r"runtimeType", 131075, null, -1, 5, 5, null,
            const <int>[], const prefix0.VnumTypeReflectable(), null),
        new r.ImplicitGetterMirrorImpl(
            const prefix0.VnumTypeReflectable(), 4, -1, -1, 18),
        new r.MethodMirrorImpl(r"allCasesFor", 4325394, 1, -1, 6, 7, null,
            const <int>[5], const prefix0.VnumTypeReflectable(), null),
        new r.MethodMirrorImpl(r"toJson", 65538, 1, null, null, null, null,
            const <int>[], const prefix0.VnumTypeReflectable(), null),
        new r.MethodMirrorImpl(r"", 128, 1, -1, 8, 1, null, const <int>[],
            const prefix0.VnumTypeReflectable(), null),
        new r.MethodMirrorImpl(r"define", 128, 1, -1, 8, 1, null,
            const <int>[6], const prefix0.VnumTypeReflectable(), null),
        new r.MethodMirrorImpl(r"fromValue", 1, 1, -1, 8, 1, null,
            const <int>[7, 8], const prefix0.VnumTypeReflectable(), null),
        new r.MethodMirrorImpl(r"fromJson", 1, 1, -1, 8, 1, null,
            const <int>[9], const prefix0.VnumTypeReflectable(), null)
      ],
      <m.ParameterMirror>[
        new r.ParameterMirrorImpl(
            r"fromValue",
            32774,
            10,
            const prefix0.VnumTypeReflectable(),
            -1,
            3,
            3,
            null,
            null,
            null,
            null),
        new r.ParameterMirrorImpl(
            r"value",
            32774,
            11,
            const prefix0.VnumTypeReflectable(),
            -1,
            3,
            3,
            null,
            null,
            null,
            null),
        new r.ParameterMirrorImpl(
            r"json",
            16390,
            12,
            const prefix0.VnumTypeReflectable(),
            null,
            null,
            null,
            null,
            null,
            null,
            null),
        new r.ParameterMirrorImpl(
            r"o",
            16390,
            13,
            const prefix0.VnumTypeReflectable(),
            null,
            null,
            null,
            null,
            null,
            null,
            null),
        new r.ParameterMirrorImpl(
            r"invocation",
            32774,
            15,
            const prefix0.VnumTypeReflectable(),
            -1,
            9,
            9,
            null,
            null,
            null,
            null),
        new r.ParameterMirrorImpl(
            r"object",
            16390,
            19,
            const prefix0.VnumTypeReflectable(),
            null,
            null,
            null,
            null,
            null,
            null,
            null),
        new r.ParameterMirrorImpl(
            r"value",
            6,
            22,
            const prefix0.VnumTypeReflectable(),
            null,
            -1,
            -1,
            null,
            null,
            null,
            null),
        new r.ParameterMirrorImpl(
            r"value",
            6,
            23,
            const prefix0.VnumTypeReflectable(),
            null,
            -1,
            -1,
            null,
            null,
            null,
            null),
        new r.ParameterMirrorImpl(
            r"baseType",
            16390,
            23,
            const prefix0.VnumTypeReflectable(),
            null,
            null,
            null,
            null,
            null,
            null,
            null),
        new r.ParameterMirrorImpl(
            r"json",
            16390,
            24,
            const prefix0.VnumTypeReflectable(),
            null,
            null,
            null,
            null,
            null,
            null,
            null)
      ],
      <Type>[
        prefix1.CarType,
        prefix0.Vnum,
        bool,
        String,
        int,
        Type,
        const m.TypeValue<List<prefix0.Vnum<dynamic>>>().type,
        List,
        const r.FakeType(r"vnum.Vnum<T>"),
        Invocation
      ],
      2,
      {
        r"==": (dynamic instance) => (x) => instance == x,
        r"toString": (dynamic instance) => instance.toString,
        r"noSuchMethod": (dynamic instance) => instance.noSuchMethod,
        r"hashCode": (dynamic instance) => instance.hashCode,
        r"runtimeType": (dynamic instance) => instance.runtimeType,
        r"toJson": (dynamic instance) => instance.toJson,
        r"value": (dynamic instance) => instance.value
      },
      {},
      null,
      [])
};

final _memberSymbolMap = null;

initializeReflectable() {
  r.data = _data;
  r.memberSymbolMap = _memberSymbolMap;
}
