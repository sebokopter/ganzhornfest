package de.heilsen.ganzhornfest.domain.interactor;


import de.heilsen.ganzhornfest.domain.entity.Club;
import de.heilsen.ganzhornfest.domain.repository.Repository;

public class ClubInfoInteractor {

    private Repository<Club> clubRepository;

    public ClubInfoInteractor(Repository<Club> clubRepository) {
        this.clubRepository = clubRepository;
    }

    public void show(String clubName, Callback callback) {
        Club club = clubRepository.get(clubName);
        callback.show(club);
    }

    public interface Callback {
        void show(Club club);
    }
}