package com.green.greengram.feedfavorite;

import com.green.greengram.common.model.ResultDto;
import com.green.greengram.feedfavorite.model.FeedFavoriteToggleReq;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("api/feed/favorite")
@RequiredArgsConstructor
public class FeedFavoriteControllerImpl implements FeedFavoriteController{
    private final FeedFavoriteService service;

    @Override
    @GetMapping()
    public ResultDto<Integer> toggleFavorite(@ModelAttribute FeedFavoriteToggleReq p){
        int result=service.toggleFavorite(p);
        return ResultDto.<Integer>builder()
                .statusCode(HttpStatus.OK)
                .resultMsg(HttpStatus.OK.toString())
                .resultData(result)
                .build();
    }
}
