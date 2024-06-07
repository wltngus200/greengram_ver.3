package com.green.greengram.feed;

import com.green.greengram.feed.model.FeedGetReq;
import com.green.greengram.feed.model.FeedGetRes;
import com.green.greengram.feed.model.FeedPostReq;
import com.green.greengram.feed.model.FeedPostRes;
import org.springframework.web.multipart.MultipartFile;

import java.util.List;

public interface FeedService {
    FeedPostRes postFeed(List<MultipartFile> fileNames, FeedPostReq p);
    List<FeedGetRes> getFeed(FeedGetReq p);
    int deleteFeed(long feedId);
}
