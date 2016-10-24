# Resizer Utility

This is a utility script to create a smaller version of each image in a directory and to place that smaller version of the image into a new directory. It can be invoked as follows:

```python3 resizer.py <max-size> <source> <target> <overwrite>```

The parameters are:

- max-size: The largest either dimension of the image should be
- source: The directory holding the original images
- target: The directory in which to place the smaller images
- overwrite: "true" if images in the target directory should be overwritten, "false" or nothing if they should be skipped.
