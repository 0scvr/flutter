// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Meal _$MealFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['id', 'time', 'meal_items']);
  return Meal(
    id: json['id'] as int,
    time: fromTime(json['time'] as String),
    mealItems: (json['meal_items'] as List)
        ?.map((e) =>
            e == null ? null : MealItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$MealToJson(Meal instance) => <String, dynamic>{
      'id': instance.id,
      'time': toTime(instance.time),
      'meal_items': instance.mealItems,
    };
