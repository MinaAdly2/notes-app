part of 'notes_cubit.dart';

abstract class NotesState {}

class NotesInitial extends NotesState {}

class NotesLoadingState extends NotesState {}

class NotesSuccessState extends NotesState {
  final List<NoteModel> notes;

  NotesSuccessState({required this.notes});
}

class NotesFailureState extends NotesState {
  final String errMessage;

  NotesFailureState({required this.errMessage});
}
