using Sample from '../db/schema';

service anothersampleService {

    @readonly entity vSample as projection on Sample;
    action callStoredProc() returns array of vSample;
}