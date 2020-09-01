import 'dart:io';

Future<File> copyFile(String sourceFilePath, String destinationFilePath) async {
  File sourceFile = new File(sourceFilePath);
  return await sourceFile.copy(destinationFilePath);
}
