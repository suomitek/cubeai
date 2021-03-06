import { Injectable } from '@angular/core';
import { HttpClient, HttpResponse } from '@angular/common/http';
import { Observable } from 'rxjs/Observable';
import { SERVER_API_URL } from '../../app.constants';
import { User } from '..';

@Injectable()
export class AccountService  {
    constructor(private http: HttpClient) { }

    get(): Observable<HttpResponse<User>> {
        return this.http.get<User>(SERVER_API_URL + 'uaa/api/account', {observe : 'response'});
    }

    save(account: User): Observable<HttpResponse<User>> {
        return this.http.post(SERVER_API_URL + 'uaa/api/account', account, {observe: 'response'});
    }
}
