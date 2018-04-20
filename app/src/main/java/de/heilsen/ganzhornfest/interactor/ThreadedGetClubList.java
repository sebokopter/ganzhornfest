package de.heilsen.ganzhornfest.interactor;

import android.os.Handler;
import android.os.Looper;

import de.heilsen.ganzhornfest.repository.ClubRepository;

public class ThreadedGetClubList extends GetClubList {
    public ThreadedGetClubList(ClubRepository clubRepository) {
        super(clubRepository);
    }

    @Override
    public void execute(final Callback callback) {
        //run in worker thread:
        new Thread(new Runnable() {
            @Override
            public void run() {
                //runs in main Thread:
                new Handler(Looper.getMainLooper()).post(
                        //runs in current worker thread:
                        new Runnable() {
                            @Override
                            public void run() {
                                ThreadedGetClubList.super.execute(callback);
                            }
                        }
                );
            }
        }).run();
    }

}
