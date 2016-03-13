# build app
bazel build //tensorflow/examples/android:tensorflow_demo

# install on phone
adb install -r bazel-bin/tensorflow/examples/android/tensorflow_demo.apk
