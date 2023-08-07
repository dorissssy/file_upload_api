package com.example.awsimageupload.bucket;
//group of unchangeable constants
public enum BucketName {
    PROFILE_IMAGE("bucket-32747");
    private final String bucketName;
    BucketName(String bucketName) {
        this.bucketName = bucketName;
    }

    public String getBucketName() {
        return bucketName;
    }
}
