import 'package:fpdart/fpdart.dart';
import 'package:reddit_clone/core/failure.dart';

// This is the type definition for the FutureEither type
// This is used to return a Future<Either<Failure, T>> from a function
// Example: In UserModel we can either receive a UserModel or a Failure

typedef FutureEither<T>
    = Future<Either<Failure, T>>; // T means any type of data (Generic)

typedef FutureVoid = FutureEither<void>;  // The return type is void (no data)
