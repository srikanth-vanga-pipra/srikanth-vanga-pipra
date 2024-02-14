import 'package:equatable/equatable.dart';import 'package:flutter/material.dart';import '/core/app_export.dart';import 'package:tissue_culture/presentation/onboarding_two_screen/models/onboarding_two_model.dart';part 'onboarding_two_state.dart';final onboardingTwoNotifier = StateNotifierProvider<OnboardingTwoNotifier, OnboardingTwoState>((ref) => OnboardingTwoNotifier(OnboardingTwoState(onboardingTwoModelObj: OnboardingTwoModel())));
/// A notifier that manages the state of a OnboardingTwo according to the event that is dispatched to it.
class OnboardingTwoNotifier extends StateNotifier<OnboardingTwoState> {OnboardingTwoNotifier(OnboardingTwoState state) : super(state);

 }
