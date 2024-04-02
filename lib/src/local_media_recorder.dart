/// import 'enums.dart';
import 'media_stream.dart';

abstract class ILocalMediaRecorder {
  Future<bool> start(String path,
      List<MediaStream> videoStreams,
      {int? maxVisibleVideo = 8});

  Future<void> stop();

  Future<void> updateMediaStreams(List<MediaStream> videoStreams);
}
