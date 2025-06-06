// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$wordListHash() => r'07003444d7241448561b638500001e31610b4717';

/// A provider for the wordlist to use when generating the crossword.
///
/// Copied from [wordList].
@ProviderFor(wordList)
final wordListProvider = AutoDisposeFutureProvider<BuiltSet<String>>.internal(
  wordList,
  name: r'wordListProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$wordListHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef WordListRef = AutoDisposeFutureProviderRef<BuiltSet<String>>;
String _$crosswordHash() => r'8e2df416519f01ee1d6c1b64659f687d37cc07f2';

/// See also [crossword].
@ProviderFor(crossword)
final crosswordProvider = AutoDisposeStreamProvider<model.Crossword>.internal(
  crossword,
  name: r'crosswordProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$crosswordHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef CrosswordRef = AutoDisposeStreamProviderRef<model.Crossword>;
String _$sizeHash() => r'e551985965bf4119e8d90c0e8aa4f4d68a555b73';

/// A provider that holds the current size of the crossword to generate.
///
/// Copied from [Size].
@ProviderFor(Size)
final sizeProvider = NotifierProvider<Size, CrosswordSize>.internal(
  Size.new,
  name: r'sizeProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$sizeHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Size = Notifier<CrosswordSize>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
