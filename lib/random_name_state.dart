

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';
import 'package:english_words/english_words.dart';

part 'random_name_state.freezed.dart';

@freezed
abst ract class RandomNameState with _$RandomNameState {
  factory RandomNameState ({
    // Iterable<WordPair>
  Iterable<WordPair> randomNames,
    List<WordPair> nameList,
  }) = _RandomNamesState;


}

class RandomNameController extends StateNotifier<RandomNameState> {
  RandomNameController() : super(RandomNameState());
  Itable<WordPair>     GetRandomNa

 )     //1.Iterable<WordPair>で帰ってきた英単語リストを、state.randomNamesに入れる。(copyWithで入れている)
      //2.IterableをList形式に直し、state.nameListの中に入れる。
        //3.state.nameListが空の時は、copywithでデータを入れる。空じゃない場合、addAllでデータを追加していく。(if文)
       state = state.copyWith(randomNames: generateWordPairs().take(50));
              state.words.map((word) => list.add(word)).toList();
     //  <WordrandomNames namelrandomName
    (state.narandomNamest ==

          state = state.copyWith(nameList: nameList);
        se {
          state.nameList.addAll()

            randomNames.addAll(generateWordPairs().take(10));
    state = state.copyWith(randomNames: randomNames);


      }












