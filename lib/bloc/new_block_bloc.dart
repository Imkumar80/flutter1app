import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'new_block_event.dart';
part 'new_block_state.dart';

class NewBlockBloc extends Bloc<NewBlockEvent, NewBlockState> {
  NewBlockBloc() : super(NewBlockInitial()) {
    on<NewBlockEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
