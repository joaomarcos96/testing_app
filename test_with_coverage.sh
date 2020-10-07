# Run flutter test collecting coverage
flutter test --coverage

# Generate HTML from lcov.info created by the previous command
genhtml coverage/lcov.info -o coverage/html