@echo off
echo #### Encrypt ####
python main.py --encrypt caesar -t "I have, myself, full confidence that if all do their duty, if nothing is neglected, and if the best arrangements are made, as they are being made, we shall prove ourselves once again able to defend our Island home, to ride out the storm of war, and to outlive the menace of tyranny, if necessary for years, if necessary alone. At any rate, that is what we are going to try to do. That is the resolve of His Majesty's Government, every man of them. That is the will of Parliament and the nation. The British Empire and the French Republic, linked together in their cause and in their need, will defend to the death their native soil, aiding each other like good comrades to the utmost of their strength. Even though large tracts of Europe and many old and famous States have fallen or may fall into the grip of the Gestapo and all the odious apparatus of Nazi rule, we shall not flag or fail. We shall go on to the end, we shall fight in France, we shall fight on the seas and oceans, we shall fight with growing confidence and growing strength in the air, we shall defend our Island, whatever the cost may be, we shall fight on the beaches, we shall fight on the landing grounds, we shall fight in the fields and in the streets, we shall fight in the hills; we shall never surrender, and even if, which I do not for a moment believe, this Island or a large part of it were subjugated and starving, then our Empire beyond the seas, armed and guarded by the British Fleet, would carry on the struggle, until, in God's good time, the New World, with all its power and might, steps forth to the rescue and the liberation of the old." -s 7

echo #### Decrypt ####
python main.py --decrypt caesar -t "P ohcl, tfzlsm, mbss jvumpklujl aoha pm hss kv aolpy kbaf, pm uvaopun pz ulnsljalk, huk pm aol ilza hyyhunltluaz hyl thkl, hz aolf hyl ilpun thkl, dl zohss wyvcl vbyzlsclz vujl hnhpu hisl av klmluk vby Pzshuk ovtl, av ypkl vba aol zavyt vm dhy, huk av vbaspcl aol tluhjl vm afyhuuf, pm uljlzzhyf mvy flhyz, pm uljlzzhyf hsvul. Ha huf yhal, aoha pz doha dl hyl nvpun av ayf av kv. Aoha pz aol ylzvscl vm Opz Thqlzaf'z Nvclyutlua, lclyf thu vm aolt. Aoha pz aol dpss vm Whysphtlua huk aol uhapvu. Aol Iypapzo Ltwpyl huk aol Mylujo Ylwbispj, spurlk avnlaoly pu aolpy jhbzl huk pu aolpy ullk, dpss klmluk av aol klhao aolpy uhapcl zvps, hpkpun lhjo vaoly sprl nvvk jvtyhklz av aol batvza vm aolpy zaylunao. Lclu aovbno shynl ayhjaz vm Lbyvwl huk thuf vsk huk mhtvbz Zahalz ohcl mhsslu vy thf mhss puav aol nypw vm aol Nlzahwv huk hss aol vkpvbz hwwhyhabz vm Uhgp ybsl, dl zohss uva mshn vy mhps. Dl zohss nv vu av aol luk, dl zohss mpnoa pu Myhujl, dl zohss mpnoa vu aol zlhz huk vjlhuz, dl zohss mpnoa dpao nyvdpun jvumpklujl huk nyvdpun zaylunao pu aol hpy, dl zohss klmluk vby Pzshuk, dohalcly aol jvza thf il, dl zohss mpnoa vu aol ilhjolz, dl zohss mpnoa vu aol shukpun nyvbukz, dl zohss mpnoa pu aol mplskz huk pu aol zayllaz, dl zohss mpnoa pu aol opssz; dl zohss ulcly zbyylukly, huk lclu pm, dopjo P kv uva mvy h tvtlua ilsplcl, aopz Pzshuk vy h shynl whya vm pa dlyl zbiqbnhalk huk zahycpun, aolu vby Ltwpyl ilfvuk aol zlhz, hytlk huk nbhyklk if aol Iypapzo Mslla, dvbsk jhyyf vu aol zaybnnsl, buaps, pu Nvk'z nvvk aptl, aol Uld Dvysk, dpao hss paz wvdly huk tpnoa, zalwz mvyao av aol ylzjbl huk aol spilyhapvu vm aol vsk." -s 7

echo #### Crack ####
python main.py --crack caesar -t "P ohcl, tfzlsm, mbss jvumpklujl aoha pm hss kv aolpy kbaf, pm uvaopun pz ulnsljalk, huk pm aol ilza hyyhunltluaz hyl thkl, hz aolf hyl ilpun thkl, dl zohss wyvcl vbyzlsclz vujl hnhpu hisl av klmluk vby Pzshuk ovtl, av ypkl vba aol zavyt vm dhy, huk av vbaspcl aol tluhjl vm afyhuuf, pm uljlzzhyf mvy flhyz, pm uljlzzhyf hsvul. Ha huf yhal, aoha pz doha dl hyl nvpun av ayf av kv. Aoha pz aol ylzvscl vm Opz Thqlzaf'z Nvclyutlua, lclyf thu vm aolt. Aoha pz aol dpss vm Whysphtlua huk aol uhapvu. Aol Iypapzo Ltwpyl huk aol Mylujo Ylwbispj, spurlk avnlaoly pu aolpy jhbzl huk pu aolpy ullk, dpss klmluk av aol klhao aolpy uhapcl zvps, hpkpun lhjo vaoly sprl nvvk jvtyhklz av aol batvza vm aolpy zaylunao. Lclu aovbno shynl ayhjaz vm Lbyvwl huk thuf vsk huk mhtvbz Zahalz ohcl mhsslu vy thf mhss puav aol nypw vm aol Nlzahwv huk hss aol vkpvbz hwwhyhabz vm Uhgp ybsl, dl zohss uva mshn vy mhps. Dl zohss nv vu av aol luk, dl zohss mpnoa pu Myhujl, dl zohss mpnoa vu aol zlhz huk vjlhuz, dl zohss mpnoa dpao nyvdpun jvumpklujl huk nyvdpun zaylunao pu aol hpy, dl zohss klmluk vby Pzshuk, dohalcly aol jvza thf il, dl zohss mpnoa vu aol ilhjolz, dl zohss mpnoa vu aol shukpun nyvbukz, dl zohss mpnoa pu aol mplskz huk pu aol zayllaz, dl zohss mpnoa pu aol opssz; dl zohss ulcly zbyylukly, huk lclu pm, dopjo P kv uva mvy h tvtlua ilsplcl, aopz Pzshuk vy h shynl whya vm pa dlyl zbiqbnhalk huk zahycpun, aolu vby Ltwpyl ilfvuk aol zlhz, hytlk huk nbhyklk if aol Iypapzo Mslla, dvbsk jhyyf vu aol zaybnnsl, buaps, pu Nvk'z nvvk aptl, aol Uld Dvysk, dpao hss paz wvdly huk tpnoa, zalwz mvyao av aol ylzjbl huk aol spilyhapvu vm aol vsk."
