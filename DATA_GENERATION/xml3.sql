SET SQLBLANKLINES ON;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="1">
<Title>For Those About To Rock We Salute You</Title>
<Tracks2>')
|| to_clob('<Track3 id="1">
<Name>For Those About To Rock (We Salute You)</Name>
<Composer>Angus Young, Malcolm Young, Brian Johnson</Composer>
<Milliseconds>343719</Milliseconds>
<Bytes>11170334</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="6">
<Name>Put The Finger On You</Name>
<Composer>Angus Young, Malcolm Young, Brian Johnson</Composer>
<Milliseconds>205662</Milliseconds>
<Bytes>6713451</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="7">
<Name>Let''s Get It Up</Name>
<Composer>Angus Young, Malcolm Young, Brian Johnson</Composer>
<Milliseconds>233926</Milliseconds>
<Bytes>7636561</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="8">
<Name>Inject The Venom</Name>
<Composer>Angus Young, Malcolm Young, Brian Johnson</Composer>
<Milliseconds>210834</Milliseconds>
<Bytes>6852860</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="14">
<Name>Spellbound</Name>
<Composer>Angus Young, Malcolm Young, Brian Johnson</Composer>
<Milliseconds>270863</Milliseconds>
<Bytes>8817038</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="10">
<Name>Evil Walks</Name>
<Composer>Angus Young, Malcolm Young, Brian Johnson</Composer>
<Milliseconds>263497</Milliseconds>
<Bytes>8611245</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="11">
<Name>C.O.D.</Name>
<Composer>Angus Young, Malcolm Young, Brian Johnson</Composer>
<Milliseconds>199836</Milliseconds>
<Bytes>6566314</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="12">
<Name>Breaking The Rules</Name>
<Composer>Angus Young, Malcolm Young, Brian Johnson</Composer>
<Milliseconds>263288</Milliseconds>
<Bytes>8596840</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="13">
<Name>Night Of The Long Knives</Name>
<Composer>Angus Young, Malcolm Young, Brian Johnson</Composer>
<Milliseconds>205688</Milliseconds>
<Bytes>6706347</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="9">
<Name>Snowballed</Name>
<Composer>Angus Young, Malcolm Young, Brian Johnson</Composer>
<Milliseconds>203102</Milliseconds>
<Bytes>6599424</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="4">
<Title>Let There Be Rock</Title>
<Tracks2>')
|| to_clob('<Track3 id="16">
<Name>Dog Eat Dog</Name>
<Composer>AC/DC</Composer>
<Milliseconds>215196</Milliseconds>
<Bytes>7032162</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="17">
<Name>Let There Be Rock</Name>
<Composer>AC/DC</Composer>
<Milliseconds>366654</Milliseconds>
<Bytes>12021261</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="18">
<Name>Bad Boy Boogie</Name>
<Composer>AC/DC</Composer>
<Milliseconds>267728</Milliseconds>
<Bytes>8776140</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="15">
<Name>Go Down</Name>
<Composer>AC/DC</Composer>
<Milliseconds>331180</Milliseconds>
<Bytes>10847611</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="20">
<Name>Overdose</Name>
<Composer>AC/DC</Composer>
<Milliseconds>369319</Milliseconds>
<Bytes>12066294</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="21">
<Name>Hell Ain''t A Bad Place To Be</Name>
<Composer>AC/DC</Composer>
<Milliseconds>254380</Milliseconds>
<Bytes>8331286</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="22">
<Name>Whole Lotta Rosie</Name>
<Composer>AC/DC</Composer>
<Milliseconds>323761</Milliseconds>
<Bytes>10547154</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="19">
<Name>Problem Child</Name>
<Composer>AC/DC</Composer>
<Milliseconds>325041</Milliseconds>
<Bytes>10617116</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 1;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="2">
<Title>Balls to the Wall</Title>
<Tracks2>')
|| to_clob('<Track3 id="2">
<Name>Balls to the Wall</Name>
<Composer></Composer>
<Milliseconds>342562</Milliseconds>
<Bytes>5510424</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="3">
<Title>Restless and Wild</Title>
<Tracks2>')
|| to_clob('<Track3 id="3">
<Name>Fast As a Shark</Name>
<Composer>F. Baltes, S. Kaufman, U. Dirkscneider  W. Hoffman</Composer>
<Milliseconds>230619</Milliseconds>
<Bytes>3990994</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="5">
<Name>Princess of the Dawn</Name>
<Composer>Deaffy  R.A. Smith-Diesel</Composer>
<Milliseconds>375418</Milliseconds>
<Bytes>6290521</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="4">
<Name>Restless and Wild</Name>
<Composer>F. Baltes, R.A. Smith-Diesel, S. Kaufman, U. Dirkscneider  W. Hoffman</Composer>
<Milliseconds>252051</Milliseconds>
<Bytes>4331779</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 2;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="5">
<Title>Big Ones</Title>
<Tracks2>')
|| to_clob('<Track3 id="23">
<Name>Walk On Water</Name>
<Composer>Steven Tyler, Joe Perry, Jack Blades, Tommy Shaw</Composer>
<Milliseconds>295680</Milliseconds>
<Bytes>9719579</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="37">
<Name>Livin'' On The Edge</Name>
<Composer>Steven Tyler, Joe Perry, Mark Hudson</Composer>
<Milliseconds>381231</Milliseconds>
<Bytes>12374569</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="25">
<Name>Rag Doll</Name>
<Composer>Steven Tyler, Joe Perry, Jim Vallance, Holly Knight</Composer>
<Milliseconds>264698</Milliseconds>
<Bytes>8675345</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="26">
<Name>What It Takes</Name>
<Composer>Steven Tyler, Joe Perry, Desmond Child</Composer>
<Milliseconds>310622</Milliseconds>
<Bytes>10144730</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="27">
<Name>Dude (Looks Like A Lady)</Name>
<Composer>Steven Tyler, Joe Perry, Desmond Child</Composer>
<Milliseconds>264855</Milliseconds>
<Bytes>8679940</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="28">
<Name>Janie''s Got A Gun</Name>
<Composer>Steven Tyler, Tom Hamilton</Composer>
<Milliseconds>330736</Milliseconds>
<Bytes>10869391</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="29">
<Name>Cryin''</Name>
<Composer>Steven Tyler, Joe Perry, Taylor Rhodes</Composer>
<Milliseconds>309263</Milliseconds>
<Bytes>10056995</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="30">
<Name>Amazing</Name>
<Composer>Steven Tyler, Richie Supa</Composer>
<Milliseconds>356519</Milliseconds>
<Bytes>11616195</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="31">
<Name>Blind Man</Name>
<Composer>Steven Tyler, Joe Perry, Taylor Rhodes</Composer>
<Milliseconds>240718</Milliseconds>
<Bytes>7877453</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="32">
<Name>Deuces Are Wild</Name>
<Composer>Steven Tyler, Jim Vallance</Composer>
<Milliseconds>215875</Milliseconds>
<Bytes>7074167</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="33">
<Name>The Other Side</Name>
<Composer>Steven Tyler, Jim Vallance</Composer>
<Milliseconds>244375</Milliseconds>
<Bytes>7983270</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="34">
<Name>Crazy</Name>
<Composer>Steven Tyler, Joe Perry, Desmond Child</Composer>
<Milliseconds>316656</Milliseconds>
<Bytes>10402398</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="35">
<Name>Eat The Rich</Name>
<Composer>Steven Tyler, Joe Perry, Jim Vallance</Composer>
<Milliseconds>251036</Milliseconds>
<Bytes>8262039</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="36">
<Name>Angel</Name>
<Composer>Steven Tyler, Desmond Child</Composer>
<Milliseconds>307617</Milliseconds>
<Bytes>9989331</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="24">
<Name>Love In An Elevator</Name>
<Composer>Steven Tyler, Joe Perry</Composer>
<Milliseconds>321828</Milliseconds>
<Bytes>10552051</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 3;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="6">
<Title>Jagged Little Pill</Title>
<Tracks2>')
|| to_clob('<Track3 id="38">
<Name>All I Really Want</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>284891</Milliseconds>
<Bytes>9375567</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="39">
<Name>You Oughta Know</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>249234</Milliseconds>
<Bytes>8196916</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="40">
<Name>Perfect</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>188133</Milliseconds>
<Bytes>6145404</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="41">
<Name>Hand In My Pocket</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>221570</Milliseconds>
<Bytes>7224246</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="42">
<Name>Right Through You</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>176117</Milliseconds>
<Bytes>5793082</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="43">
<Name>Forgiven</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>300355</Milliseconds>
<Bytes>9753256</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="50">
<Name>You Oughta Know (Alternate)</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>491885</Milliseconds>
<Bytes>16008629</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="45">
<Name>Head Over Feet</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>267493</Milliseconds>
<Bytes>8758008</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="46">
<Name>Mary Jane</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>280607</Milliseconds>
<Bytes>9163588</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="47">
<Name>Ironic</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>229825</Milliseconds>
<Bytes>7598866</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="48">
<Name>Not The Doctor</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>227631</Milliseconds>
<Bytes>7604601</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="49">
<Name>Wake Up</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>293485</Milliseconds>
<Bytes>9703359</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="44">
<Name>You Learn</Name>
<Composer>Alanis Morissette  Glenn Ballard</Composer>
<Milliseconds>239699</Milliseconds>
<Bytes>7824837</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 4;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="7">
<Title>Facelift</Title>
<Tracks2>')
|| to_clob('<Track3 id="51">
<Name>We Die Young</Name>
<Composer>Jerry Cantrell</Composer>
<Milliseconds>152084</Milliseconds>
<Bytes>4925362</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="52">
<Name>Man In The Box</Name>
<Composer>Jerry Cantrell, Layne Staley</Composer>
<Milliseconds>286641</Milliseconds>
<Bytes>9310272</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="53">
<Name>Sea Of Sorrow</Name>
<Composer>Jerry Cantrell</Composer>
<Milliseconds>349831</Milliseconds>
<Bytes>11316328</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="54">
<Name>Bleed The Freak</Name>
<Composer>Jerry Cantrell</Composer>
<Milliseconds>241946</Milliseconds>
<Bytes>7847716</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="55">
<Name>I Can''t Remember</Name>
<Composer>Jerry Cantrell, Layne Staley</Composer>
<Milliseconds>222955</Milliseconds>
<Bytes>7302550</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="62">
<Name>Real Thing</Name>
<Composer>Jerry Cantrell, Layne Staley</Composer>
<Milliseconds>243879</Milliseconds>
<Bytes>7937731</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="57">
<Name>It Ain''t Like That</Name>
<Composer>Jerry Cantrell, Michael Starr, Sean Kinney</Composer>
<Milliseconds>277577</Milliseconds>
<Bytes>8993793</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="58">
<Name>Sunshine</Name>
<Composer>Jerry Cantrell</Composer>
<Milliseconds>284969</Milliseconds>
<Bytes>9216057</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="59">
<Name>Put You Down</Name>
<Composer>Jerry Cantrell</Composer>
<Milliseconds>196231</Milliseconds>
<Bytes>6420530</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="60">
<Name>Confusion</Name>
<Composer>Jerry Cantrell, Michael Starr, Layne Staley</Composer>
<Milliseconds>344163</Milliseconds>
<Bytes>11183647</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="61">
<Name>I Know Somethin (Bout You)</Name>
<Composer>Jerry Cantrell</Composer>
<Milliseconds>261955</Milliseconds>
<Bytes>8497788</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="56">
<Name>Love, Hate, Love</Name>
<Composer>Jerry Cantrell, Layne Staley</Composer>
<Milliseconds>387134</Milliseconds>
<Bytes>12575396</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 5;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="8">
<Title>Warner 25 Anos</Title>
<Tracks2>')
|| to_clob('<Track3 id="63">
<Name>Desafinado</Name>
<Composer></Composer>
<Milliseconds>185338</Milliseconds>
<Bytes>5990473</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="64">
<Name>Garota De Ipanema</Name>
<Composer></Composer>
<Milliseconds>285048</Milliseconds>
<Bytes>9348428</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="65">
<Name>Samba De Uma Nota S� (One Note Samba)</Name>
<Composer></Composer>
<Milliseconds>137273</Milliseconds>
<Bytes>4535401</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="66">
<Name>Por Causa De Voc?</Name>
<Composer></Composer>
<Milliseconds>169900</Milliseconds>
<Bytes>5536496</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="67">
<Name>Ligia</Name>
<Composer></Composer>
<Milliseconds>251977</Milliseconds>
<Bytes>8226934</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="68">
<Name>Fotografia</Name>
<Composer></Composer>
<Milliseconds>129227</Milliseconds>
<Bytes>4198774</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="76">
<Name>Canta, Canta Mais</Name>
<Composer></Composer>
<Milliseconds>271856</Milliseconds>
<Bytes>8719426</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="70">
<Name>Se Todos Fossem Iguais A Voc? (Instrumental)</Name>
<Composer></Composer>
<Milliseconds>134948</Milliseconds>
<Bytes>4393377</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="71">
<Name>Falando De Amor</Name>
<Composer></Composer>
<Milliseconds>219663</Milliseconds>
<Bytes>7121735</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="72">
<Name>Angela</Name>
<Composer></Composer>
<Milliseconds>169508</Milliseconds>
<Bytes>5574957</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="73">
<Name>Corcovado (Quiet Nights Of Quiet Stars)</Name>
<Composer></Composer>
<Milliseconds>205662</Milliseconds>
<Bytes>6687994</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="74">
<Name>Outra Vez</Name>
<Composer></Composer>
<Milliseconds>126511</Milliseconds>
<Bytes>4110053</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="75">
<Name>O Boto (B�to)</Name>
<Composer></Composer>
<Milliseconds>366837</Milliseconds>
<Bytes>12089673</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="69">
<Name>Dindi (Dindi)</Name>
<Composer></Composer>
<Milliseconds>253178</Milliseconds>
<Bytes>8149148</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="34">
<Title>Chill: Brazil (Disc 2)</Title>
<Tracks2>')
|| to_clob('<Track3 id="391">
<Name>Garota De Ipanema</Name>
<Composer>V�rios</Composer>
<Milliseconds>279536</Milliseconds>
<Bytes>9141343</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="407">
<Name>S� Tinha De Ser Com Voc?</Name>
<Composer>V�rios</Composer>
<Milliseconds>389642</Milliseconds>
<Bytes>13085596</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="393">
<Name>Tarde Em Itapo?</Name>
<Composer>V�rios</Composer>
<Milliseconds>313704</Milliseconds>
<Bytes>10344491</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="394">
<Name>Tanto Tempo</Name>
<Composer>V�rios</Composer>
<Milliseconds>170292</Milliseconds>
<Bytes>5572240</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="395">
<Name>Eu Vim Da Bahia - Live</Name>
<Composer>V�rios</Composer>
<Milliseconds>157988</Milliseconds>
<Bytes>5115428</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="396">
<Name>Al� Al� Marciano</Name>
<Composer>V�rios</Composer>
<Milliseconds>238106</Milliseconds>
<Bytes>8013065</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="397">
<Name>Linha Do Horizonte</Name>
<Composer>V�rios</Composer>
<Milliseconds>279484</Milliseconds>
<Bytes>9275929</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="398">
<Name>Only A Dream In Rio</Name>
<Composer>V�rios</Composer>
<Milliseconds>371356</Milliseconds>
<Bytes>12192989</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="399">
<Name>Abrir A Porta</Name>
<Composer>V�rios</Composer>
<Milliseconds>271960</Milliseconds>
<Bytes>8991141</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="400">
<Name>Alice</Name>
<Composer>V�rios</Composer>
<Milliseconds>165982</Milliseconds>
<Bytes>5594341</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="401">
<Name>Momentos Que Marcam</Name>
<Composer>V�rios</Composer>
<Milliseconds>280137</Milliseconds>
<Bytes>9313740</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="402">
<Name>Um Jantar Pra Dois</Name>
<Composer>V�rios</Composer>
<Milliseconds>237714</Milliseconds>
<Bytes>7819755</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="403">
<Name>Bumbo Da Mangueira</Name>
<Composer>V�rios</Composer>
<Milliseconds>270158</Milliseconds>
<Bytes>9073350</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="404">
<Name>Mr Funk Samba</Name>
<Composer>V�rios</Composer>
<Milliseconds>213890</Milliseconds>
<Bytes>7102545</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="405">
<Name>Santo Antonio</Name>
<Composer>V�rios</Composer>
<Milliseconds>162716</Milliseconds>
<Bytes>5492069</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="406">
<Name>Por Voc?</Name>
<Composer>V�rios</Composer>
<Milliseconds>205557</Milliseconds>
<Bytes>6792493</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="392">
<Name>Tim Tim Por Tim Tim</Name>
<Composer>V�rios</Composer>
<Milliseconds>213237</Milliseconds>
<Bytes>7143328</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 6;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="9">
<Title>Plays Metallica By Four Cellos</Title>
<Tracks2>')
|| to_clob('<Track3 id="80">
<Name>The Unforgiven</Name>
<Composer>Apocalyptica</Composer>
<Milliseconds>322925</Milliseconds>
<Bytes>10422447</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="81">
<Name>Sad But True</Name>
<Composer>Apocalyptica</Composer>
<Milliseconds>288208</Milliseconds>
<Bytes>9405526</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="82">
<Name>Creeping Death</Name>
<Composer>Apocalyptica</Composer>
<Milliseconds>308035</Milliseconds>
<Bytes>10110980</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="79">
<Name>Harvester Of Sorrow</Name>
<Composer>Apocalyptica</Composer>
<Milliseconds>374543</Milliseconds>
<Bytes>12372536</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="84">
<Name>Welcome Home (Sanitarium)</Name>
<Composer>Apocalyptica</Composer>
<Milliseconds>350197</Milliseconds>
<Bytes>11406431</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="77">
<Name>Enter Sandman</Name>
<Composer>Apocalyptica</Composer>
<Milliseconds>221701</Milliseconds>
<Bytes>7286305</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="78">
<Name>Master Of Puppets</Name>
<Composer>Apocalyptica</Composer>
<Milliseconds>436453</Milliseconds>
<Bytes>14375310</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="83">
<Name>Wherever I May Roam</Name>
<Composer>Apocalyptica</Composer>
<Milliseconds>369345</Milliseconds>
<Bytes>12033110</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 7;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="10">
<Title>Audioslave</Title>
<Tracks2>')
|| to_clob('<Track3 id="85">
<Name>Cochise</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>222380</Milliseconds>
<Bytes>5339931</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="86">
<Name>Show Me How to Live</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>277890</Milliseconds>
<Bytes>6672176</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="87">
<Name>Gasoline</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>279457</Milliseconds>
<Bytes>6709793</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="88">
<Name>What You Are</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>249391</Milliseconds>
<Bytes>5988186</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="89">
<Name>Like a Stone</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>294034</Milliseconds>
<Bytes>7059624</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="90">
<Name>Set It Off</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>263262</Milliseconds>
<Bytes>6321091</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="98">
<Name>The Last Remaining Light</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>317492</Milliseconds>
<Bytes>7622615</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="92">
<Name>I am the Highway</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>334942</Milliseconds>
<Bytes>8041411</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="93">
<Name>Exploder</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>206053</Milliseconds>
<Bytes>4948095</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="94">
<Name>Hypnotize</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>206628</Milliseconds>
<Bytes>4961887</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="95">
<Name>Bring''em Back Alive</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>329534</Milliseconds>
<Bytes>7911634</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="96">
<Name>Light My Way</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>303595</Milliseconds>
<Bytes>7289084</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="97">
<Name>Getaway Car</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>299598</Milliseconds>
<Bytes>7193162</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="91">
<Name>Shadow on the Sun</Name>
<Composer>Audioslave/Chris Cornell</Composer>
<Milliseconds>343457</Milliseconds>
<Bytes>8245793</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="11">
<Title>Out Of Exile</Title>
<Tracks2>')
|| to_clob('<Track3 id="99">
<Name>Your Time Has Come</Name>
<Composer>Cornell, Commerford, Morello, Wilk</Composer>
<Milliseconds>255529</Milliseconds>
<Bytes>8273592</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="100">
<Name>Out Of Exile</Name>
<Composer>Cornell, Commerford, Morello, Wilk</Composer>
<Milliseconds>291291</Milliseconds>
<Bytes>9506571</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="101">
<Name>Be Yourself</Name>
<Composer>Cornell, Commerford, Morello, Wilk</Composer>
<Milliseconds>279484</Milliseconds>
<Bytes>9106160</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="102">
<Name>Doesn''t Remind Me</Name>
<Composer>Cornell, Commerford, Morello, Wilk</Composer>
<Milliseconds>255869</Milliseconds>
<Bytes>8357387</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="103">
<Name>Drown Me Slowly</Name>
<Composer>Cornell, Commerford, Morello, Wilk</Composer>
<Milliseconds>233691</Milliseconds>
<Bytes>7609178</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="110">
<Name>The Curse</Name>
<Composer>Cornell, Commerford, Morello, Wilk</Composer>
<Milliseconds>309786</Milliseconds>
<Bytes>10029406</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="105">
<Name>The Worm</Name>
<Composer>Cornell, Commerford, Morello, Wilk</Composer>
<Milliseconds>237714</Milliseconds>
<Bytes>7710800</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="106">
<Name>Man Or Animal</Name>
<Composer>Cornell, Commerford, Morello, Wilk</Composer>
<Milliseconds>233195</Milliseconds>
<Bytes>7542942</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="107">
<Name>Yesterday To Tomorrow</Name>
<Composer>Cornell, Commerford, Morello, Wilk</Composer>
<Milliseconds>273763</Milliseconds>
<Bytes>8944205</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="108">
<Name>Dandelion</Name>
<Composer>Cornell, Commerford, Morello, Wilk</Composer>
<Milliseconds>278125</Milliseconds>
<Bytes>9003592</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="109">
<Name>#1 Zero</Name>
<Composer>Cornell, Commerford, Morello, Wilk</Composer>
<Milliseconds>299102</Milliseconds>
<Bytes>9731988</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="104">
<Name>Heaven''s Dead</Name>
<Composer>Cornell, Commerford, Morello, Wilk</Composer>
<Milliseconds>276688</Milliseconds>
<Bytes>9006158</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="271">
<Title>Revelations</Title>
<Tracks2>')
|| to_clob('<Track3 id="3389">
<Name>Revelations</Name>
<Composer></Composer>
<Milliseconds>252376</Milliseconds>
<Bytes>4111051</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3390">
<Name>One and the Same</Name>
<Composer></Composer>
<Milliseconds>217732</Milliseconds>
<Bytes>3559040</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3391">
<Name>Sound of a Gun</Name>
<Composer></Composer>
<Milliseconds>260154</Milliseconds>
<Bytes>4234990</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3392">
<Name>Until We Fall</Name>
<Composer></Composer>
<Milliseconds>230758</Milliseconds>
<Bytes>3766605</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3393">
<Name>Original Fire</Name>
<Composer></Composer>
<Milliseconds>218916</Milliseconds>
<Bytes>3577821</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3394">
<Name>Broken City</Name>
<Composer></Composer>
<Milliseconds>228366</Milliseconds>
<Bytes>3728955</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3402">
<Name>Band Members Discuss Tracks from "Revelations"</Name>
<Composer></Composer>
<Milliseconds>294294</Milliseconds>
<Bytes>61118891</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3396">
<Name>Shape of Things to Come</Name>
<Composer></Composer>
<Milliseconds>274597</Milliseconds>
<Bytes>4465399</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3397">
<Name>Jewel of the Summertime</Name>
<Composer></Composer>
<Milliseconds>233242</Milliseconds>
<Bytes>3806103</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3398">
<Name>Wide Awake</Name>
<Composer></Composer>
<Milliseconds>266308</Milliseconds>
<Bytes>4333050</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3399">
<Name>Nothing Left to Say But Goodbye</Name>
<Composer></Composer>
<Milliseconds>213041</Milliseconds>
<Bytes>3484335</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3400">
<Name>Moth</Name>
<Composer></Composer>
<Milliseconds>298049</Milliseconds>
<Bytes>4838884</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3401">
<Name>Show Me How to Live (Live at the Quart Festival)</Name>
<Composer></Composer>
<Milliseconds>301974</Milliseconds>
<Bytes>4901540</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3395">
<Name>Somedays</Name>
<Composer></Composer>
<Milliseconds>213831</Milliseconds>
<Bytes>3497176</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 8;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="12">
<Title>BackBeat Soundtrack</Title>
<Tracks2>')
|| to_clob('<Track3 id="111">
<Name>Money</Name>
<Composer>Berry Gordy, Jr./Janie Bradford</Composer>
<Milliseconds>147591</Milliseconds>
<Bytes>2365897</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="112">
<Name>Long Tall Sally</Name>
<Composer>Enotris Johnson/Little Richard/Robert "Bumps" Blackwell</Composer>
<Milliseconds>106396</Milliseconds>
<Bytes>1707084</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="113">
<Name>Bad Boy</Name>
<Composer>Larry Williams</Composer>
<Milliseconds>116088</Milliseconds>
<Bytes>1862126</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="114">
<Name>Twist And Shout</Name>
<Composer>Bert Russell/Phil Medley</Composer>
<Milliseconds>161123</Milliseconds>
<Bytes>2582553</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="115">
<Name>Please Mr. Postman</Name>
<Composer>Brian Holland/Freddie Gorman/Georgia Dobbins/Robert Bateman/William Garrett</Composer>
<Milliseconds>137639</Milliseconds>
<Bytes>2206986</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="122">
<Name>20 Flight Rock</Name>
<Composer>Ned Fairchild</Composer>
<Milliseconds>107807</Milliseconds>
<Bytes>1299960</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="117">
<Name>Rock ''N'' Roll Music</Name>
<Composer>Chuck Berry</Composer>
<Milliseconds>141923</Milliseconds>
<Bytes>2276788</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="118">
<Name>Slow Down</Name>
<Composer>Larry Williams</Composer>
<Milliseconds>163265</Milliseconds>
<Bytes>2616981</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="119">
<Name>Roadrunner</Name>
<Composer>Bo Diddley</Composer>
<Milliseconds>143595</Milliseconds>
<Bytes>2301989</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="120">
<Name>Carol</Name>
<Composer>Chuck Berry</Composer>
<Milliseconds>143830</Milliseconds>
<Bytes>2306019</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="121">
<Name>Good Golly Miss Molly</Name>
<Composer>Little Richard</Composer>
<Milliseconds>106266</Milliseconds>
<Bytes>1704918</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="116">
<Name>C''Mon Everybody</Name>
<Composer>Eddie Cochran/Jerry Capehart</Composer>
<Milliseconds>140199</Milliseconds>
<Bytes>2247846</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 9;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="13">
<Title>The Best Of Billy Cobham</Title>
<Tracks2>')
|| to_clob('<Track3 id="123">
<Name>Quadrant</Name>
<Composer>Billy Cobham</Composer>
<Milliseconds>261851</Milliseconds>
<Bytes>8538199</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="124">
<Name>Snoopy''s search-Red baron</Name>
<Composer>Billy Cobham</Composer>
<Milliseconds>456071</Milliseconds>
<Bytes>15075616</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="125">
<Name>Spanish moss-"A sound portrait"-Spanish moss</Name>
<Composer>Billy Cobham</Composer>
<Milliseconds>248084</Milliseconds>
<Bytes>8217867</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="130">
<Name>Do what cha wanna</Name>
<Composer>George Duke</Composer>
<Milliseconds>274155</Milliseconds>
<Bytes>9018565</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="127">
<Name>Stratus</Name>
<Composer>Billy Cobham</Composer>
<Milliseconds>582086</Milliseconds>
<Bytes>19115680</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="128">
<Name>The pleasant pheasant</Name>
<Composer>Billy Cobham</Composer>
<Milliseconds>318066</Milliseconds>
<Bytes>10630578</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="129">
<Name>Solo-Panhandler</Name>
<Composer>Billy Cobham</Composer>
<Milliseconds>246151</Milliseconds>
<Bytes>8230661</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="126">
<Name>Moon germs</Name>
<Composer>Billy Cobham</Composer>
<Milliseconds>294060</Milliseconds>
<Bytes>9714812</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 10;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="14">
<Title>Alcohol Fueled Brewtality Live! [Disc 1]</Title>
<Tracks2>')
|| to_clob('<Track3 id="131">
<Name>Intro/ Low Down</Name>
<Composer></Composer>
<Milliseconds>323683</Milliseconds>
<Bytes>10642901</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="132">
<Name>13 Years Of Grief</Name>
<Composer></Composer>
<Milliseconds>246987</Milliseconds>
<Bytes>8137421</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="133">
<Name>Stronger Than Death</Name>
<Composer></Composer>
<Milliseconds>300747</Milliseconds>
<Bytes>9869647</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="134">
<Name>All For You</Name>
<Composer></Composer>
<Milliseconds>235833</Milliseconds>
<Bytes>7726948</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="135">
<Name>Super Terrorizer</Name>
<Composer></Composer>
<Milliseconds>319373</Milliseconds>
<Bytes>10513905</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="136">
<Name>Phoney Smile Fake Hellos</Name>
<Composer></Composer>
<Milliseconds>273606</Milliseconds>
<Bytes>9011701</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="143">
<Name>The Begining... At Last</Name>
<Composer></Composer>
<Milliseconds>365662</Milliseconds>
<Bytes>11965109</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="138">
<Name>Bored To Tears</Name>
<Composer></Composer>
<Milliseconds>247327</Milliseconds>
<Bytes>8130090</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="139">
<Name>A.N.D.R.O.T.A.Z.</Name>
<Composer></Composer>
<Milliseconds>266266</Milliseconds>
<Bytes>8574746</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="140">
<Name>Born To Booze</Name>
<Composer></Composer>
<Milliseconds>282122</Milliseconds>
<Bytes>9257358</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="141">
<Name>World Of Trouble</Name>
<Composer></Composer>
<Milliseconds>359157</Milliseconds>
<Bytes>11820932</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="142">
<Name>No More Tears</Name>
<Composer></Composer>
<Milliseconds>555075</Milliseconds>
<Bytes>18041629</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="137">
<Name>Lost My Better Half</Name>
<Composer></Composer>
<Milliseconds>284081</Milliseconds>
<Bytes>9355309</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="15">
<Title>Alcohol Fueled Brewtality Live! [Disc 2]</Title>
<Tracks2>')
|| to_clob('<Track3 id="144">
<Name>Heart Of Gold</Name>
<Composer></Composer>
<Milliseconds>194873</Milliseconds>
<Bytes>6417460</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="145">
<Name>Snowblind</Name>
<Composer></Composer>
<Milliseconds>420022</Milliseconds>
<Bytes>13842549</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="148">
<Name>The Beginning...At Last</Name>
<Composer></Composer>
<Milliseconds>271960</Milliseconds>
<Bytes>8975814</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="147">
<Name>Blood In The Wall</Name>
<Composer></Composer>
<Milliseconds>284368</Milliseconds>
<Bytes>9359475</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="146">
<Name>Like A Bird</Name>
<Composer></Composer>
<Milliseconds>276532</Milliseconds>
<Bytes>9115657</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 11;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="16">
<Title>Black Sabbath</Title>
<Tracks2>')
|| to_clob('<Track3 id="149">
<Name>Black Sabbath</Name>
<Composer></Composer>
<Milliseconds>382066</Milliseconds>
<Bytes>12440200</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="150">
<Name>The Wizard</Name>
<Composer></Composer>
<Milliseconds>264829</Milliseconds>
<Bytes>8646737</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="151">
<Name>Behind The Wall Of Sleep</Name>
<Composer></Composer>
<Milliseconds>217573</Milliseconds>
<Bytes>7169049</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="155">
<Name>Warning</Name>
<Composer></Composer>
<Milliseconds>212062</Milliseconds>
<Bytes>6893363</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="153">
<Name>Evil Woman</Name>
<Composer></Composer>
<Milliseconds>204930</Milliseconds>
<Bytes>6655170</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="154">
<Name>Sleeping Village</Name>
<Composer></Composer>
<Milliseconds>644571</Milliseconds>
<Bytes>21128525</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="152">
<Name>N.I.B.</Name>
<Composer></Composer>
<Milliseconds>368770</Milliseconds>
<Bytes>12029390</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="17">
<Title>Black Sabbath Vol. 4 (Remaster)</Title>
<Tracks2>')
|| to_clob('<Track3 id="156">
<Name>Wheels Of Confusion / The Straightener</Name>
<Composer>Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne</Composer>
<Milliseconds>494524</Milliseconds>
<Bytes>16065830</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="157">
<Name>Tomorrow''s Dream</Name>
<Composer>Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne</Composer>
<Milliseconds>192496</Milliseconds>
<Bytes>6252071</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="158">
<Name>Changes</Name>
<Composer>Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne</Composer>
<Milliseconds>286275</Milliseconds>
<Bytes>9175517</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="159">
<Name>FX</Name>
<Composer>Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne</Composer>
<Milliseconds>103157</Milliseconds>
<Bytes>3331776</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="165">
<Name>Under The Sun/Every Day Comes and Goes</Name>
<Composer>Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne</Composer>
<Milliseconds>350458</Milliseconds>
<Bytes>11360486</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="161">
<Name>Snowblind</Name>
<Composer>Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne</Composer>
<Milliseconds>331676</Milliseconds>
<Bytes>10813386</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="162">
<Name>Cornucopia</Name>
<Composer>Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne</Composer>
<Milliseconds>234814</Milliseconds>
<Bytes>7653880</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="163">
<Name>Laguna Sunrise</Name>
<Composer>Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne</Composer>
<Milliseconds>173087</Milliseconds>
<Bytes>5671374</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="164">
<Name>St. Vitus Dance</Name>
<Composer>Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne</Composer>
<Milliseconds>149655</Milliseconds>
<Bytes>4884969</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="160">
<Name>Supernaut</Name>
<Composer>Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne</Composer>
<Milliseconds>285779</Milliseconds>
<Bytes>9245971</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 12;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="18">
<Title>Body Count</Title>
<Tracks2>')
|| to_clob('<Track3 id="166">
<Name>Smoked Pork</Name>
<Composer></Composer>
<Milliseconds>47333</Milliseconds>
<Bytes>1549074</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="182">
<Name>Freedom Of Speech</Name>
<Composer></Composer>
<Milliseconds>281234</Milliseconds>
<Bytes>9337917</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="168">
<Name>Now Sports</Name>
<Composer></Composer>
<Milliseconds>4884</Milliseconds>
<Bytes>161266</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="169">
<Name>Body Count</Name>
<Composer></Composer>
<Milliseconds>317936</Milliseconds>
<Bytes>10489139</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="170">
<Name>A Statistic</Name>
<Composer></Composer>
<Milliseconds>6373</Milliseconds>
<Bytes>211997</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="171">
<Name>Bowels Of The Devil</Name>
<Composer></Composer>
<Milliseconds>223216</Milliseconds>
<Bytes>7324125</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="172">
<Name>The Real Problem</Name>
<Composer></Composer>
<Milliseconds>11650</Milliseconds>
<Bytes>387360</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="173">
<Name>KKK Bitch</Name>
<Composer></Composer>
<Milliseconds>173008</Milliseconds>
<Bytes>5709631</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="174">
<Name>D Note</Name>
<Composer></Composer>
<Milliseconds>95738</Milliseconds>
<Bytes>3067064</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="175">
<Name>Voodoo</Name>
<Composer></Composer>
<Milliseconds>300721</Milliseconds>
<Bytes>9875962</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="176">
<Name>The Winner Loses</Name>
<Composer></Composer>
<Milliseconds>392254</Milliseconds>
<Bytes>12843821</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="177">
<Name>There Goes The Neighborhood</Name>
<Composer></Composer>
<Milliseconds>350171</Milliseconds>
<Bytes>11443471</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="178">
<Name>Oprah</Name>
<Composer></Composer>
<Milliseconds>6635</Milliseconds>
<Bytes>224313</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="179">
<Name>Evil Dick</Name>
<Composer></Composer>
<Milliseconds>239020</Milliseconds>
<Bytes>7828873</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="180">
<Name>Body Count Anthem</Name>
<Composer></Composer>
<Milliseconds>166426</Milliseconds>
<Bytes>5463690</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="181">
<Name>Momma''s Gotta Die Tonight</Name>
<Composer></Composer>
<Milliseconds>371539</Milliseconds>
<Bytes>12122946</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="167">
<Name>Body Count''s In The House</Name>
<Composer></Composer>
<Milliseconds>204251</Milliseconds>
<Bytes>6715413</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 13;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="19">
<Title>Chemical Wedding</Title>
<Tracks2>')
|| to_clob('<Track3 id="183">
<Name>King In Crimson</Name>
<Composer>Roy Z</Composer>
<Milliseconds>283167</Milliseconds>
<Bytes>9218499</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="184">
<Name>Chemical Wedding</Name>
<Composer>Roy Z</Composer>
<Milliseconds>246177</Milliseconds>
<Bytes>8022764</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="185">
<Name>The Tower</Name>
<Composer>Roy Z</Composer>
<Milliseconds>285257</Milliseconds>
<Bytes>9435693</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="186">
<Name>Killing Floor</Name>
<Composer>Adrian Smith</Composer>
<Milliseconds>269557</Milliseconds>
<Bytes>8854240</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="187">
<Name>Book Of Thel</Name>
<Composer>Eddie Casillas/Roy Z</Composer>
<Milliseconds>494393</Milliseconds>
<Bytes>16034404</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="193">
<Name>Realword</Name>
<Composer>Roy Z</Composer>
<Milliseconds>237531</Milliseconds>
<Bytes>7802095</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="189">
<Name>Jerusalem</Name>
<Composer>Roy Z</Composer>
<Milliseconds>402390</Milliseconds>
<Bytes>13194463</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="190">
<Name>Trupets Of Jericho</Name>
<Composer>Roy Z</Composer>
<Milliseconds>359131</Milliseconds>
<Bytes>11820908</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="191">
<Name>Machine Men</Name>
<Composer>Adrian Smith</Composer>
<Milliseconds>341655</Milliseconds>
<Bytes>11138147</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="192">
<Name>The Alchemist</Name>
<Composer>Roy Z</Composer>
<Milliseconds>509413</Milliseconds>
<Bytes>16545657</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="188">
<Name>Gates Of Urizen</Name>
<Composer>Roy Z</Composer>
<Milliseconds>265351</Milliseconds>
<Bytes>8627004</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 14;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="20">
<Title>The Best Of Buddy Guy - The Millenium Collection</Title>
<Tracks2>')
|| to_clob('<Track3 id="194">
<Name>First Time I Met The Blues</Name>
<Composer>Eurreal Montgomery</Composer>
<Milliseconds>140434</Milliseconds>
<Bytes>4604995</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="195">
<Name>Let Me Love You Baby</Name>
<Composer>Willie Dixon</Composer>
<Milliseconds>175386</Milliseconds>
<Bytes>5716994</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="196">
<Name>Stone Crazy</Name>
<Composer>Buddy Guy</Composer>
<Milliseconds>433397</Milliseconds>
<Bytes>14184984</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="197">
<Name>Pretty Baby</Name>
<Composer>Willie Dixon</Composer>
<Milliseconds>237662</Milliseconds>
<Bytes>7848282</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="198">
<Name>When My Left Eye Jumps</Name>
<Composer>Al Perkins/Willie Dixon</Composer>
<Milliseconds>235311</Milliseconds>
<Bytes>7685363</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="204">
<Name>Talkin'' ''Bout Women Obviously</Name>
<Composer>Amos Blakemore/Buddy Guy</Composer>
<Milliseconds>589531</Milliseconds>
<Bytes>19161377</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="200">
<Name>She Suits Me To A Tee</Name>
<Composer>Buddy Guy</Composer>
<Milliseconds>136803</Milliseconds>
<Bytes>4456321</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="201">
<Name>Keep It To Myself (Aka Keep It To Yourself)</Name>
<Composer>Sonny Boy Williamson [I]</Composer>
<Milliseconds>166060</Milliseconds>
<Bytes>5487056</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="202">
<Name>My Time After Awhile</Name>
<Composer>Robert Geddins/Ron Badger/Sheldon Feinberg</Composer>
<Milliseconds>182491</Milliseconds>
<Bytes>6022698</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="203">
<Name>Too Many Ways (Alternate)</Name>
<Composer>Willie Dixon</Composer>
<Milliseconds>135053</Milliseconds>
<Bytes>4459946</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="199">
<Name>Leave My Girl Alone</Name>
<Composer>Buddy Guy</Composer>
<Milliseconds>204721</Milliseconds>
<Bytes>6859518</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 15;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="21">
<Title>Prenda Minha</Title>
<Tracks2>')
|| to_clob('<Track3 id="208">
<Name>Terra</Name>
<Composer>Caetano Veloso</Composer>
<Milliseconds>482429</Milliseconds>
<Bytes>15889054</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="207">
<Name>Medita�?o</Name>
<Composer>Tom Jobim - Newton Mendo�a</Composer>
<Milliseconds>148793</Milliseconds>
<Bytes>4865597</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="210">
<Name>Texto "Verdade Tropical"</Name>
<Composer>Caetano Veloso</Composer>
<Milliseconds>84088</Milliseconds>
<Bytes>2752161</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="211">
<Name>Bem Devagar</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>133172</Milliseconds>
<Bytes>4333651</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="212">
<Name>Dr?o</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>156264</Milliseconds>
<Bytes>5065932</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="213">
<Name>Saudosismo</Name>
<Composer>Caetano Veloso</Composer>
<Milliseconds>144326</Milliseconds>
<Bytes>4726981</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="214">
<Name>Carolina</Name>
<Composer>Chico Buarque</Composer>
<Milliseconds>181812</Milliseconds>
<Bytes>5924159</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="215">
<Name>Sozinho</Name>
<Composer>Peninha</Composer>
<Milliseconds>190589</Milliseconds>
<Bytes>6253200</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="216">
<Name>Esse Cara</Name>
<Composer>Caetano Veloso</Composer>
<Milliseconds>223111</Milliseconds>
<Bytes>7217126</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="217">
<Name>Mel</Name>
<Composer>Caetano Veloso - Waly Salom?o</Composer>
<Milliseconds>294765</Milliseconds>
<Bytes>9854062</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="218">
<Name>Linha Do Equador</Name>
<Composer>Caetano Veloso - Djavan</Composer>
<Milliseconds>299337</Milliseconds>
<Bytes>10003747</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="219">
<Name>Odara</Name>
<Composer>Caetano Veloso</Composer>
<Milliseconds>141270</Milliseconds>
<Bytes>4704104</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="220">
<Name>A Luz De Tieta</Name>
<Composer>Caetano Veloso</Composer>
<Milliseconds>251742</Milliseconds>
<Bytes>8507446</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="221">
<Name>Atr�s Da Verd-E-Rosa S� N?o Vai Quem J� Morreu</Name>
<Composer>David Corr?a - Paulinho Carvalho - Carlos Sena - Bira do Ponto</Composer>
<Milliseconds>307252</Milliseconds>
<Bytes>10364247</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="222">
<Name>Vida Boa</Name>
<Composer>Fausto Nilo - Armandinho</Composer>
<Milliseconds>281730</Milliseconds>
<Bytes>9411272</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="205">
<Name>Jorge Da Capad�cia</Name>
<Composer>Jorge Ben</Composer>
<Milliseconds>177397</Milliseconds>
<Bytes>5842196</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="206">
<Name>Prenda Minha</Name>
<Composer>Tradicional</Composer>
<Milliseconds>99369</Milliseconds>
<Bytes>3225364</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="209">
<Name>Eclipse Oculto</Name>
<Composer>Caetano Veloso</Composer>
<Milliseconds>221936</Milliseconds>
<Bytes>7382703</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="22">
<Title>Sozinho Remix Ao Vivo</Title>
<Tracks2>')
|| to_clob('<Track3 id="223">
<Name>Sozinho (Hitmakers Classic Mix)</Name>
<Composer></Composer>
<Milliseconds>436636</Milliseconds>
<Bytes>14462072</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="225">
<Name>Sozinho (Ca?drum ''n'' Bass)</Name>
<Composer></Composer>
<Milliseconds>328071</Milliseconds>
<Bytes>10975007</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="224">
<Name>Sozinho (Hitmakers Classic Radio Edit)</Name>
<Composer></Composer>
<Milliseconds>195004</Milliseconds>
<Bytes>6455134</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 16;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="23">
<Title>Minha Historia</Title>
<Tracks2>')
|| to_clob('<Track3 id="515">
<Name>Meia-Lua Inteira</Name>
<Composer></Composer>
<Milliseconds>222093</Milliseconds>
<Bytes>7466288</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="245">
<Name>Constru�?o / Deus Lhe Pague</Name>
<Composer></Composer>
<Milliseconds>383059</Milliseconds>
<Bytes>12675305</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="517">
<Name>Um Indio</Name>
<Composer></Composer>
<Milliseconds>195944</Milliseconds>
<Bytes>6453213</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="518">
<Name>Podres Poderes</Name>
<Composer></Composer>
<Milliseconds>259761</Milliseconds>
<Bytes>8622495</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="519">
<Name>Voce Nao Entende Nada - Cotidiano</Name>
<Composer></Composer>
<Milliseconds>421982</Milliseconds>
<Bytes>13885612</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="520">
<Name>O Estrangeiro</Name>
<Composer></Composer>
<Milliseconds>374700</Milliseconds>
<Bytes>12472890</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="521">
<Name>Menino Do Rio</Name>
<Composer></Composer>
<Milliseconds>147670</Milliseconds>
<Bytes>4862277</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="522">
<Name>Qualquer Coisa</Name>
<Composer></Composer>
<Milliseconds>193410</Milliseconds>
<Bytes>6372433</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="523">
<Name>Sampa</Name>
<Composer></Composer>
<Milliseconds>185051</Milliseconds>
<Bytes>6151831</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="524">
<Name>Queixa</Name>
<Composer></Composer>
<Milliseconds>299676</Milliseconds>
<Bytes>9953962</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="525">
<Name>O Leaozinho</Name>
<Composer></Composer>
<Milliseconds>184398</Milliseconds>
<Bytes>6098150</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="526">
<Name>Fora Da Ordem</Name>
<Composer></Composer>
<Milliseconds>354011</Milliseconds>
<Bytes>11746781</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="527">
<Name>Terra</Name>
<Composer></Composer>
<Milliseconds>401319</Milliseconds>
<Bytes>13224055</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="528">
<Name>Alegria, Alegria</Name>
<Composer></Composer>
<Milliseconds>169221</Milliseconds>
<Bytes>5497025</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="226">
<Name>Carolina</Name>
<Composer></Composer>
<Milliseconds>163056</Milliseconds>
<Bytes>5375395</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="227">
<Name>Essa Mo�a Ta Diferente</Name>
<Composer></Composer>
<Milliseconds>167235</Milliseconds>
<Bytes>5568574</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="228">
<Name>Vai Passar</Name>
<Composer></Composer>
<Milliseconds>369763</Milliseconds>
<Bytes>12359161</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="229">
<Name>Samba De Orly</Name>
<Composer></Composer>
<Milliseconds>162429</Milliseconds>
<Bytes>5431854</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="230">
<Name>Bye, Bye Brasil</Name>
<Composer></Composer>
<Milliseconds>283402</Milliseconds>
<Bytes>9499590</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="231">
<Name>Atras Da Porta</Name>
<Composer></Composer>
<Milliseconds>189675</Milliseconds>
<Bytes>6132843</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="232">
<Name>Tatuagem</Name>
<Composer></Composer>
<Milliseconds>172120</Milliseconds>
<Bytes>5645703</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="233">
<Name>O Que Ser� (? Flor Da Terra)</Name>
<Composer></Composer>
<Milliseconds>167288</Milliseconds>
<Bytes>5574848</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="234">
<Name>Morena De Angola</Name>
<Composer></Composer>
<Milliseconds>186801</Milliseconds>
<Bytes>6373932</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="235">
<Name>Apesar De Voc?</Name>
<Composer></Composer>
<Milliseconds>234501</Milliseconds>
<Bytes>7886937</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="236">
<Name>A Banda</Name>
<Composer></Composer>
<Milliseconds>132493</Milliseconds>
<Bytes>4349539</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="237">
<Name>Minha Historia</Name>
<Composer></Composer>
<Milliseconds>182256</Milliseconds>
<Bytes>6029673</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="238">
<Name>Com A��car E Com Afeto</Name>
<Composer></Composer>
<Milliseconds>175386</Milliseconds>
<Bytes>5846442</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="239">
<Name>Brejo Da Cruz</Name>
<Composer></Composer>
<Milliseconds>214099</Milliseconds>
<Bytes>7270749</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="240">
<Name>Meu Caro Amigo</Name>
<Composer></Composer>
<Milliseconds>260257</Milliseconds>
<Bytes>8778172</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="241">
<Name>Geni E O Zepelim</Name>
<Composer></Composer>
<Milliseconds>317570</Milliseconds>
<Bytes>10342226</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="242">
<Name>Trocando Em Mi�dos</Name>
<Composer></Composer>
<Milliseconds>169717</Milliseconds>
<Bytes>5461468</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="243">
<Name>Vai Trabalhar Vagabundo</Name>
<Composer></Composer>
<Milliseconds>139154</Milliseconds>
<Bytes>4693941</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="244">
<Name>Gota D''�gua</Name>
<Composer></Composer>
<Milliseconds>153208</Milliseconds>
<Bytes>5074189</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="516">
<Name>Voce e Linda</Name>
<Composer></Composer>
<Milliseconds>242938</Milliseconds>
<Bytes>8050268</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 17;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="24">
<Title>Afrociberdelia</Title>
<Tracks2>')
|| to_clob('<Track3 id="246">
<Name>Mateus Enter</Name>
<Composer>Chico Science</Composer>
<Milliseconds>33149</Milliseconds>
<Bytes>1103013</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="268">
<Name>Maracatu At�mico [Trip Hop]</Name>
<Composer>Chico Science</Composer>
<Milliseconds>221492</Milliseconds>
<Bytes>7380787</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="248">
<Name>Etnia</Name>
<Composer>Chico Science</Composer>
<Milliseconds>152555</Milliseconds>
<Bytes>5061413</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="249">
<Name>Quilombo Groove [Instrumental]</Name>
<Composer>Chico Science</Composer>
<Milliseconds>151823</Milliseconds>
<Bytes>5042447</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="250">
<Name>Mac�</Name>
<Composer>Chico Science</Composer>
<Milliseconds>249600</Milliseconds>
<Bytes>8253934</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="251">
<Name>Um Passeio No Mundo Livre</Name>
<Composer>Chico Science</Composer>
<Milliseconds>240091</Milliseconds>
<Bytes>7984291</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="252">
<Name>Samba Do Lado</Name>
<Composer>Chico Science</Composer>
<Milliseconds>227317</Milliseconds>
<Bytes>7541688</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="253">
<Name>Maracatu At�mico</Name>
<Composer>Chico Science</Composer>
<Milliseconds>284264</Milliseconds>
<Bytes>9670057</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="254">
<Name>O Encontro De Isaac Asimov Com Santos Dumont No C�u</Name>
<Composer>Chico Science</Composer>
<Milliseconds>99108</Milliseconds>
<Bytes>3240816</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="255">
<Name>Corpo De Lama</Name>
<Composer>Chico Science</Composer>
<Milliseconds>232672</Milliseconds>
<Bytes>7714954</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="256">
<Name>Sobremesa</Name>
<Composer>Chico Science</Composer>
<Milliseconds>240091</Milliseconds>
<Bytes>7960868</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="257">
<Name>Manguetown</Name>
<Composer>Chico Science</Composer>
<Milliseconds>194560</Milliseconds>
<Bytes>6475159</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="258">
<Name>Um Sat�lite Na Cabe�a</Name>
<Composer>Chico Science</Composer>
<Milliseconds>126615</Milliseconds>
<Bytes>4272821</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="259">
<Name>Bai?o Ambiental [Instrumental]</Name>
<Composer>Chico Science</Composer>
<Milliseconds>152659</Milliseconds>
<Bytes>5198539</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="260">
<Name>Sangue De Bairro</Name>
<Composer>Chico Science</Composer>
<Milliseconds>132231</Milliseconds>
<Bytes>4415557</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="261">
<Name>Enquanto O Mundo Explode</Name>
<Composer>Chico Science</Composer>
<Milliseconds>88764</Milliseconds>
<Bytes>2968650</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="262">
<Name>Interlude Zumbi</Name>
<Composer>Chico Science</Composer>
<Milliseconds>71627</Milliseconds>
<Bytes>2408550</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="263">
<Name>Crian�a De Domingo</Name>
<Composer>Chico Science</Composer>
<Milliseconds>208222</Milliseconds>
<Bytes>6984813</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="264">
<Name>Amor De Muito</Name>
<Composer>Chico Science</Composer>
<Milliseconds>175333</Milliseconds>
<Bytes>5881293</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="265">
<Name>Samidarish [Instrumental]</Name>
<Composer>Chico Science</Composer>
<Milliseconds>272431</Milliseconds>
<Bytes>8911641</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="266">
<Name>Maracatu At�mico [Atomic Version]</Name>
<Composer>Chico Science</Composer>
<Milliseconds>273084</Milliseconds>
<Bytes>9019677</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="267">
<Name>Maracatu At�mico [Ragga Mix]</Name>
<Composer>Chico Science</Composer>
<Milliseconds>210155</Milliseconds>
<Bytes>6986421</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="247">
<Name>O Cidad?o Do Mundo</Name>
<Composer>Chico Science</Composer>
<Milliseconds>200933</Milliseconds>
<Bytes>6724966</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="25">
<Title>Da Lama Ao Caos</Title>
<Tracks2>')
|| to_clob('<Track3 id="269">
<Name>Banditismo Por Uma Questa</Name>
<Composer></Composer>
<Milliseconds>307095</Milliseconds>
<Bytes>10251097</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="270">
<Name>Banditismo Por Uma Questa</Name>
<Composer></Composer>
<Milliseconds>243644</Milliseconds>
<Bytes>8147224</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="271">
<Name>Rios Pontes  Overdrives</Name>
<Composer></Composer>
<Milliseconds>286720</Milliseconds>
<Bytes>9659152</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="272">
<Name>Cidade</Name>
<Composer></Composer>
<Milliseconds>216346</Milliseconds>
<Bytes>7241817</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="273">
<Name>Praiera</Name>
<Composer></Composer>
<Milliseconds>183640</Milliseconds>
<Bytes>6172781</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="274">
<Name>Samba Makossa</Name>
<Composer></Composer>
<Milliseconds>271856</Milliseconds>
<Bytes>9095410</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="281">
<Name>Computadores Fazem Arte</Name>
<Composer></Composer>
<Milliseconds>404323</Milliseconds>
<Bytes>13702771</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="276">
<Name>Maracatu De Tiro Certeiro</Name>
<Composer></Composer>
<Milliseconds>88868</Milliseconds>
<Bytes>2901397</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="277">
<Name>Salustiano Song</Name>
<Composer></Composer>
<Milliseconds>215405</Milliseconds>
<Bytes>7183969</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="278">
<Name>Antene Se</Name>
<Composer></Composer>
<Milliseconds>248372</Milliseconds>
<Bytes>8253618</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="279">
<Name>Risoflora</Name>
<Composer></Composer>
<Milliseconds>105586</Milliseconds>
<Bytes>3536938</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="280">
<Name>Lixo Do Mangue</Name>
<Composer></Composer>
<Milliseconds>193253</Milliseconds>
<Bytes>6534200</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="275">
<Name>Da Lama Ao Caos</Name>
<Composer></Composer>
<Milliseconds>251559</Milliseconds>
<Bytes>8378065</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 18;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="26">
<Title>Ac�stico MTV [Live]</Title>
<Tracks2>')
|| to_clob('<Track3 id="282">
<Name>Girassol</Name>
<Composer>Bino Farias/Da Gama/Laz?o/Pedro Luis/Toni Garrido</Composer>
<Milliseconds>249808</Milliseconds>
<Bytes>8327676</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="298">
<Name>A Cor Do Sol</Name>
<Composer>Bernardo Vilhena/Da Gama/Laz?o</Composer>
<Milliseconds>231392</Milliseconds>
<Bytes>7663348</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="284">
<Name>Johnny B. Goode</Name>
<Composer>Chuck Berry</Composer>
<Milliseconds>254615</Milliseconds>
<Bytes>8505985</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="285">
<Name>Soldado Da Paz</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>194220</Milliseconds>
<Bytes>6455080</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="286">
<Name>Firmamento</Name>
<Composer>Bino Farias/Da Gama/Henry Lawes/Laz?o/Toni Garrido/Winston Foser-Vers</Composer>
<Milliseconds>222145</Milliseconds>
<Bytes>7402658</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="287">
<Name>Extra</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>304352</Milliseconds>
<Bytes>10078050</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="288">
<Name>O Er?</Name>
<Composer>Bernardo Vilhena/Bino Farias/Da Gama/Laz?o/Toni Garrido</Composer>
<Milliseconds>236382</Milliseconds>
<Bytes>7866924</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="289">
<Name>Podes Crer</Name>
<Composer>Bino Farias/Da Gama/Laz?o/Toni Garrido</Composer>
<Milliseconds>232280</Milliseconds>
<Bytes>7747747</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="290">
<Name>A Estrada</Name>
<Composer>Bino Farias/Da Gama/Laz?o/Toni Garrido</Composer>
<Milliseconds>248842</Milliseconds>
<Bytes>8275673</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="291">
<Name>Berlim</Name>
<Composer>Da Gama/Toni Garrido</Composer>
<Milliseconds>207542</Milliseconds>
<Bytes>6920424</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="292">
<Name>J� Foi</Name>
<Composer>Bino Farias/Da Gama/Laz?o/Toni Garrido</Composer>
<Milliseconds>221544</Milliseconds>
<Bytes>7388466</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="293">
<Name>Onde Voc? Mora?</Name>
<Composer>Marisa Monte/Nando Reis</Composer>
<Milliseconds>256026</Milliseconds>
<Bytes>8502588</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="294">
<Name>Pensamento</Name>
<Composer>Bino Farias/Da Gamma/Laz?o/R�s Bernard</Composer>
<Milliseconds>173008</Milliseconds>
<Bytes>5748424</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="295">
<Name>Concilia�?o</Name>
<Composer>Da Gama/Laz?o/R�s Bernardo</Composer>
<Milliseconds>257619</Milliseconds>
<Bytes>8552474</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="296">
<Name>Realidade Virtual</Name>
<Composer>Bino Farias/Da Gama/Laz?o/Toni Garrido</Composer>
<Milliseconds>195239</Milliseconds>
<Bytes>6503533</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="297">
<Name>Mensagem</Name>
<Composer>Bino Farias/Da Gama/Laz?o/R�s Bernardo</Composer>
<Milliseconds>225332</Milliseconds>
<Bytes>7488852</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="283">
<Name>A Sombra Da Maldade</Name>
<Composer>Da Gama/Toni Garrido</Composer>
<Milliseconds>230922</Milliseconds>
<Bytes>7697230</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="27">
<Title>Cidade Negra - Hits</Title>
<Tracks2>')
|| to_clob('<Track3 id="308">
<Name>Na Frente Da TV</Name>
<Composer>Bino/Da Gama/Lazao/Ras Bernardo</Composer>
<Milliseconds>289750</Milliseconds>
<Bytes>9633659</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="309">
<Name>Downtown</Name>
<Composer>Cidade Negra</Composer>
<Milliseconds>239725</Milliseconds>
<Bytes>8024386</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="310">
<Name>S�bado A Noite</Name>
<Composer>Lulu Santos</Composer>
<Milliseconds>267363</Milliseconds>
<Bytes>8895073</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="311">
<Name>A Cor Do Sol</Name>
<Composer>Bernardo Vilhena/Da Gama/Lazao</Composer>
<Milliseconds>273031</Milliseconds>
<Bytes>9142937</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="312">
<Name>Eu Tamb�m Quero Beijar</Name>
<Composer>Fausto Nilo/Moraes Moreira/Pepeu Gomes</Composer>
<Milliseconds>211147</Milliseconds>
<Bytes>7029400</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="299">
<Name>Onde Voc? Mora?</Name>
<Composer>Marisa Monte/Nando Reis</Composer>
<Milliseconds>298396</Milliseconds>
<Bytes>10056970</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="307">
<Name>Doutor</Name>
<Composer>Bino/Da Gama/Toni Garrido</Composer>
<Milliseconds>178155</Milliseconds>
<Bytes>5950952</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="301">
<Name>A Sombra Da Maldade</Name>
<Composer>Da Gama/Toni Garrido</Composer>
<Milliseconds>285231</Milliseconds>
<Bytes>9544383</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="302">
<Name>A Estrada</Name>
<Composer>Da Gama/Lazao/Toni Garrido</Composer>
<Milliseconds>282174</Milliseconds>
<Bytes>9344477</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="303">
<Name>Falar A Verdade</Name>
<Composer>Bino/Da Gama/Ras Bernardo</Composer>
<Milliseconds>244950</Milliseconds>
<Bytes>8189093</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="304">
<Name>Firmamento</Name>
<Composer>Harry Lawes/Winston Foster-Vers</Composer>
<Milliseconds>225488</Milliseconds>
<Bytes>7507866</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="305">
<Name>Pensamento</Name>
<Composer>Bino/Da Gama/Ras Bernardo</Composer>
<Milliseconds>192391</Milliseconds>
<Bytes>6399761</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="306">
<Name>Realidade Virtual</Name>
<Composer>Bino/Da Gamma/Lazao/Toni Garrido</Composer>
<Milliseconds>240300</Milliseconds>
<Bytes>8069934</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="300">
<Name>O Er?</Name>
<Composer>Bernardo Vilhena/Bino/Da Gama/Lazao/Toni Garrido</Composer>
<Milliseconds>206942</Milliseconds>
<Bytes>6950332</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 19;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="28">
<Title>Na Pista</Title>
<Tracks2>')
|| to_clob('<Track3 id="314">
<Name>? Francesa</Name>
<Composer></Composer>
<Milliseconds>244532</Milliseconds>
<Bytes>8150846</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="315">
<Name>Cada Um Cada Um (A Namoradeira)</Name>
<Composer></Composer>
<Milliseconds>253492</Milliseconds>
<Bytes>8441034</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="316">
<Name>Linha Do Equador</Name>
<Composer></Composer>
<Milliseconds>244715</Milliseconds>
<Bytes>8123466</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="317">
<Name>Amor Demais</Name>
<Composer></Composer>
<Milliseconds>254040</Milliseconds>
<Bytes>8420093</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="313">
<Name>Noite Do Prazer</Name>
<Composer></Composer>
<Milliseconds>311353</Milliseconds>
<Bytes>10309980</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="319">
<Name>Gostava Tanto De Voc?</Name>
<Composer></Composer>
<Milliseconds>230452</Milliseconds>
<Bytes>7685326</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="320">
<Name>Flor Do Futuro</Name>
<Composer></Composer>
<Milliseconds>275748</Milliseconds>
<Bytes>9205941</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="321">
<Name>Felicidade Urgente</Name>
<Composer></Composer>
<Milliseconds>266605</Milliseconds>
<Bytes>8873358</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="322">
<Name>Livre Pra Viver</Name>
<Composer></Composer>
<Milliseconds>214595</Milliseconds>
<Bytes>7111596</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="318">
<Name>F�rias</Name>
<Composer></Composer>
<Milliseconds>264202</Milliseconds>
<Bytes>8731945</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 20;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="29">
<Title>Ax� Bahia 2001</Title>
<Tracks2>')
|| to_clob('<Track3 id="323">
<Name>Dig-Dig, Lambe-Lambe (Ao Vivo)</Name>
<Composer>Cassiano Costa/Cintia Maviane/J.F./Lucas Costa</Composer>
<Milliseconds>205479</Milliseconds>
<Bytes>6892516</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="324">
<Name>Perer?</Name>
<Composer>Augusto Concei�?o/Chiclete Com Banana</Composer>
<Milliseconds>198661</Milliseconds>
<Bytes>6643207</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="325">
<Name>TriboTchan</Name>
<Composer>Cal Adan/Paulo Levi</Composer>
<Milliseconds>194194</Milliseconds>
<Bytes>6507950</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="326">
<Name>Tapa Aqui, Descobre Ali</Name>
<Composer>Paulo Levi/W. Rangel</Composer>
<Milliseconds>188630</Milliseconds>
<Bytes>6327391</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="327">
<Name>Daniela</Name>
<Composer>Jorge Cardoso/Pierre Onasis</Composer>
<Milliseconds>230791</Milliseconds>
<Bytes>7748006</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="328">
<Name>Bate Lata</Name>
<Composer>F�bio Nolasco/Gal Sales/Ivan Brasil</Composer>
<Milliseconds>206733</Milliseconds>
<Bytes>7034985</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="336">
<Name>Latinha de Cerveja</Name>
<Composer>Adriano Bernandes/Edmar Neves</Composer>
<Milliseconds>166687</Milliseconds>
<Bytes>5532564</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="330">
<Name>Levada do Amor (Ailoviu)</Name>
<Composer>Luiz Wanderley/Paulo Levi</Composer>
<Milliseconds>190093</Milliseconds>
<Bytes>6457752</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="331">
<Name>Lavadeira</Name>
<Composer>Do Vale, Valverde/Gal Oliveira/Luciano Pinto</Composer>
<Milliseconds>214256</Milliseconds>
<Bytes>7254147</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="332">
<Name>Reboladeira</Name>
<Composer>Cal Adan/Ferrugem/Julinho Carioca/Tr�ona N� Dhomhnaill</Composer>
<Milliseconds>210599</Milliseconds>
<Bytes>7027525</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="333">
<Name>� que Nessa Encarna�?o Eu Nasci Manga</Name>
<Composer>Lucina/Luli</Composer>
<Milliseconds>196519</Milliseconds>
<Bytes>6568081</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="334">
<Name>Reggae Tchan</Name>
<Composer>Cal Adan/Del Rey, Tension/Edu Casanova</Composer>
<Milliseconds>206654</Milliseconds>
<Bytes>6931328</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="335">
<Name>My Love</Name>
<Composer>Jauperi/Zeu G�es</Composer>
<Milliseconds>203493</Milliseconds>
<Bytes>6772813</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="329">
<Name>Garotas do Brasil</Name>
<Composer>Garay, Ricardo Engels/Luca Predabom/Ludwig, Carlos Henrique/Maur�cio Vieira</Composer>
<Milliseconds>210155</Milliseconds>
<Bytes>6973625</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="32">
<Title>Carnaval 2001</Title>
<Tracks2>')
|| to_clob('<Track3 id="360">
<Name>Vai-Vai 2001</Name>
<Composer></Composer>
<Milliseconds>276349</Milliseconds>
<Bytes>9402241</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="361">
<Name>X-9 2001</Name>
<Composer></Composer>
<Milliseconds>273920</Milliseconds>
<Bytes>9310370</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="362">
<Name>Gavioes 2001</Name>
<Composer></Composer>
<Milliseconds>282723</Milliseconds>
<Bytes>9616640</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="363">
<Name>Nene 2001</Name>
<Composer></Composer>
<Milliseconds>284969</Milliseconds>
<Bytes>9694508</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="364">
<Name>Rosas De Ouro 2001</Name>
<Composer></Composer>
<Milliseconds>284342</Milliseconds>
<Bytes>9721084</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="365">
<Name>Mocidade Alegre 2001</Name>
<Composer></Composer>
<Milliseconds>282488</Milliseconds>
<Bytes>9599937</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="373">
<Name>Sao Lucas 2001</Name>
<Composer></Composer>
<Milliseconds>296254</Milliseconds>
<Bytes>10020122</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="367">
<Name>Leandro De Itaquera 2001</Name>
<Composer></Composer>
<Milliseconds>274808</Milliseconds>
<Bytes>9451845</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="368">
<Name>Tucuruvi 2001</Name>
<Composer></Composer>
<Milliseconds>287921</Milliseconds>
<Bytes>9883335</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="369">
<Name>Aguia De Ouro 2001</Name>
<Composer></Composer>
<Milliseconds>284160</Milliseconds>
<Bytes>9698729</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="370">
<Name>Ipiranga 2001</Name>
<Composer></Composer>
<Milliseconds>248293</Milliseconds>
<Bytes>8522591</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="371">
<Name>Morro Da Casa Verde 2001</Name>
<Composer></Composer>
<Milliseconds>284708</Milliseconds>
<Bytes>9718778</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="372">
<Name>Perola Negra 2001</Name>
<Composer></Composer>
<Milliseconds>281626</Milliseconds>
<Bytes>9619196</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="366">
<Name>Camisa Verde 2001</Name>
<Composer></Composer>
<Milliseconds>283454</Milliseconds>
<Bytes>9633755</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="45">
<Title>Sambas De Enredo 2001</Title>
<Tracks2>')
|| to_clob('<Track3 id="560">
<Name>Unidos Da Tijuca</Name>
<Composer>Douglas/Neves, Vicente Das/Silva, Gilmar L./Toninho Gentil/Wantuir</Composer>
<Milliseconds>338834</Milliseconds>
<Bytes>11440689</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="561">
<Name>Salgueiro</Name>
<Composer>Augusto/Craig Negoescu/Rocco Filho/Saara, Ze Carlos Da</Composer>
<Milliseconds>305920</Milliseconds>
<Bytes>10294741</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="562">
<Name>Mangueira</Name>
<Composer>Bizuca/Cl�vis P?/Gilson Bernini/Marelo D''Aguia</Composer>
<Milliseconds>298318</Milliseconds>
<Bytes>9999506</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="563">
<Name>Uni?o Da Ilha</Name>
<Composer>Dito/Djalma Falcao/Ilha, Almir Da/M�rcio Andr�</Composer>
<Milliseconds>330945</Milliseconds>
<Bytes>11100945</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="564">
<Name>Grande Rio</Name>
<Composer>Carlos Santos/Ciro/Claudio Russo/Z� Luiz</Composer>
<Milliseconds>307252</Milliseconds>
<Bytes>10251428</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="565">
<Name>Portela</Name>
<Composer>Flavio Bororo/Paulo Apparicio/Wagner Alves/Zeca Sereno</Composer>
<Milliseconds>319608</Milliseconds>
<Bytes>10712216</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="559">
<Name>Mocidade</Name>
<Composer>Domenil/J. Brito/Joaozinho/Rap, Marcelo Do</Composer>
<Milliseconds>261720</Milliseconds>
<Bytes>8817757</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="567">
<Name>Tradi�?o</Name>
<Composer>Adalto Magalha/Lourenco</Composer>
<Milliseconds>269165</Milliseconds>
<Bytes>9114880</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="568">
<Name>Imp�rio Serrano</Name>
<Composer>Arlindo Cruz/Carlos Sena/Elmo Caetano/Mauricao</Composer>
<Milliseconds>334942</Milliseconds>
<Bytes>11161196</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="569">
<Name>Tuiuti</Name>
<Composer>Claudio Martins/David Lima/Kleber Rodrigues/Livre, Cesare Som</Composer>
<Milliseconds>259657</Milliseconds>
<Bytes>8749492</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="556">
<Name>Imperatriz</Name>
<Composer>Guga/Marquinho Lessa/Tuninho Professor</Composer>
<Milliseconds>339173</Milliseconds>
<Bytes>11348710</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="557">
<Name>Beija-Flor</Name>
<Composer>Caruso/Cleber/Deo/Osmar</Composer>
<Milliseconds>327000</Milliseconds>
<Bytes>10991159</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="558">
<Name>Viradouro</Name>
<Composer>Dadinho/Gilbreto Gomes/Gustavo/P.C. Portugal/R. Mocoto</Composer>
<Milliseconds>344320</Milliseconds>
<Bytes>11484362</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="566">
<Name>Caprichosos</Name>
<Composer>Gule/Jorge 101/Lequinho/Luiz Piao</Composer>
<Milliseconds>351320</Milliseconds>
<Bytes>11870956</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="53">
<Title>Vozes do MPB</Title>
<Tracks2>')
|| to_clob('<Track3 id="661">
<Name>Linha de Passe (Jo?o Bosco)</Name>
<Composer></Composer>
<Milliseconds>230948</Milliseconds>
<Bytes>7902328</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="662">
<Name>Pela Luz dos Olhos Teus (Mi�cha e Tom Jobim)</Name>
<Composer></Composer>
<Milliseconds>163970</Milliseconds>
<Bytes>5399626</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="663">
<Name>Ch?o de Giz (Elba Ramalho)</Name>
<Composer></Composer>
<Milliseconds>274834</Milliseconds>
<Bytes>9016916</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="664">
<Name>Marina (Dorival Caymmi)</Name>
<Composer></Composer>
<Milliseconds>172643</Milliseconds>
<Bytes>5523628</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="665">
<Name>Aquarela (Toquinho)</Name>
<Composer></Composer>
<Milliseconds>259944</Milliseconds>
<Bytes>8480140</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="666">
<Name>Cora�?o do Agreste (Faf� de Bel�m)</Name>
<Composer></Composer>
<Milliseconds>258194</Milliseconds>
<Bytes>8380320</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="674">
<Name>Preciso Apender a Viver S� (Maysa)</Name>
<Composer></Composer>
<Milliseconds>143464</Milliseconds>
<Bytes>4642359</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="668">
<Name>Come�aria Tudo Outra Vez (Maria Creuza)</Name>
<Composer></Composer>
<Milliseconds>206994</Milliseconds>
<Bytes>6851151</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="669">
<Name>Ca�ador de Mim (S�  Guarabyra)</Name>
<Composer></Composer>
<Milliseconds>238341</Milliseconds>
<Bytes>7751360</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="670">
<Name>Romaria (Renato Teixeira)</Name>
<Composer></Composer>
<Milliseconds>244793</Milliseconds>
<Bytes>8033885</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="671">
<Name>As Rosas N?o Falam (Beth Carvalho)</Name>
<Composer></Composer>
<Milliseconds>116767</Milliseconds>
<Bytes>3836641</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="672">
<Name>Wave (Os Cariocas)</Name>
<Composer></Composer>
<Milliseconds>130063</Milliseconds>
<Bytes>4298006</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="673">
<Name>Garota de Ipanema (Dick Farney)</Name>
<Composer></Composer>
<Milliseconds>174367</Milliseconds>
<Bytes>5767474</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="667">
<Name>Dona (Roupa Nova)</Name>
<Composer></Composer>
<Milliseconds>243356</Milliseconds>
<Bytes>7991295</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 21;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="30">
<Title>BBC Sessions [Disc 1] [Live]</Title>
<Tracks2>')
|| to_clob('<Track3 id="337">
<Name>You Shook Me</Name>
<Composer>J B Lenoir/Willie Dixon</Composer>
<Milliseconds>315951</Milliseconds>
<Bytes>10249958</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="338">
<Name>I Can''t Quit You Baby</Name>
<Composer>Willie Dixon</Composer>
<Milliseconds>263836</Milliseconds>
<Bytes>8581414</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="339">
<Name>Communication Breakdown</Name>
<Composer>Jimmy Page/John Bonham/John Paul Jones</Composer>
<Milliseconds>192653</Milliseconds>
<Bytes>6287257</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="340">
<Name>Dazed and Confused</Name>
<Composer>Jimmy Page</Composer>
<Milliseconds>401920</Milliseconds>
<Bytes>13035765</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="341">
<Name>The Girl I Love She Got Long Black Wavy Hair</Name>
<Composer>Jimmy Page/John Bonham/John Estes/John Paul Jones/Robert Plant</Composer>
<Milliseconds>183327</Milliseconds>
<Bytes>5995686</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="342">
<Name>What is and Should Never Be</Name>
<Composer>Jimmy Page/Robert Plant</Composer>
<Milliseconds>260675</Milliseconds>
<Bytes>8497116</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="350">
<Name>How Many More Times</Name>
<Composer>Chester Burnett/Jimmy Page/John Bonham/John Paul Jones/Robert Plant</Composer>
<Milliseconds>711836</Milliseconds>
<Bytes>23092953</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="344">
<Name>Travelling Riverside Blues</Name>
<Composer>Jimmy Page/Robert Johnson/Robert Plant</Composer>
<Milliseconds>312032</Milliseconds>
<Bytes>10232581</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="345">
<Name>Whole Lotta Love</Name>
<Composer>Jimmy Page/John Bonham/John Paul Jones/Robert Plant/Willie Dixon</Composer>
<Milliseconds>373394</Milliseconds>
<Bytes>12258175</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="346">
<Name>Somethin'' Else</Name>
<Composer>Bob Cochran/Sharon Sheeley</Composer>
<Milliseconds>127869</Milliseconds>
<Bytes>4165650</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="347">
<Name>Communication Breakdown(3)</Name>
<Composer>Jimmy Page/John Bonham/John Paul Jones</Composer>
<Milliseconds>185260</Milliseconds>
<Bytes>6041133</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="348">
<Name>I Can''t Quit You Baby(2)</Name>
<Composer>Willie Dixon</Composer>
<Milliseconds>380551</Milliseconds>
<Bytes>12377615</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="349">
<Name>You Shook Me(2)</Name>
<Composer>J B Lenoir/Willie Dixon</Composer>
<Milliseconds>619467</Milliseconds>
<Bytes>20138673</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="343">
<Name>Communication Breakdown(2)</Name>
<Composer>Jimmy Page/John Bonham/John Paul Jones</Composer>
<Milliseconds>161149</Milliseconds>
<Bytes>5261022</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="44">
<Title>Physical Graffiti [Disc 1]</Title>
<Tracks2>')
|| to_clob('<Track3 id="550">
<Name>Custard Pie</Name>
<Composer>Jimmy Page/Robert Plant</Composer>
<Milliseconds>253962</Milliseconds>
<Bytes>8348257</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="551">
<Name>The Rover</Name>
<Composer>Jimmy Page/Robert Plant</Composer>
<Milliseconds>337084</Milliseconds>
<Bytes>11011286</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="555">
<Name>Kashmir</Name>
<Composer>John Bonham</Composer>
<Milliseconds>508604</Milliseconds>
<Bytes>16686580</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="553">
<Name>Houses Of The Holy</Name>
<Composer>Jimmy Page/Robert Plant</Composer>
<Milliseconds>242494</Milliseconds>
<Bytes>7972503</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="554">
<Name>Trampled Under Foot</Name>
<Composer>John Paul Jones</Composer>
<Milliseconds>336692</Milliseconds>
<Bytes>11154468</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="552">
<Name>In My Time Of Dying</Name>
<Composer>John Bonham/John Paul Jones</Composer>
<Milliseconds>666017</Milliseconds>
<Bytes>21676727</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="127">
<Title>BBC Sessions [Disc 2] [Live]</Title>
<Tracks2>')
|| to_clob('<Track3 id="1577">
<Name>Immigrant Song</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>201247</Milliseconds>
<Bytes>6457766</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1578">
<Name>Heartbreaker</Name>
<Composer>John Bonham/John Paul Jones/Robert Plant</Composer>
<Milliseconds>316081</Milliseconds>
<Bytes>10179657</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1579">
<Name>Since I''ve Been Loving You</Name>
<Composer>John Paul Jones/Robert Plant</Composer>
<Milliseconds>416365</Milliseconds>
<Bytes>13471959</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1580">
<Name>Black Dog</Name>
<Composer>John Paul Jones/Robert Plant</Composer>
<Milliseconds>317622</Milliseconds>
<Bytes>10267572</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1581">
<Name>Dazed And Confused</Name>
<Composer>Jimmy Page/Led Zeppelin</Composer>
<Milliseconds>1116734</Milliseconds>
<Bytes>36052247</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1582">
<Name>Stairway To Heaven</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>529658</Milliseconds>
<Bytes>17050485</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1583">
<Name>Going To California</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>234605</Milliseconds>
<Bytes>7646749</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1584">
<Name>That''s The Way</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>343431</Milliseconds>
<Bytes>11248455</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1585">
<Name>Whole Lotta Love (Medley)</Name>
<Composer>Arthur Crudup/Bernard Besman/Bukka White/Doc Pomus/John Bonham/John Lee Hooker/John Paul Jones/Mort Shuman/Robert Plant/Willie Dixon</Composer>
<Milliseconds>825103</Milliseconds>
<Bytes>26742545</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1586">
<Name>Thank You</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>398262</Milliseconds>
<Bytes>12831826</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="128">
<Title>Coda</Title>
<Tracks2>')
|| to_clob('<Track3 id="1587">
<Name>We''re Gonna Groove</Name>
<Composer>Ben E.King/James Bethea</Composer>
<Milliseconds>157570</Milliseconds>
<Bytes>5180975</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1588">
<Name>Poor Tom</Name>
<Composer>Jimmy Page/Robert Plant</Composer>
<Milliseconds>182491</Milliseconds>
<Bytes>6016220</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1589">
<Name>I Can''t Quit You Baby</Name>
<Composer>Willie Dixon</Composer>
<Milliseconds>258168</Milliseconds>
<Bytes>8437098</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1590">
<Name>Walter''s Walk</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>270785</Milliseconds>
<Bytes>8712499</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1591">
<Name>Ozone Baby</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>215954</Milliseconds>
<Bytes>7079588</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1592">
<Name>Darlene</Name>
<Composer>Jimmy Page, Robert Plant, John Bonham, John Paul Jones</Composer>
<Milliseconds>307226</Milliseconds>
<Bytes>10078197</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1593">
<Name>Bonzo''s Montreux</Name>
<Composer>John Bonham</Composer>
<Milliseconds>258925</Milliseconds>
<Bytes>8557447</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1594">
<Name>Wearing And Tearing</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>330004</Milliseconds>
<Bytes>10701590</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="129">
<Title>Houses Of The Holy</Title>
<Tracks2>')
|| to_clob('<Track3 id="1595">
<Name>The Song Remains The Same</Name>
<Composer>Jimmy Page/Jimmy Page  Robert Plant/Robert Plant</Composer>
<Milliseconds>330004</Milliseconds>
<Bytes>10708950</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1596">
<Name>The Rain Song</Name>
<Composer>Jimmy Page/Jimmy Page  Robert Plant/Robert Plant</Composer>
<Milliseconds>459180</Milliseconds>
<Bytes>15029875</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1597">
<Name>Over The Hills And Far Away</Name>
<Composer>Jimmy Page/Jimmy Page  Robert Plant/Robert Plant</Composer>
<Milliseconds>290089</Milliseconds>
<Bytes>9552829</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1598">
<Name>The Crunge</Name>
<Composer>John Bonham/John Paul Jones</Composer>
<Milliseconds>197407</Milliseconds>
<Bytes>6460212</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1599">
<Name>Dancing Days</Name>
<Composer>Jimmy Page/Jimmy Page  Robert Plant/Robert Plant</Composer>
<Milliseconds>223216</Milliseconds>
<Bytes>7250104</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1600">
<Name>D''Yer Mak''er</Name>
<Composer>John Bonham/John Paul Jones</Composer>
<Milliseconds>262948</Milliseconds>
<Bytes>8645935</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1601">
<Name>No Quarter</Name>
<Composer>John Paul Jones</Composer>
<Milliseconds>420493</Milliseconds>
<Bytes>13656517</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1602">
<Name>The Ocean</Name>
<Composer>John Bonham/John Paul Jones</Composer>
<Milliseconds>271098</Milliseconds>
<Bytes>8846469</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="130">
<Title>In Through The Out Door</Title>
<Tracks2>')
|| to_clob('<Track3 id="1603">
<Name>In The Evening</Name>
<Composer>Jimmy Page, Robert Plant  John Paul Jones</Composer>
<Milliseconds>410566</Milliseconds>
<Bytes>13399734</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1604">
<Name>South Bound Saurez</Name>
<Composer>John Paul Jones  Robert Plant</Composer>
<Milliseconds>254406</Milliseconds>
<Bytes>8420427</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1605">
<Name>Fool In The Rain</Name>
<Composer>Jimmy Page, Robert Plant  John Paul Jones</Composer>
<Milliseconds>372950</Milliseconds>
<Bytes>12371433</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1606">
<Name>Hot Dog</Name>
<Composer>Jimmy Page  Robert Plant</Composer>
<Milliseconds>197198</Milliseconds>
<Bytes>6536167</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1607">
<Name>Carouselambra</Name>
<Composer>John Paul Jones, Jimmy Page  Robert Plant</Composer>
<Milliseconds>634435</Milliseconds>
<Bytes>20858315</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1608">
<Name>All My Love</Name>
<Composer>Robert Plant  John Paul Jones</Composer>
<Milliseconds>356284</Milliseconds>
<Bytes>11684862</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1609">
<Name>I''m Gonna Crawl</Name>
<Composer>Jimmy Page, Robert Plant  John Paul Jones</Composer>
<Milliseconds>329639</Milliseconds>
<Bytes>10737665</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="131">
<Title>IV</Title>
<Tracks2>')
|| to_clob('<Track3 id="1610">
<Name>Black Dog</Name>
<Composer>Jimmy Page, Robert Plant, John Paul Jones</Composer>
<Milliseconds>296672</Milliseconds>
<Bytes>9660588</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1611">
<Name>Rock  Roll</Name>
<Composer>Jimmy Page, Robert Plant, John Paul Jones, John Bonham</Composer>
<Milliseconds>220917</Milliseconds>
<Bytes>7142127</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1612">
<Name>The Battle Of Evermore</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>351555</Milliseconds>
<Bytes>11525689</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1613">
<Name>Stairway To Heaven</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>481619</Milliseconds>
<Bytes>15706767</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1614">
<Name>Misty Mountain Hop</Name>
<Composer>Jimmy Page, Robert Plant, John Paul Jones</Composer>
<Milliseconds>278857</Milliseconds>
<Bytes>9092799</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1615">
<Name>Four Sticks</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>284447</Milliseconds>
<Bytes>9481301</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1616">
<Name>Going To California</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>215693</Milliseconds>
<Bytes>7068737</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1617">
<Name>When The Levee Breaks</Name>
<Composer>Jimmy Page, Robert Plant, John Paul Jones, John Bonham, Memphis Minnie</Composer>
<Milliseconds>427702</Milliseconds>
<Bytes>13912107</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="132">
<Title>Led Zeppelin I</Title>
<Tracks2>')
|| to_clob('<Track3 id="1618">
<Name>Good Times Bad Times</Name>
<Composer>Jimmy Page/John Bonham/John Paul Jones</Composer>
<Milliseconds>166164</Milliseconds>
<Bytes>5464077</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1619">
<Name>Babe I''m Gonna Leave You</Name>
<Composer>Jimmy Page/Robert Plant</Composer>
<Milliseconds>401475</Milliseconds>
<Bytes>13189312</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1620">
<Name>You Shook Me</Name>
<Composer>J. B. Lenoir/Willie Dixon</Composer>
<Milliseconds>388179</Milliseconds>
<Bytes>12643067</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1621">
<Name>Dazed and Confused</Name>
<Composer>Jimmy Page</Composer>
<Milliseconds>386063</Milliseconds>
<Bytes>12610326</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1622">
<Name>Your Time Is Gonna Come</Name>
<Composer>Jimmy Page/John Paul Jones</Composer>
<Milliseconds>274860</Milliseconds>
<Bytes>9011653</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1623">
<Name>Black Mountain Side</Name>
<Composer>Jimmy Page</Composer>
<Milliseconds>132702</Milliseconds>
<Bytes>4440602</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1624">
<Name>Communication Breakdown</Name>
<Composer>Jimmy Page/John Bonham/John Paul Jones</Composer>
<Milliseconds>150230</Milliseconds>
<Bytes>4899554</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1625">
<Name>I Can''t Quit You Baby</Name>
<Composer>Willie Dixon</Composer>
<Milliseconds>282671</Milliseconds>
<Bytes>9252733</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1626">
<Name>How Many More Times</Name>
<Composer>Jimmy Page/John Bonham/John Paul Jones</Composer>
<Milliseconds>508055</Milliseconds>
<Bytes>16541364</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="133">
<Title>Led Zeppelin II</Title>
<Tracks2>')
|| to_clob('<Track3 id="1627">
<Name>Whole Lotta Love</Name>
<Composer>Jimmy Page, Robert Plant, John Paul Jones, John Bonham</Composer>
<Milliseconds>334471</Milliseconds>
<Bytes>11026243</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1628">
<Name>What Is And What Should Never Be</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>287973</Milliseconds>
<Bytes>9369385</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1629">
<Name>The Lemon Song</Name>
<Composer>Jimmy Page, Robert Plant, John Paul Jones, John Bonham</Composer>
<Milliseconds>379141</Milliseconds>
<Bytes>12463496</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1630">
<Name>Thank You</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>287791</Milliseconds>
<Bytes>9337392</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1631">
<Name>Heartbreaker</Name>
<Composer>Jimmy Page, Robert Plant, John Paul Jones, John Bonham</Composer>
<Milliseconds>253988</Milliseconds>
<Bytes>8387560</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1632">
<Name>Living Loving Maid (She''s Just A Woman)</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>159216</Milliseconds>
<Bytes>5219819</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1633">
<Name>Ramble On</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>275591</Milliseconds>
<Bytes>9199710</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1634">
<Name>Moby Dick</Name>
<Composer>John Bonham, John Paul Jones, Jimmy Page</Composer>
<Milliseconds>260728</Milliseconds>
<Bytes>8664210</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1635">
<Name>Bring It On Home</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>259970</Milliseconds>
<Bytes>8494731</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="134">
<Title>Led Zeppelin III</Title>
<Tracks2>')
|| to_clob('<Track3 id="1636">
<Name>Immigrant Song</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>144875</Milliseconds>
<Bytes>4786461</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1637">
<Name>Friends</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>233560</Milliseconds>
<Bytes>7694220</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1638">
<Name>Celebration Day</Name>
<Composer>Jimmy Page, Robert Plant, John Paul Jones</Composer>
<Milliseconds>209528</Milliseconds>
<Bytes>6871078</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1639">
<Name>Since I''ve Been Loving You</Name>
<Composer>Jimmy Page, Robert Plant, John Paul Jones</Composer>
<Milliseconds>444055</Milliseconds>
<Bytes>14482460</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1640">
<Name>Out On The Tiles</Name>
<Composer>Jimmy Page, Robert Plant, John Bonham</Composer>
<Milliseconds>246047</Milliseconds>
<Bytes>8060350</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1641">
<Name>Gallows Pole</Name>
<Composer>Traditional</Composer>
<Milliseconds>296228</Milliseconds>
<Bytes>9757151</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1642">
<Name>Tangerine</Name>
<Composer>Jimmy Page</Composer>
<Milliseconds>189675</Milliseconds>
<Bytes>6200893</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1643">
<Name>That''s The Way</Name>
<Composer>Jimmy Page, Robert Plant</Composer>
<Milliseconds>337345</Milliseconds>
<Bytes>11202499</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1644">
<Name>Bron-Y-Aur Stomp</Name>
<Composer>Jimmy Page, Robert Plant, John Paul Jones</Composer>
<Milliseconds>259500</Milliseconds>
<Bytes>8674508</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1645">
<Name>Hats Off To (Roy) Harper</Name>
<Composer>Traditional</Composer>
<Milliseconds>219376</Milliseconds>
<Bytes>7236640</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="135">
<Title>Physical Graffiti [Disc 2]</Title>
<Tracks2>')
|| to_clob('<Track3 id="1646">
<Name>In The Light</Name>
<Composer>John Paul Jones/Robert Plant</Composer>
<Milliseconds>526785</Milliseconds>
<Bytes>17033046</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1647">
<Name>Bron-Yr-Aur</Name>
<Composer>Jimmy Page</Composer>
<Milliseconds>126641</Milliseconds>
<Bytes>4150746</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1648">
<Name>Down By The Seaside</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>316186</Milliseconds>
<Bytes>10371282</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1649">
<Name>Ten Years Gone</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>393116</Milliseconds>
<Bytes>12756366</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1650">
<Name>Night Flight</Name>
<Composer>John Paul Jones/Robert Plant</Composer>
<Milliseconds>217547</Milliseconds>
<Bytes>7160647</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1651">
<Name>The Wanton Song</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>249887</Milliseconds>
<Bytes>8180988</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1652">
<Name>Boogie With Stu</Name>
<Composer>Ian Stewart/John Bonham/John Paul Jones/Mrs. Valens/Robert Plant</Composer>
<Milliseconds>233273</Milliseconds>
<Bytes>7657086</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1653">
<Name>Black Country Woman</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>273084</Milliseconds>
<Bytes>8951732</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1654">
<Name>Sick Again</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>283036</Milliseconds>
<Bytes>9279263</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="136">
<Title>Presence</Title>
<Tracks2>')
|| to_clob('<Track3 id="1655">
<Name>Achilles Last Stand</Name>
<Composer>Jimmy Page/Robert Plant</Composer>
<Milliseconds>625502</Milliseconds>
<Bytes>20593955</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1656">
<Name>For Your Life</Name>
<Composer>Jimmy Page/Robert Plant</Composer>
<Milliseconds>384391</Milliseconds>
<Bytes>12633382</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1657">
<Name>Royal Orleans</Name>
<Composer>John Bonham/John Paul Jones</Composer>
<Milliseconds>179591</Milliseconds>
<Bytes>5930027</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1658">
<Name>Nobody''s Fault But Mine</Name>
<Composer>Jimmy Page/Robert Plant</Composer>
<Milliseconds>376215</Milliseconds>
<Bytes>12237859</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1659">
<Name>Candy Store Rock</Name>
<Composer>Jimmy Page/Robert Plant</Composer>
<Milliseconds>252055</Milliseconds>
<Bytes>8397423</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1660">
<Name>Hots On For Nowhere</Name>
<Composer>Jimmy Page/Robert Plant</Composer>
<Milliseconds>284107</Milliseconds>
<Bytes>9342342</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1661">
<Name>Tea For One</Name>
<Composer>Jimmy Page/Robert Plant</Composer>
<Milliseconds>566752</Milliseconds>
<Bytes>18475264</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="137">
<Title>The Song Remains The Same (Disc 1)</Title>
<Tracks2>')
|| to_clob('<Track3 id="1662">
<Name>Rock  Roll</Name>
<Composer>John Bonham/John Paul Jones/Robert Plant</Composer>
<Milliseconds>242442</Milliseconds>
<Bytes>7897065</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1663">
<Name>Celebration Day</Name>
<Composer>John Paul Jones/Robert Plant</Composer>
<Milliseconds>230034</Milliseconds>
<Bytes>7478487</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1664">
<Name>The Song Remains The Same</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>353358</Milliseconds>
<Bytes>11465033</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1665">
<Name>Rain Song</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>505808</Milliseconds>
<Bytes>16273705</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1666">
<Name>Dazed And Confused</Name>
<Composer>Jimmy Page</Composer>
<Milliseconds>1612329</Milliseconds>
<Bytes>52490554</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="138">
<Title>The Song Remains The Same (Disc 2)</Title>
<Tracks2>')
|| to_clob('<Track3 id="1667">
<Name>No Quarter</Name>
<Composer>John Paul Jones/Robert Plant</Composer>
<Milliseconds>749897</Milliseconds>
<Bytes>24399285</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1668">
<Name>Stairway To Heaven</Name>
<Composer>Robert Plant</Composer>
<Milliseconds>657293</Milliseconds>
<Bytes>21354766</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1669">
<Name>Moby Dick</Name>
<Composer>John Bonham/John Paul Jones</Composer>
<Milliseconds>766354</Milliseconds>
<Bytes>25345841</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1670">
<Name>Whole Lotta Love</Name>
<Composer>John Bonham/John Paul Jones/Robert Plant/Willie Dixon</Composer>
<Milliseconds>863895</Milliseconds>
<Bytes>28191437</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 22;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="31">
<Title>Bongo Fury</Title>
<Tracks2>')
|| to_clob('<Track3 id="351">
<Name>Debra Kadabra</Name>
<Composer>Frank Zappa</Composer>
<Milliseconds>234553</Milliseconds>
<Bytes>7649679</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="352">
<Name>Carolina Hard-Core Ecstasy</Name>
<Composer>Frank Zappa</Composer>
<Milliseconds>359680</Milliseconds>
<Bytes>11731061</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="353">
<Name>Sam With The Showing Scalp Flat Top</Name>
<Composer>Don Van Vliet</Composer>
<Milliseconds>171284</Milliseconds>
<Bytes>5572993</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="354">
<Name>Poofter''s Froth Wyoming Plans Ahead</Name>
<Composer>Frank Zappa</Composer>
<Milliseconds>183902</Milliseconds>
<Bytes>6007019</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="359">
<Name>Muffin Man</Name>
<Composer>Frank Zappa</Composer>
<Milliseconds>332878</Milliseconds>
<Bytes>10891682</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="356">
<Name>Cucamonga</Name>
<Composer>Frank Zappa</Composer>
<Milliseconds>144483</Milliseconds>
<Bytes>4728586</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="357">
<Name>Advance Romance</Name>
<Composer>Frank Zappa</Composer>
<Milliseconds>677694</Milliseconds>
<Bytes>22080051</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="358">
<Name>Man With The Woman Head</Name>
<Composer>Don Van Vliet</Composer>
<Milliseconds>88894</Milliseconds>
<Bytes>2922044</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="355">
<Name>200 Years Old</Name>
<Composer>Frank Zappa</Composer>
<Milliseconds>272561</Milliseconds>
<Bytes>8912465</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 23;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="33">
<Title>Chill: Brazil (Disc 1)</Title>
<Tracks2>')
|| to_clob('<Track3 id="378">
<Name>Wave (Vou te Contar)</Name>
<Composer>Antonio Carlos Jobim</Composer>
<Milliseconds>271647</Milliseconds>
<Bytes>9057557</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="377">
<Name>A Paz</Name>
<Composer>Donato/Gilberto Gil</Composer>
<Milliseconds>263183</Milliseconds>
<Bytes>8619173</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="380">
<Name>Samba da Ben�aco</Name>
<Composer>Baden Powell/Vinicius de Moraes</Composer>
<Milliseconds>282200</Milliseconds>
<Bytes>9440676</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="381">
<Name>Pode Parar</Name>
<Composer>Jorge Vercilo/Jota Maranhao</Composer>
<Milliseconds>179408</Milliseconds>
<Bytes>6046678</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="382">
<Name>Menino do Rio</Name>
<Composer>Caetano Veloso</Composer>
<Milliseconds>262713</Milliseconds>
<Bytes>8737489</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="383">
<Name>Ando Meio Desligado</Name>
<Composer>Caetano Veloso</Composer>
<Milliseconds>195813</Milliseconds>
<Bytes>6547648</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="384">
<Name>Mist�rio da Ra�a</Name>
<Composer>Luiz Melodia/Ricardo Augusto</Composer>
<Milliseconds>184320</Milliseconds>
<Bytes>6191752</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="385">
<Name>All Star</Name>
<Composer>Nando Reis</Composer>
<Milliseconds>176326</Milliseconds>
<Bytes>5891697</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="386">
<Name>Menina Bonita</Name>
<Composer>Alexandre Brazil/Pedro Luis/Rodrigo Cabelo</Composer>
<Milliseconds>237087</Milliseconds>
<Bytes>7938246</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="387">
<Name>Pescador de Ilus?es</Name>
<Composer>Macelo Yuka/O Rappa</Composer>
<Milliseconds>245524</Milliseconds>
<Bytes>8267067</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="388">
<Name>? Vontade (Live Mix)</Name>
<Composer>Bombom/Ed Motta</Composer>
<Milliseconds>180636</Milliseconds>
<Bytes>5972430</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="389">
<Name>Maria Fuma�a</Name>
<Composer>Luiz Carlos/Oberdan</Composer>
<Milliseconds>141008</Milliseconds>
<Bytes>4743149</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="390">
<Name>Sambassim (dj patife remix)</Name>
<Composer>Alba Carvalho/Fernando Porto</Composer>
<Milliseconds>213655</Milliseconds>
<Bytes>7243166</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="374">
<Name>Guanabara</Name>
<Composer>Marcos Valle</Composer>
<Milliseconds>247614</Milliseconds>
<Bytes>8499591</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="375">
<Name>Mas Que Nada</Name>
<Composer>Jorge Ben</Composer>
<Milliseconds>248398</Milliseconds>
<Bytes>8255254</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="376">
<Name>V�o Sobre o Horizonte</Name>
<Composer>J.r.Bertami/Parana</Composer>
<Milliseconds>225097</Milliseconds>
<Bytes>7528825</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="379">
<Name>�gua de Beber</Name>
<Composer>Antonio Carlos Jobim/Vinicius de Moraes</Composer>
<Milliseconds>146677</Milliseconds>
<Bytes>4866476</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 24;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="35">
<Title>Garage Inc. (Disc 1)</Title>
<Tracks2>')
|| to_clob('<Track3 id="408">
<Name>Free Speech For The Dumb</Name>
<Composer>Molaney/Morris/Roberts/Wainwright</Composer>
<Milliseconds>155428</Milliseconds>
<Bytes>5076048</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="409">
<Name>It''s Electric</Name>
<Composer>Harris/Tatler</Composer>
<Milliseconds>213995</Milliseconds>
<Bytes>6978601</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="410">
<Name>Sabbra Cadabra</Name>
<Composer>Black Sabbath</Composer>
<Milliseconds>380342</Milliseconds>
<Bytes>12418147</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="411">
<Name>Turn The Page</Name>
<Composer>Seger</Composer>
<Milliseconds>366524</Milliseconds>
<Bytes>11946327</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="412">
<Name>Die Die My Darling</Name>
<Composer>Danzig</Composer>
<Milliseconds>149315</Milliseconds>
<Bytes>4867667</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="418">
<Name>The More I See</Name>
<Composer>Molaney/Morris/Roberts/Wainwright</Composer>
<Milliseconds>287973</Milliseconds>
<Bytes>9378873</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="414">
<Name>Mercyful Fate</Name>
<Composer>Diamond/Shermann</Composer>
<Milliseconds>671712</Milliseconds>
<Bytes>21942829</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="415">
<Name>Astronomy</Name>
<Composer>A.Bouchard/J.Bouchard/S.Pearlman</Composer>
<Milliseconds>397531</Milliseconds>
<Bytes>13065612</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="416">
<Name>Whiskey In The Jar</Name>
<Composer>Traditional</Composer>
<Milliseconds>305005</Milliseconds>
<Bytes>9943129</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="417">
<Name>Tuesday''s Gone</Name>
<Composer>Collins/Van Zandt</Composer>
<Milliseconds>545750</Milliseconds>
<Bytes>17900787</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="413">
<Name>Loverman</Name>
<Composer>Cave</Composer>
<Milliseconds>472764</Milliseconds>
<Bytes>15446975</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="148">
<Title>Black Album</Title>
<Tracks2>')
|| to_clob('<Track3 id="1801">
<Name>Enter Sandman</Name>
<Composer>James Hetfield, Lars Ulrich and Kirk Hammett</Composer>
<Milliseconds>332251</Milliseconds>
<Bytes>10852002</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1802">
<Name>Sad But True</Name>
<Composer>Ulrich</Composer>
<Milliseconds>324754</Milliseconds>
<Bytes>10541258</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1803">
<Name>Holier Than Thou</Name>
<Composer>Ulrich</Composer>
<Milliseconds>227892</Milliseconds>
<Bytes>7462011</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1804">
<Name>The Unforgiven</Name>
<Composer>James Hetfield, Lars Ulrich and Kirk Hammett</Composer>
<Milliseconds>387082</Milliseconds>
<Bytes>12646886</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1805">
<Name>Wherever I May Roam</Name>
<Composer>Ulrich</Composer>
<Milliseconds>404323</Milliseconds>
<Bytes>13161169</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1806">
<Name>Don''t Tread On Me</Name>
<Composer>Ulrich</Composer>
<Milliseconds>240483</Milliseconds>
<Bytes>7827907</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1807">
<Name>Through The Never</Name>
<Composer>James Hetfield, Lars Ulrich and Kirk Hammett</Composer>
<Milliseconds>244375</Milliseconds>
<Bytes>8024047</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1808">
<Name>Nothing Else Matters</Name>
<Composer>Ulrich</Composer>
<Milliseconds>388832</Milliseconds>
<Bytes>12606241</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1809">
<Name>Of Wolf And Man</Name>
<Composer>James Hetfield, Lars Ulrich and Kirk Hammett</Composer>
<Milliseconds>256835</Milliseconds>
<Bytes>8339785</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1810">
<Name>The God That Failed</Name>
<Composer>Ulrich</Composer>
<Milliseconds>308610</Milliseconds>
<Bytes>10055959</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1811">
<Name>My Friend Of Misery</Name>
<Composer>James Hetfield, Lars Ulrich and Jason Newsted</Composer>
<Milliseconds>409547</Milliseconds>
<Bytes>13293515</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1812">
<Name>The Struggle Within</Name>
<Composer>Ulrich</Composer>
<Milliseconds>234240</Milliseconds>
<Bytes>7654052</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="149">
<Title>Garage Inc. (Disc 2)</Title>
<Tracks2>')
|| to_clob('<Track3 id="1813">
<Name>Helpless</Name>
<Composer>Harris/Tatler</Composer>
<Milliseconds>398315</Milliseconds>
<Bytes>12977902</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1814">
<Name>The Small Hours</Name>
<Composer>Holocaust</Composer>
<Milliseconds>403435</Milliseconds>
<Bytes>13215133</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1815">
<Name>The Wait</Name>
<Composer>Killing Joke</Composer>
<Milliseconds>295418</Milliseconds>
<Bytes>9688418</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1816">
<Name>Crash Course In Brain Surgery</Name>
<Composer>Bourge/Phillips/Shelley</Composer>
<Milliseconds>190406</Milliseconds>
<Bytes>6233729</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1817">
<Name>Last Caress/Green Hell</Name>
<Composer>Danzig</Composer>
<Milliseconds>209972</Milliseconds>
<Bytes>6854313</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1818">
<Name>Am I Evil?</Name>
<Composer>Harris/Tatler</Composer>
<Milliseconds>470256</Milliseconds>
<Bytes>15387219</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1819">
<Name>Blitzkrieg</Name>
<Composer>Jones/Sirotto/Smith</Composer>
<Milliseconds>216685</Milliseconds>
<Bytes>7090018</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1820">
<Name>Breadfan</Name>
<Composer>Bourge/Phillips/Shelley</Composer>
<Milliseconds>341551</Milliseconds>
<Bytes>11100130</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1821">
<Name>The Prince</Name>
<Composer>Harris/Tatler</Composer>
<Milliseconds>265769</Milliseconds>
<Bytes>8624492</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1822">
<Name>Stone Cold Crazy</Name>
<Composer>Deacon/May/Mercury/Taylor</Composer>
<Milliseconds>137717</Milliseconds>
<Bytes>4514830</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1823">
<Name>So What</Name>
<Composer>Culmer/Exalt</Composer>
<Milliseconds>189152</Milliseconds>
<Bytes>6162894</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1824">
<Name>Killing Time</Name>
<Composer>Sweet Savage</Composer>
<Milliseconds>183693</Milliseconds>
<Bytes>6021197</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1825">
<Name>Overkill</Name>
<Composer>Clarke/Kilmister/Tayler</Composer>
<Milliseconds>245133</Milliseconds>
<Bytes>7971330</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1826">
<Name>Damage Case</Name>
<Composer>Clarke/Farren/Kilmister/Tayler</Composer>
<Milliseconds>220212</Milliseconds>
<Bytes>7212997</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1827">
<Name>Stone Dead Forever</Name>
<Composer>Clarke/Kilmister/Tayler</Composer>
<Milliseconds>292127</Milliseconds>
<Bytes>9556060</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1828">
<Name>Too Late Too Late</Name>
<Composer>Clarke/Kilmister/Tayler</Composer>
<Milliseconds>192052</Milliseconds>
<Bytes>6276291</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="150">
<Title>Kill ''Em All</Title>
<Tracks2>')
|| to_clob('<Track3 id="1829">
<Name>Hit The Lights</Name>
<Composer>James Hetfield, Lars Ulrich</Composer>
<Milliseconds>257541</Milliseconds>
<Bytes>8357088</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1830">
<Name>The Four Horsemen</Name>
<Composer>James Hetfield, Lars Ulrich, Dave Mustaine</Composer>
<Milliseconds>433188</Milliseconds>
<Bytes>14178138</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1831">
<Name>Motorbreath</Name>
<Composer>James Hetfield</Composer>
<Milliseconds>188395</Milliseconds>
<Bytes>6153933</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1832">
<Name>Jump In The Fire</Name>
<Composer>James Hetfield, Lars Ulrich, Dave Mustaine</Composer>
<Milliseconds>281573</Milliseconds>
<Bytes>9135755</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1833">
<Name>(Anesthesia) Pulling Teeth</Name>
<Composer>Cliff Burton</Composer>
<Milliseconds>254955</Milliseconds>
<Bytes>8234710</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1834">
<Name>Whiplash</Name>
<Composer>James Hetfield, Lars Ulrich</Composer>
<Milliseconds>249208</Milliseconds>
<Bytes>8102839</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1835">
<Name>Phantom Lord</Name>
<Composer>James Hetfield, Lars Ulrich, Dave Mustaine</Composer>
<Milliseconds>302053</Milliseconds>
<Bytes>9817143</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1836">
<Name>No Remorse</Name>
<Composer>James Hetfield, Lars Ulrich</Composer>
<Milliseconds>386795</Milliseconds>
<Bytes>12672166</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1837">
<Name>Seek  Destroy</Name>
<Composer>James Hetfield, Lars Ulrich</Composer>
<Milliseconds>415817</Milliseconds>
<Bytes>13452301</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1838">
<Name>Metal Militia</Name>
<Composer>James Hetfield, Lars Ulrich, Dave Mustaine</Composer>
<Milliseconds>311327</Milliseconds>
<Bytes>10141785</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="151">
<Title>Load</Title>
<Tracks2>')
|| to_clob('<Track3 id="1847">
<Name>Poor Twisted Me</Name>
<Composer>James Hetfield, Lars Ulrich</Composer>
<Milliseconds>240065</Milliseconds>
<Bytes>7854349</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1848">
<Name>Wasted My Hate</Name>
<Composer>James Hetfield, Lars Ulrich, Kirk Hammett</Composer>
<Milliseconds>237296</Milliseconds>
<Bytes>7762300</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1849">
<Name>Mama Said</Name>
<Composer>James Hetfield, Lars Ulrich</Composer>
<Milliseconds>319764</Milliseconds>
<Bytes>10508310</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1850">
<Name>Thorn Within</Name>
<Composer>James Hetfield, Lars Ulrich, Kirk Hammett</Composer>
<Milliseconds>351738</Milliseconds>
<Bytes>11486686</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1851">
<Name>Ronnie</Name>
<Composer>James Hetfield, Lars Ulrich</Composer>
<Milliseconds>317204</Milliseconds>
<Bytes>10390947</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1852">
<Name>The Outlaw Torn</Name>
<Composer>James Hetfield, Lars Ulrich</Composer>
<Milliseconds>588721</Milliseconds>
<Bytes>19286261</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1839">
<Name>Ain''t My Bitch</Name>
<Composer>James Hetfield, Lars Ulrich</Composer>
<Milliseconds>304457</Milliseconds>
<Bytes>9931015</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1840">
<Name>2 X 4</Name>
<Composer>James Hetfield, Lars Ulrich, Kirk Hammett</Composer>
<Milliseconds>328254</Milliseconds>
<Bytes>10732251</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1841">
<Name>The House Jack Built</Name>
<Composer>James Hetfield, Lars Ulrich, Kirk Hammett</Composer>
<Milliseconds>398942</Milliseconds>
<Bytes>13005152</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1842">
<Name>Until It Sleeps</Name>
<Composer>James Hetfield, Lars Ulrich</Composer>
<Milliseconds>269740</Milliseconds>
<Bytes>8837394</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1843">
<Name>King Nothing</Name>
<Composer>James Hetfield, Lars Ulrich, Kirk Hammett</Composer>
<Milliseconds>328097</Milliseconds>
<Bytes>10681477</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1844">
<Name>Hero Of The Day</Name>
<Composer>James Hetfield, Lars Ulrich, Kirk Hammett</Composer>
<Milliseconds>261982</Milliseconds>
<Bytes>8540298</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1845">
<Name>Bleeding Me</Name>
<Composer>James Hetfield, Lars Ulrich, Kirk Hammett</Composer>
<Milliseconds>497998</Milliseconds>
<Bytes>16249420</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1846">
<Name>Cure</Name>
<Composer>James Hetfield, Lars Ulrich</Composer>
<Milliseconds>294347</Milliseconds>
<Bytes>9648615</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="152">
<Title>Master Of Puppets</Title>
<Tracks2>')
|| to_clob('<Track3 id="1853">
<Name>Battery</Name>
<Composer>J.Hetfield/L.Ulrich</Composer>
<Milliseconds>312424</Milliseconds>
<Bytes>10229577</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1854">
<Name>Master Of Puppets</Name>
<Composer>K.Hammett</Composer>
<Milliseconds>515239</Milliseconds>
<Bytes>16893720</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1855">
<Name>The Thing That Should Not Be</Name>
<Composer>K.Hammett</Composer>
<Milliseconds>396199</Milliseconds>
<Bytes>12952368</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1856">
<Name>Welcome Home (Sanitarium)</Name>
<Composer>K.Hammett</Composer>
<Milliseconds>387186</Milliseconds>
<Bytes>12679965</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1857">
<Name>Disposable Heroes</Name>
<Composer>J.Hetfield/L.Ulrich</Composer>
<Milliseconds>496718</Milliseconds>
<Bytes>16135560</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1858">
<Name>Leper Messiah</Name>
<Composer>C.Burton</Composer>
<Milliseconds>347428</Milliseconds>
<Bytes>11310434</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1859">
<Name>Orion</Name>
<Composer>K.Hammett</Composer>
<Milliseconds>500062</Milliseconds>
<Bytes>16378477</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1860">
<Name>Damage Inc.</Name>
<Composer>K.Hammett</Composer>
<Milliseconds>330919</Milliseconds>
<Bytes>10725029</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="153">
<Title>ReLoad</Title>
<Tracks2>')
|| to_clob('<Track3 id="1861">
<Name>Fuel</Name>
<Composer>Hetfield, Ulrich, Hammett</Composer>
<Milliseconds>269557</Milliseconds>
<Bytes>8876811</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1862">
<Name>The Memory Remains</Name>
<Composer>Hetfield, Ulrich</Composer>
<Milliseconds>279353</Milliseconds>
<Bytes>9110730</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1863">
<Name>Devil''s Dance</Name>
<Composer>Hetfield, Ulrich</Composer>
<Milliseconds>318955</Milliseconds>
<Bytes>10414832</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1864">
<Name>The Unforgiven II</Name>
<Composer>Hetfield, Ulrich, Hammett</Composer>
<Milliseconds>395520</Milliseconds>
<Bytes>12886474</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1865">
<Name>Better Than You</Name>
<Composer>Hetfield, Ulrich</Composer>
<Milliseconds>322899</Milliseconds>
<Bytes>10549070</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1866">
<Name>Slither</Name>
<Composer>Hetfield, Ulrich, Hammett</Composer>
<Milliseconds>313103</Milliseconds>
<Bytes>10199789</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1867">
<Name>Carpe Diem Baby</Name>
<Composer>Hetfield, Ulrich, Hammett</Composer>
<Milliseconds>372480</Milliseconds>
<Bytes>12170693</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1868">
<Name>Bad Seed</Name>
<Composer>Hetfield, Ulrich, Hammett</Composer>
<Milliseconds>245394</Milliseconds>
<Bytes>8019586</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1869">
<Name>Where The Wild Things Are</Name>
<Composer>Hetfield, Ulrich, Newsted</Composer>
<Milliseconds>414380</Milliseconds>
<Bytes>13571280</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1870">
<Name>Prince Charming</Name>
<Composer>Hetfield, Ulrich</Composer>
<Milliseconds>365061</Milliseconds>
<Bytes>12009412</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1871">
<Name>Low Man''s Lyric</Name>
<Composer>Hetfield, Ulrich</Composer>
<Milliseconds>457639</Milliseconds>
<Bytes>14855583</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1872">
<Name>Attitude</Name>
<Composer>Hetfield, Ulrich</Composer>
<Milliseconds>315898</Milliseconds>
<Bytes>10335734</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1873">
<Name>Fixxxer</Name>
<Composer>Hetfield, Ulrich, Hammett</Composer>
<Milliseconds>496065</Milliseconds>
<Bytes>16190041</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="154">
<Title>Ride The Lightning</Title>
<Tracks2>')
|| to_clob('<Track3 id="1874">
<Name>Fight Fire With Fire</Name>
<Composer>Metallica</Composer>
<Milliseconds>285753</Milliseconds>
<Bytes>9420856</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1875">
<Name>Ride The Lightning</Name>
<Composer>Metallica</Composer>
<Milliseconds>397740</Milliseconds>
<Bytes>13055884</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1876">
<Name>For Whom The Bell Tolls</Name>
<Composer>Metallica</Composer>
<Milliseconds>311719</Milliseconds>
<Bytes>10159725</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1877">
<Name>Fade To Black</Name>
<Composer>Metallica</Composer>
<Milliseconds>414824</Milliseconds>
<Bytes>13531954</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1878">
<Name>Trapped Under Ice</Name>
<Composer>Metallica</Composer>
<Milliseconds>244532</Milliseconds>
<Bytes>7975942</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1879">
<Name>Escape</Name>
<Composer>Metallica</Composer>
<Milliseconds>264359</Milliseconds>
<Bytes>8652332</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1880">
<Name>Creeping Death</Name>
<Composer>Metallica</Composer>
<Milliseconds>396878</Milliseconds>
<Bytes>12955593</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1881">
<Name>The Call Of Ktulu</Name>
<Composer>Metallica</Composer>
<Milliseconds>534883</Milliseconds>
<Bytes>17486240</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="155">
<Title>St. Anger</Title>
<Tracks2>')
|| to_clob('<Track3 id="1882">
<Name>Frantic</Name>
<Composer>Bob Rock/James Hetfield/Kirk Hammett/Lars Ulrich</Composer>
<Milliseconds>350458</Milliseconds>
<Bytes>11510849</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1883">
<Name>St. Anger</Name>
<Composer>Bob Rock/James Hetfield/Kirk Hammett/Lars Ulrich</Composer>
<Milliseconds>441234</Milliseconds>
<Bytes>14363779</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1884">
<Name>Some Kind Of Monster</Name>
<Composer>Bob Rock/James Hetfield/Kirk Hammett/Lars Ulrich</Composer>
<Milliseconds>505626</Milliseconds>
<Bytes>16557497</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1885">
<Name>Dirty Window</Name>
<Composer>Bob Rock/James Hetfield/Kirk Hammett/Lars Ulrich</Composer>
<Milliseconds>324989</Milliseconds>
<Bytes>10670604</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1886">
<Name>Invisible Kid</Name>
<Composer>Bob Rock/James Hetfield/Kirk Hammett/Lars Ulrich</Composer>
<Milliseconds>510197</Milliseconds>
<Bytes>16591800</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1887">
<Name>My World</Name>
<Composer>Bob Rock/James Hetfield/Kirk Hammett/Lars Ulrich</Composer>
<Milliseconds>345626</Milliseconds>
<Bytes>11253756</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1888">
<Name>Shoot Me Again</Name>
<Composer>Bob Rock/James Hetfield/Kirk Hammett/Lars Ulrich</Composer>
<Milliseconds>430210</Milliseconds>
<Bytes>14093551</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1889">
<Name>Sweet Amber</Name>
<Composer>Bob Rock/James Hetfield/Kirk Hammett/Lars Ulrich</Composer>
<Milliseconds>327235</Milliseconds>
<Bytes>10616595</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1890">
<Name>The Unnamed Feeling</Name>
<Composer>Bob Rock/James Hetfield/Kirk Hammett/Lars Ulrich</Composer>
<Milliseconds>429479</Milliseconds>
<Bytes>14014582</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1891">
<Name>Purify</Name>
<Composer>Bob Rock/James Hetfield/Kirk Hammett/Lars Ulrich</Composer>
<Milliseconds>314017</Milliseconds>
<Bytes>10232537</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1892">
<Name>All Within My Hands</Name>
<Composer>Bob Rock/James Hetfield/Kirk Hammett/Lars Ulrich</Composer>
<Milliseconds>527986</Milliseconds>
<Bytes>17162741</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="156">
<Title>...And Justice For All</Title>
<Tracks2>')
|| to_clob('<Track3 id="1893">
<Name>Blackened</Name>
<Composer>James Hetfield, Lars Ulrich  Jason Newsted</Composer>
<Milliseconds>403382</Milliseconds>
<Bytes>13254874</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1894">
<Name>...And Justice For All</Name>
<Composer>James Hetfield, Lars Ulrich  Kirk Hammett</Composer>
<Milliseconds>585769</Milliseconds>
<Bytes>19262088</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1895">
<Name>Eye Of The Beholder</Name>
<Composer>James Hetfield, Lars Ulrich  Kirk Hammett</Composer>
<Milliseconds>385828</Milliseconds>
<Bytes>12747894</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1896">
<Name>One</Name>
<Composer>James Hetfield  Lars Ulrich</Composer>
<Milliseconds>446484</Milliseconds>
<Bytes>14695721</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1897">
<Name>The Shortest Straw</Name>
<Composer>James Hetfield and Lars Ulrich</Composer>
<Milliseconds>395389</Milliseconds>
<Bytes>13013990</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1898">
<Name>Harvester Of Sorrow</Name>
<Composer>James Hetfield and Lars Ulrich</Composer>
<Milliseconds>345547</Milliseconds>
<Bytes>11377339</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1899">
<Name>The Frayed Ends Of Sanity</Name>
<Composer>James Hetfield, Lars Ulrich and Kirk Hammett</Composer>
<Milliseconds>464039</Milliseconds>
<Bytes>15198986</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1900">
<Name>To Live Is To Die</Name>
<Composer>James Hetfield, Lars Ulrich and Cliff Burton</Composer>
<Milliseconds>588564</Milliseconds>
<Bytes>19243795</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1901">
<Name>Dyers Eve</Name>
<Composer>James Hetfield, Lars Ulrich and Kirk Hammett</Composer>
<Milliseconds>313991</Milliseconds>
<Bytes>10302828</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 50;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="36">
<Title>Greatest Hits II</Title>
<Tracks2>')
|| to_clob('<Track3 id="419">
<Name>A Kind Of Magic</Name>
<Composer>Roger Taylor</Composer>
<Milliseconds>262608</Milliseconds>
<Bytes>8689618</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="435">
<Name>One Vision</Name>
<Composer>Queen</Composer>
<Milliseconds>242599</Milliseconds>
<Bytes>7936928</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="421">
<Name>Radio GA GA</Name>
<Composer>Roger Taylor</Composer>
<Milliseconds>343745</Milliseconds>
<Bytes>11358573</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="422">
<Name>I Want It All</Name>
<Composer>Queen</Composer>
<Milliseconds>241684</Milliseconds>
<Bytes>7876564</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="423">
<Name>I Want To Break Free</Name>
<Composer>John Deacon</Composer>
<Milliseconds>259108</Milliseconds>
<Bytes>8552861</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="424">
<Name>Innuendo</Name>
<Composer>Queen</Composer>
<Milliseconds>387761</Milliseconds>
<Bytes>12664591</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="425">
<Name>It''s A Hard Life</Name>
<Composer>Freddie Mercury</Composer>
<Milliseconds>249417</Milliseconds>
<Bytes>8112242</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="426">
<Name>Breakthru</Name>
<Composer>Queen</Composer>
<Milliseconds>249234</Milliseconds>
<Bytes>8150479</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="427">
<Name>Who Wants To Live Forever</Name>
<Composer>Brian May</Composer>
<Milliseconds>297691</Milliseconds>
<Bytes>9577577</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="428">
<Name>Headlong</Name>
<Composer>Queen</Composer>
<Milliseconds>273057</Milliseconds>
<Bytes>8921404</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="429">
<Name>The Miracle</Name>
<Composer>Queen</Composer>
<Milliseconds>294974</Milliseconds>
<Bytes>9671923</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="430">
<Name>I''m Going Slightly Mad</Name>
<Composer>Queen</Composer>
<Milliseconds>248032</Milliseconds>
<Bytes>8192339</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="431">
<Name>The Invisible Man</Name>
<Composer>Queen</Composer>
<Milliseconds>238994</Milliseconds>
<Bytes>7920353</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="432">
<Name>Hammer To Fall</Name>
<Composer>Brian May</Composer>
<Milliseconds>220316</Milliseconds>
<Bytes>7255404</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="433">
<Name>Friends Will Be Friends</Name>
<Composer>Freddie Mercury  John Deacon</Composer>
<Milliseconds>248920</Milliseconds>
<Bytes>8114582</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="434">
<Name>The Show Must Go On</Name>
<Composer>Queen</Composer>
<Milliseconds>263784</Milliseconds>
<Bytes>8526760</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="420">
<Name>Under Pressure</Name>
<Composer>Queen  David Bowie</Composer>
<Milliseconds>236617</Milliseconds>
<Bytes>7739042</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="185">
<Title>Greatest Hits I</Title>
<Tracks2>')
|| to_clob('<Track3 id="2254">
<Name>Bohemian Rhapsody</Name>
<Composer>Mercury, Freddie</Composer>
<Milliseconds>358948</Milliseconds>
<Bytes>11619868</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2270">
<Name>We Are The Champions</Name>
<Composer>Mercury, Freddie</Composer>
<Milliseconds>180950</Milliseconds>
<Bytes>5880231</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2256">
<Name>Killer Queen</Name>
<Composer>Mercury, Freddie</Composer>
<Milliseconds>182099</Milliseconds>
<Bytes>5967749</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2257">
<Name>Fat Bottomed Girls</Name>
<Composer>May, Brian</Composer>
<Milliseconds>204695</Milliseconds>
<Bytes>6630041</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2258">
<Name>Bicycle Race</Name>
<Composer>Mercury, Freddie</Composer>
<Milliseconds>183823</Milliseconds>
<Bytes>6012409</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2259">
<Name>You''re My Best Friend</Name>
<Composer>Deacon, John</Composer>
<Milliseconds>172225</Milliseconds>
<Bytes>5602173</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2260">
<Name>Don''t Stop Me Now</Name>
<Composer>Mercury, Freddie</Composer>
<Milliseconds>211826</Milliseconds>
<Bytes>6896666</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2261">
<Name>Save Me</Name>
<Composer>May, Brian</Composer>
<Milliseconds>228832</Milliseconds>
<Bytes>7444624</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2262">
<Name>Crazy Little Thing Called Love</Name>
<Composer>Mercury, Freddie</Composer>
<Milliseconds>164231</Milliseconds>
<Bytes>5435501</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2263">
<Name>Somebody To Love</Name>
<Composer>Mercury, Freddie</Composer>
<Milliseconds>297351</Milliseconds>
<Bytes>9650520</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2264">
<Name>Now I''m Here</Name>
<Composer>May, Brian</Composer>
<Milliseconds>255346</Milliseconds>
<Bytes>8328312</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2265">
<Name>Good Old-Fashioned Lover Boy</Name>
<Composer>Mercury, Freddie</Composer>
<Milliseconds>175960</Milliseconds>
<Bytes>5747506</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2266">
<Name>Play The Game</Name>
<Composer>Mercury, Freddie</Composer>
<Milliseconds>213368</Milliseconds>
<Bytes>6915832</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2267">
<Name>Flash</Name>
<Composer>May, Brian</Composer>
<Milliseconds>168489</Milliseconds>
<Bytes>5464986</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2268">
<Name>Seven Seas Of Rhye</Name>
<Composer>Mercury, Freddie</Composer>
<Milliseconds>170553</Milliseconds>
<Bytes>5539957</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2269">
<Name>We Will Rock You</Name>
<Composer>Deacon, John/May, Brian</Composer>
<Milliseconds>122880</Milliseconds>
<Bytes>4026955</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2255">
<Name>Another One Bites The Dust</Name>
<Composer>Deacon, John</Composer>
<Milliseconds>216946</Milliseconds>
<Bytes>7172355</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="186">
<Title>News Of The World</Title>
<Tracks2>')
|| to_clob('<Track3 id="2271">
<Name>We Will Rock You</Name>
<Composer>May</Composer>
<Milliseconds>122671</Milliseconds>
<Bytes>4026815</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2272">
<Name>We Are The Champions</Name>
<Composer>Mercury</Composer>
<Milliseconds>182883</Milliseconds>
<Bytes>5939794</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2273">
<Name>Sheer Heart Attack</Name>
<Composer>Taylor</Composer>
<Milliseconds>207386</Milliseconds>
<Bytes>6642685</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2274">
<Name>All Dead, All Dead</Name>
<Composer>May</Composer>
<Milliseconds>190119</Milliseconds>
<Bytes>6144878</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2275">
<Name>Spread Your Wings</Name>
<Composer>Deacon</Composer>
<Milliseconds>275356</Milliseconds>
<Bytes>8936992</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2281">
<Name>My Melancholy Blues</Name>
<Composer>Mercury</Composer>
<Milliseconds>206471</Milliseconds>
<Bytes>6691838</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2277">
<Name>Get Down, Make Love</Name>
<Composer>Mercury</Composer>
<Milliseconds>231235</Milliseconds>
<Bytes>7509333</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2278">
<Name>Sleep On The Sidewalk</Name>
<Composer>May</Composer>
<Milliseconds>187428</Milliseconds>
<Bytes>6099840</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2279">
<Name>Who Needs You</Name>
<Composer>Deacon</Composer>
<Milliseconds>186958</Milliseconds>
<Bytes>6292969</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2280">
<Name>It''s Late</Name>
<Composer>May</Composer>
<Milliseconds>386194</Milliseconds>
<Bytes>12519388</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2276">
<Name>Fight From The Inside</Name>
<Composer>Taylor</Composer>
<Milliseconds>184737</Milliseconds>
<Bytes>6078001</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 51;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="37">
<Title>Greatest Kiss</Title>
<Tracks2>')
|| to_clob('<Track3 id="442">
<Name>Goin'' Blind</Name>
<Composer>Gene Simmons, S. Coronel</Composer>
<Milliseconds>216215</Milliseconds>
<Bytes>7045314</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="441">
<Name>Deuce</Name>
<Composer>Gene Simmons</Composer>
<Milliseconds>185077</Milliseconds>
<Bytes>6097210</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="444">
<Name>Do You Love Me</Name>
<Composer>Paul Stanley, B. Ezrin, K. Fowley</Composer>
<Milliseconds>214987</Milliseconds>
<Bytes>6976194</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="445">
<Name>She</Name>
<Composer>Gene Simmons, S. Coronel</Composer>
<Milliseconds>248346</Milliseconds>
<Bytes>8229734</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="446">
<Name>I Was Made For Loving You</Name>
<Composer>Paul Stanley, Vincent Poncia, Desmond Child</Composer>
<Milliseconds>271360</Milliseconds>
<Bytes>9018078</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="447">
<Name>Shout It Out Loud</Name>
<Composer>Paul Stanley, Gene Simmons, B. Ezrin</Composer>
<Milliseconds>219742</Milliseconds>
<Bytes>7194424</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="448">
<Name>God Of Thunder</Name>
<Composer>Paul Stanley</Composer>
<Milliseconds>255791</Milliseconds>
<Bytes>8309077</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="449">
<Name>Calling Dr. Love</Name>
<Composer>Gene Simmons</Composer>
<Milliseconds>225332</Milliseconds>
<Bytes>7395034</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="450">
<Name>Beth</Name>
<Composer>S. Penridge, Bob Ezrin, Peter Criss</Composer>
<Milliseconds>166974</Milliseconds>
<Bytes>5360574</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="451">
<Name>Strutter</Name>
<Composer>Paul Stanley, Gene Simmons</Composer>
<Milliseconds>192496</Milliseconds>
<Bytes>6317021</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="452">
<Name>Rock And Roll All Nite</Name>
<Composer>Paul Stanley, Gene Simmons</Composer>
<Milliseconds>173609</Milliseconds>
<Bytes>5735902</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="453">
<Name>Cold Gin</Name>
<Composer>Ace Frehley</Composer>
<Milliseconds>262243</Milliseconds>
<Bytes>8609783</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="454">
<Name>Plaster Caster</Name>
<Composer>Gene Simmons</Composer>
<Milliseconds>207333</Milliseconds>
<Bytes>6801116</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="455">
<Name>God Gave Rock ''n'' Roll To You</Name>
<Composer>Paul Stanley, Gene Simmons, Rus Ballard, Bob Ezrin</Composer>
<Milliseconds>320444</Milliseconds>
<Bytes>10441590</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="436">
<Name>Detroit Rock City</Name>
<Composer>Paul Stanley, B. Ezrin</Composer>
<Milliseconds>218880</Milliseconds>
<Bytes>7146372</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="437">
<Name>Black Diamond</Name>
<Composer>Paul Stanley</Composer>
<Milliseconds>314148</Milliseconds>
<Bytes>10266007</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="438">
<Name>Hard Luck Woman</Name>
<Composer>Paul Stanley</Composer>
<Milliseconds>216032</Milliseconds>
<Bytes>7109267</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="439">
<Name>Sure Know Something</Name>
<Composer>Paul Stanley, Vincent Poncia</Composer>
<Milliseconds>242468</Milliseconds>
<Bytes>7939886</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="440">
<Name>Love Gun</Name>
<Composer>Paul Stanley</Composer>
<Milliseconds>196257</Milliseconds>
<Bytes>6424915</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="443">
<Name>Shock Me</Name>
<Composer>Ace Frehley</Composer>
<Milliseconds>227291</Milliseconds>
<Bytes>7529336</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="126">
<Title>Unplugged [Live]</Title>
<Tracks2>')
|| to_clob('<Track3 id="1562">
<Name>Comin'' Home</Name>
<Composer>Paul Stanley, Ace Frehley</Composer>
<Milliseconds>172068</Milliseconds>
<Bytes>5661120</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1563">
<Name>Plaster Caster</Name>
<Composer>Gene Simmons</Composer>
<Milliseconds>198060</Milliseconds>
<Bytes>6528719</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1564">
<Name>Goin'' Blind</Name>
<Composer>Gene Simmons, Stephen Coronel</Composer>
<Milliseconds>217652</Milliseconds>
<Bytes>7167523</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1565">
<Name>Do You Love Me</Name>
<Composer>Paul Stanley, Bob Ezrin, Kim Fowley</Composer>
<Milliseconds>193619</Milliseconds>
<Bytes>6343111</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1566">
<Name>Domino</Name>
<Composer>Gene Simmons</Composer>
<Milliseconds>226377</Milliseconds>
<Bytes>7488191</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1567">
<Name>Sure Know Something</Name>
<Composer>Paul Stanley, Vincent Poncia</Composer>
<Milliseconds>254354</Milliseconds>
<Bytes>8375190</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1568">
<Name>A World Without Heroes</Name>
<Composer>Paul Stanley, Gene Simmons, Bob Ezrin, Lewis Reed</Composer>
<Milliseconds>177815</Milliseconds>
<Bytes>5832524</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1569">
<Name>Rock Bottom</Name>
<Composer>Paul Stanley, Ace Frehley</Composer>
<Milliseconds>200594</Milliseconds>
<Bytes>6560818</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1570">
<Name>See You Tonight</Name>
<Composer>Gene Simmons</Composer>
<Milliseconds>146494</Milliseconds>
<Bytes>4817521</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1571">
<Name>I Still Love You</Name>
<Composer>Paul Stanley</Composer>
<Milliseconds>369815</Milliseconds>
<Bytes>12086145</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1572">
<Name>Every Time I Look At You</Name>
<Composer>Paul Stanley, Vincent Cusano</Composer>
<Milliseconds>283898</Milliseconds>
<Bytes>9290948</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1573">
<Name>2,000 Man</Name>
<Composer>Mick Jagger, Keith Richard</Composer>
<Milliseconds>312450</Milliseconds>
<Bytes>10292829</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1574">
<Name>Beth</Name>
<Composer>Peter Criss, Stan Penridge, Bob Ezrin</Composer>
<Milliseconds>170187</Milliseconds>
<Bytes>5577807</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1575">
<Name>Nothin'' To Lose</Name>
<Composer>Gene Simmons</Composer>
<Milliseconds>222354</Milliseconds>
<Bytes>7351460</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1576">
<Name>Rock And Roll All Nite</Name>
<Composer>Paul Stanley, Gene Simmons</Composer>
<Milliseconds>259631</Milliseconds>
<Bytes>8549296</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 52;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="38">
<Title>Heart of the Night</Title>
<Tracks2>')
|| to_clob('<Track3 id="456">
<Name>Heart of the Night</Name>
<Composer></Composer>
<Milliseconds>273737</Milliseconds>
<Bytes>9098263</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="457">
<Name>De La Luz</Name>
<Composer></Composer>
<Milliseconds>315219</Milliseconds>
<Bytes>10518284</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="458">
<Name>Westwood Moon</Name>
<Composer></Composer>
<Milliseconds>295627</Milliseconds>
<Bytes>9765802</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="459">
<Name>Midnight</Name>
<Composer></Composer>
<Milliseconds>266866</Milliseconds>
<Bytes>8851060</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="460">
<Name>Playtime</Name>
<Composer></Composer>
<Milliseconds>273580</Milliseconds>
<Bytes>9070880</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="467">
<Name>Best Thing</Name>
<Composer></Composer>
<Milliseconds>274259</Milliseconds>
<Bytes>9069394</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="462">
<Name>Valentino''s</Name>
<Composer></Composer>
<Milliseconds>296124</Milliseconds>
<Bytes>9848545</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="463">
<Name>Believe</Name>
<Composer></Composer>
<Milliseconds>310778</Milliseconds>
<Bytes>10317185</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="464">
<Name>As We Sleep</Name>
<Composer></Composer>
<Milliseconds>316865</Milliseconds>
<Bytes>10429398</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="465">
<Name>When Evening Falls</Name>
<Composer></Composer>
<Milliseconds>298135</Milliseconds>
<Bytes>9863942</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="466">
<Name>J Squared</Name>
<Composer></Composer>
<Milliseconds>288757</Milliseconds>
<Bytes>9480777</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="461">
<Name>Surrender</Name>
<Composer></Composer>
<Milliseconds>287634</Milliseconds>
<Bytes>9422926</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="204">
<Title>Morning Dance</Title>
<Tracks2>')
|| to_clob('<Track3 id="2523">
<Name>Morning Dance</Name>
<Composer>Jay Beckenstein</Composer>
<Milliseconds>238759</Milliseconds>
<Bytes>8101979</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2531">
<Name>End Of Romanticism</Name>
<Composer>Rick Strauss</Composer>
<Milliseconds>320078</Milliseconds>
<Bytes>10553155</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2524">
<Name>Jubilee</Name>
<Composer>Jeremy Wall</Composer>
<Milliseconds>275147</Milliseconds>
<Bytes>9151846</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2525">
<Name>Rasul</Name>
<Composer>Jeremy Wall</Composer>
<Milliseconds>238315</Milliseconds>
<Bytes>7854737</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2530">
<Name>Little Linda</Name>
<Composer>Jeremy Wall</Composer>
<Milliseconds>264019</Milliseconds>
<Bytes>8958743</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2527">
<Name>Starburst</Name>
<Composer>Jeremy Wall</Composer>
<Milliseconds>291500</Milliseconds>
<Bytes>9768399</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2528">
<Name>Heliopolis</Name>
<Composer>Jay Beckenstein</Composer>
<Milliseconds>338729</Milliseconds>
<Bytes>11365655</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2529">
<Name>It Doesn''t Matter</Name>
<Composer>Chet Catallo</Composer>
<Milliseconds>270027</Milliseconds>
<Bytes>9034177</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2526">
<Name>Song For Lorraine</Name>
<Composer>Jay Beckenstein</Composer>
<Milliseconds>240091</Milliseconds>
<Bytes>8101723</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 53;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="39">
<Title>International Superhits</Title>
<Tracks2>')
|| to_clob('<Track3 id="476">
<Name>Geek Stink Breath</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>135888</Milliseconds>
<Bytes>4408983</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="475">
<Name>J.A.R. (Jason Andrew Relva)</Name>
<Composer>Mike Dirnt -Words Green Day -Music</Composer>
<Milliseconds>170997</Milliseconds>
<Bytes>5645755</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="478">
<Name>Jaded</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>90331</Milliseconds>
<Bytes>2950224</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="479">
<Name>Walking Contradiction</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>151170</Milliseconds>
<Bytes>4932366</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="480">
<Name>Stuck With Me</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>135523</Milliseconds>
<Bytes>4431357</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="481">
<Name>Hitchin'' A Ride</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>171546</Milliseconds>
<Bytes>5616891</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="482">
<Name>Good Riddance (Time Of Your Life)</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>153600</Milliseconds>
<Bytes>5075241</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="483">
<Name>Redundant</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>198164</Milliseconds>
<Bytes>6481753</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="484">
<Name>Nice Guys Finish Last</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>170187</Milliseconds>
<Bytes>5604618</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="485">
<Name>Minority</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>168803</Milliseconds>
<Bytes>5535061</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="486">
<Name>Warning</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>221910</Milliseconds>
<Bytes>7343176</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="487">
<Name>Waiting</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>192757</Milliseconds>
<Bytes>6316430</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="488">
<Name>Macy''s Day Parade</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>213420</Milliseconds>
<Bytes>7075573</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="468">
<Name>Maria</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>167262</Milliseconds>
<Bytes>5484747</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="469">
<Name>Poprocks And Coke</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>158354</Milliseconds>
<Bytes>5243078</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="470">
<Name>Longview</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>234083</Milliseconds>
<Bytes>7714939</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="471">
<Name>Welcome To Paradise</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>224208</Milliseconds>
<Bytes>7406008</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="472">
<Name>Basket Case</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>181629</Milliseconds>
<Bytes>5951736</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="473">
<Name>When I Come Around</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>178364</Milliseconds>
<Bytes>5839426</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="474">
<Name>She</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>134164</Milliseconds>
<Bytes>4425128</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="477">
<Name>Brain Stew</Name>
<Composer>Billie Joe Armstrong -Words Green Day -Music</Composer>
<Milliseconds>193149</Milliseconds>
<Bytes>6305550</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="89">
<Title>American Idiot</Title>
<Tracks2>')
|| to_clob('<Track3 id="1133">
<Name>American Idiot</Name>
<Composer>Billie Joe Armstrong, Mike Dirnt, Tr� Cool</Composer>
<Milliseconds>174419</Milliseconds>
<Bytes>5705793</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1134">
<Name>Jesus Of Suburbia / City Of The Damned / I Don''t Care / Dearly Beloved / Tales Of Another Broken Home</Name>
<Composer>Billie Joe Armstrong/Green Day</Composer>
<Milliseconds>548336</Milliseconds>
<Bytes>17875209</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1135">
<Name>Holiday</Name>
<Composer>Billie Joe Armstrong, Mike Dirnt, Tr� Cool</Composer>
<Milliseconds>232724</Milliseconds>
<Bytes>7599602</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1136">
<Name>Boulevard Of Broken Dreams</Name>
<Composer>Mike Dint, Billie Joe, Tr� Cool</Composer>
<Milliseconds>260858</Milliseconds>
<Bytes>8485122</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1137">
<Name>Are We The Waiting</Name>
<Composer>Green Day</Composer>
<Milliseconds>163004</Milliseconds>
<Bytes>5328329</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1138">
<Name>St. Jimmy</Name>
<Composer>Green Day</Composer>
<Milliseconds>175307</Milliseconds>
<Bytes>5716589</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1145">
<Name>Whatsername</Name>
<Composer>Green Day</Composer>
<Milliseconds>252316</Milliseconds>
<Bytes>8244843</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1140">
<Name>She''s A Rebel</Name>
<Composer>Green Day</Composer>
<Milliseconds>120528</Milliseconds>
<Bytes>3901226</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1141">
<Name>Extraordinary Girl</Name>
<Composer>Green Day</Composer>
<Milliseconds>214021</Milliseconds>
<Bytes>6975177</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1142">
<Name>Letterbomb</Name>
<Composer>Green Day</Composer>
<Milliseconds>246151</Milliseconds>
<Bytes>7980902</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1143">
<Name>Wake Me Up When September Ends</Name>
<Composer>Mike Dint, Billie Joe, Tr� Cool</Composer>
<Milliseconds>285753</Milliseconds>
<Bytes>9325597</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1144">
<Name>Homecoming / The Death Of St. Jimmy / East 12th St. / Nobody Likes You / Rock And Roll Girlfriend / We''re Coming Home Again</Name>
<Composer>Mike Dirnt/Tr� Cool</Composer>
<Milliseconds>558602</Milliseconds>
<Bytes>18139840</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1139">
<Name>Give Me Novacaine</Name>
<Composer>Green Day</Composer>
<Milliseconds>205871</Milliseconds>
<Bytes>6752485</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 54;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="40">
<Title>Into The Light</Title>
<Tracks2>')
|| to_clob('<Track3 id="489">
<Name>Into The Light</Name>
<Composer>David Coverdale</Composer>
<Milliseconds>76303</Milliseconds>
<Bytes>2452653</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="490">
<Name>River Song</Name>
<Composer>David Coverdale</Composer>
<Milliseconds>439510</Milliseconds>
<Bytes>14359478</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="491">
<Name>She Give Me ...</Name>
<Composer>David Coverdale</Composer>
<Milliseconds>252551</Milliseconds>
<Bytes>8385478</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="492">
<Name>Don''t You Cry</Name>
<Composer>David Coverdale</Composer>
<Milliseconds>347036</Milliseconds>
<Bytes>11269612</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="493">
<Name>Love Is Blind</Name>
<Composer>David Coverdale/Earl Slick</Composer>
<Milliseconds>344999</Milliseconds>
<Bytes>11409720</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="500">
<Name>Wherever You May Go</Name>
<Composer>David Coverdale</Composer>
<Milliseconds>239699</Milliseconds>
<Bytes>7803074</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="495">
<Name>Cry For Love</Name>
<Composer>Bossi/David Coverdale/Earl Slick</Composer>
<Milliseconds>293015</Milliseconds>
<Bytes>9567075</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="496">
<Name>Living On Love</Name>
<Composer>Bossi/David Coverdale/Earl Slick</Composer>
<Milliseconds>391549</Milliseconds>
<Bytes>12785876</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="497">
<Name>Midnight Blue</Name>
<Composer>David Coverdale/Earl Slick</Composer>
<Milliseconds>298631</Milliseconds>
<Bytes>9750990</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="498">
<Name>Too Many Tears</Name>
<Composer>Adrian Vanderberg/David Coverdale</Composer>
<Milliseconds>359497</Milliseconds>
<Bytes>11810238</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="499">
<Name>Don''t Lie To Me</Name>
<Composer>David Coverdale/Earl Slick</Composer>
<Milliseconds>283585</Milliseconds>
<Bytes>9288007</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="494">
<Name>Slave</Name>
<Composer>David Coverdale/Earl Slick</Composer>
<Milliseconds>291892</Milliseconds>
<Bytes>9425200</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 55;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="41">
<Title>Meus Momentos</Title>
<Tracks2>')
|| to_clob('<Track3 id="501">
<Name>Grito De Alerta</Name>
<Composer>Gonzaga Jr.</Composer>
<Milliseconds>202213</Milliseconds>
<Bytes>6539422</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="502">
<Name>N?o D� Mais Pra Segurar (Explode Cora�?o)</Name>
<Composer></Composer>
<Milliseconds>219768</Milliseconds>
<Bytes>7083012</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="503">
<Name>Come�aria Tudo Outra Vez</Name>
<Composer></Composer>
<Milliseconds>196545</Milliseconds>
<Bytes>6473395</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="504">
<Name>O Que � O Que � ?</Name>
<Composer></Composer>
<Milliseconds>259291</Milliseconds>
<Bytes>8650647</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="505">
<Name>Sangrando</Name>
<Composer>Gonzaga Jr/Gonzaguinha</Composer>
<Milliseconds>169717</Milliseconds>
<Bytes>5494406</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="506">
<Name>Diga L�, Cora�?o</Name>
<Composer></Composer>
<Milliseconds>255921</Milliseconds>
<Bytes>8280636</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="514">
<Name>Espere Por Mim, Morena</Name>
<Composer>Gonzaguinha</Composer>
<Milliseconds>207072</Milliseconds>
<Bytes>6796523</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="508">
<Name>Eu Apenas Queria Que Vo�? Soubesse</Name>
<Composer></Composer>
<Milliseconds>155637</Milliseconds>
<Bytes>5130056</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="509">
<Name>Com A Perna No Mundo</Name>
<Composer>Gonzaga Jr.</Composer>
<Milliseconds>227448</Milliseconds>
<Bytes>7747108</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="510">
<Name>E Vamos ? Luta</Name>
<Composer></Composer>
<Milliseconds>222406</Milliseconds>
<Bytes>7585112</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="511">
<Name>Um Homem Tamb�m Chora (Guerreiro Menino)</Name>
<Composer></Composer>
<Milliseconds>207229</Milliseconds>
<Bytes>6854219</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="512">
<Name>Comportamento Geral</Name>
<Composer>Gonzaga Jr</Composer>
<Milliseconds>181577</Milliseconds>
<Bytes>5997444</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="513">
<Name>Ponto De Interroga�?o</Name>
<Composer></Composer>
<Milliseconds>180950</Milliseconds>
<Bytes>5946265</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="507">
<Name>Lindo Lago Do Amor</Name>
<Composer>Gonzaga Jr.</Composer>
<Milliseconds>249678</Milliseconds>
<Bytes>8353191</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 56;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="42">
<Title>Minha Hist�ria</Title>
<Tracks2>')
|| to_clob('<Track3 id="540">
<Name>Posso Perder Minha Mulher, Minha M?e, Desde Que Eu Tenha O Rock And Roll</Name>
<Composer>Arnaldo Baptista - Rita Lee - Arnolpho Lima Filho</Composer>
<Milliseconds>222955</Milliseconds>
<Bytes>7346254</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="541">
<Name>Banho De Lua</Name>
<Composer>B. de Filippi - F. Migliaci - Vers?o: Fred Jorge</Composer>
<Milliseconds>221831</Milliseconds>
<Bytes>7232123</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="542">
<Name>Meu Refrigerador N?o Funciona</Name>
<Composer>Arnaldo Baptista - Rita Lee - S�rgio Dias</Composer>
<Milliseconds>382981</Milliseconds>
<Bytes>12495906</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="529">
<Name>Balada Do Louco</Name>
<Composer>Arnaldo Baptista - Rita Lee</Composer>
<Milliseconds>241057</Milliseconds>
<Bytes>7852328</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="530">
<Name>Ando Meio Desligado</Name>
<Composer>Arnaldo Baptista - Rita Lee -  S�rgio Dias</Composer>
<Milliseconds>287817</Milliseconds>
<Bytes>9484504</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="531">
<Name>Top Top</Name>
<Composer>Os Mutantes - Arnolpho Lima Filho</Composer>
<Milliseconds>146938</Milliseconds>
<Bytes>4875374</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="539">
<Name>Rita Lee</Name>
<Composer>Arnaldo Baptista/Rita Lee/S�rgio Dias</Composer>
<Milliseconds>189257</Milliseconds>
<Bytes>6270503</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="533">
<Name>A E O Z</Name>
<Composer>Mutantes</Composer>
<Milliseconds>518556</Milliseconds>
<Bytes>16873005</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="534">
<Name>Panis Et Circenses</Name>
<Composer>Caetano Veloso - Gilberto Gil</Composer>
<Milliseconds>125152</Milliseconds>
<Bytes>4069688</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="535">
<Name>Ch?o De Estrelas</Name>
<Composer>Orestes Barbosa-S�lvio Caldas</Composer>
<Milliseconds>284813</Milliseconds>
<Bytes>9433620</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="536">
<Name>Vida De Cachorro</Name>
<Composer>Rita Lee - Arnaldo Baptista - S�rgio Baptista</Composer>
<Milliseconds>195186</Milliseconds>
<Bytes>6411149</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="537">
<Name>Bat Macumba</Name>
<Composer>Gilberto Gil - Caetano Veloso</Composer>
<Milliseconds>187794</Milliseconds>
<Bytes>6295223</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="538">
<Name>Desculpe Babe</Name>
<Composer>Arnaldo Baptista - Rita Lee</Composer>
<Milliseconds>170422</Milliseconds>
<Bytes>5637959</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="532">
<Name>Baby</Name>
<Composer>Caetano Veloso</Composer>
<Milliseconds>177188</Milliseconds>
<Bytes>5798202</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 57;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="43">
<Title>MK III The Final Concerts [Disc 1]</Title>
<Tracks2>')
|| to_clob('<Track3 id="543">
<Name>Burn</Name>
<Composer>Coverdale/Lord/Paice</Composer>
<Milliseconds>453955</Milliseconds>
<Bytes>14775708</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="544">
<Name>Stormbringer</Name>
<Composer>Coverdale</Composer>
<Milliseconds>277133</Milliseconds>
<Bytes>9050022</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="545">
<Name>Gypsy</Name>
<Composer>Coverdale/Hughes/Lord/Paice</Composer>
<Milliseconds>339173</Milliseconds>
<Bytes>11046952</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="549">
<Name>You Fool No One</Name>
<Composer>Coverdale/Lord/Paice</Composer>
<Milliseconds>804101</Milliseconds>
<Bytes>26369966</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="547">
<Name>Mistreated</Name>
<Composer>Coverdale</Composer>
<Milliseconds>758648</Milliseconds>
<Bytes>24596235</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="548">
<Name>Smoke On The Water</Name>
<Composer>Gillan/Glover/Lord/Paice</Composer>
<Milliseconds>618031</Milliseconds>
<Bytes>20103125</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="546">
<Name>Lady Double Dealer</Name>
<Composer>Coverdale</Composer>
<Milliseconds>233586</Milliseconds>
<Bytes>7608759</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="50">
<Title>The Final Concerts (Disc 2)</Title>
<Tracks2>')
|| to_clob('<Track3 id="620">
<Name>Space Truckin''</Name>
<Composer>Blackmore/Gillan/Glover/Lord/Paice</Composer>
<Milliseconds>1196094</Milliseconds>
<Bytes>39267613</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="623">
<Name>You Fool No One (Alternate Version)</Name>
<Composer>Blackmore/Coverdale/Lord/Paice</Composer>
<Milliseconds>763924</Milliseconds>
<Bytes>24887209</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="622">
<Name>Mistreated (Alternate Version)</Name>
<Composer>Blackmore/Coverdale</Composer>
<Milliseconds>854700</Milliseconds>
<Bytes>27775442</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="621">
<Name>Going Down / Highway Star</Name>
<Composer>Gillan/Glover/Lord/Nix - Blackmore/Paice</Composer>
<Milliseconds>913658</Milliseconds>
<Bytes>29846063</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="58">
<Title>Come Taste The Band</Title>
<Tracks2>')
|| to_clob('<Track3 id="745">
<Name>Comin'' Home</Name>
<Composer>Bolin/Coverdale/Paice</Composer>
<Milliseconds>235781</Milliseconds>
<Bytes>7644604</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="746">
<Name>Lady Luck</Name>
<Composer>Cook/Coverdale</Composer>
<Milliseconds>168202</Milliseconds>
<Bytes>5501379</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="747">
<Name>Gettin'' Tighter</Name>
<Composer>Bolin/Hughes</Composer>
<Milliseconds>218044</Milliseconds>
<Bytes>7176909</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="748">
<Name>Dealer</Name>
<Composer>Bolin/Coverdale</Composer>
<Milliseconds>230922</Milliseconds>
<Bytes>7591066</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="753">
<Name>You Keep On Moving</Name>
<Composer>Coverdale/Hughes</Composer>
<Milliseconds>319111</Milliseconds>
<Bytes>10447868</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="750">
<Name>Drifter</Name>
<Composer>Bolin/Coverdale</Composer>
<Milliseconds>242834</Milliseconds>
<Bytes>8001505</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="751">
<Name>Love Child</Name>
<Composer>Bolin/Coverdale</Composer>
<Milliseconds>188160</Milliseconds>
<Bytes>6173806</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="752">
<Name>This Time Around / Owed to ''G'' [Instrumental]</Name>
<Composer>Bolin/Hughes/Lord</Composer>
<Milliseconds>370102</Milliseconds>
<Bytes>11995679</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="749">
<Name>I Need Love</Name>
<Composer>Bolin/Coverdale</Composer>
<Milliseconds>263836</Milliseconds>
<Bytes>8701064</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="59">
<Title>Deep Purple In Rock</Title>
<Tracks2>')
|| to_clob('<Track3 id="754">
<Name>Speed King</Name>
<Composer>Blackmore, Gillan, Glover, Lord, Paice</Composer>
<Milliseconds>264385</Milliseconds>
<Bytes>8587578</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="755">
<Name>Bloodsucker</Name>
<Composer>Blackmore, Gillan, Glover, Lord, Paice</Composer>
<Milliseconds>256261</Milliseconds>
<Bytes>8344405</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="756">
<Name>Child In Time</Name>
<Composer>Blackmore, Gillan, Glover, Lord, Paice</Composer>
<Milliseconds>620460</Milliseconds>
<Bytes>20230089</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="760">
<Name>Hard Lovin'' Man</Name>
<Composer>Blackmore, Gillan, Glover, Lord, Paice</Composer>
<Milliseconds>431203</Milliseconds>
<Bytes>13931179</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="758">
<Name>Into The Fire</Name>
<Composer>Blackmore, Gillan, Glover, Lord, Paice</Composer>
<Milliseconds>210259</Milliseconds>
<Bytes>6849310</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="759">
<Name>Living Wreck</Name>
<Composer>Blackmore, Gillan, Glover, Lord, Paice</Composer>
<Milliseconds>274886</Milliseconds>
<Bytes>8993056</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="757">
<Name>Flight Of The Rat</Name>
<Composer>Blackmore, Gillan, Glover, Lord, Paice</Composer>
<Milliseconds>478302</Milliseconds>
<Bytes>15563967</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="60">
<Title>Fireball</Title>
<Tracks2>')
|| to_clob('<Track3 id="761">
<Name>Fireball</Name>
<Composer>Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice</Composer>
<Milliseconds>204721</Milliseconds>
<Bytes>6714807</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="762">
<Name>No No No</Name>
<Composer>Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice</Composer>
<Milliseconds>414902</Milliseconds>
<Bytes>13646606</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="763">
<Name>Strange Kind Of Woman</Name>
<Composer>Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice</Composer>
<Milliseconds>247092</Milliseconds>
<Bytes>8072036</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="767">
<Name>No One Came</Name>
<Composer>Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice</Composer>
<Milliseconds>385880</Milliseconds>
<Bytes>12643813</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="765">
<Name>The Mule</Name>
<Composer>Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice</Composer>
<Milliseconds>322063</Milliseconds>
<Bytes>10638390</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="766">
<Name>Fools</Name>
<Composer>Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice</Composer>
<Milliseconds>500427</Milliseconds>
<Bytes>16279366</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="764">
<Name>Anyone''s Daughter</Name>
<Composer>Ritchie Blackmore, Ian Gillan, Roger Glover, Jon Lord, Ian Paice</Composer>
<Milliseconds>284682</Milliseconds>
<Bytes>9354480</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="61">
<Title>Knocking at Your Back Door: The Best Of Deep Purple in the 80''s</Title>
<Tracks2>')
|| to_clob('<Track3 id="768">
<Name>Knocking At Your Back Door</Name>
<Composer>Richie Blackmore, Ian Gillian, Roger Glover</Composer>
<Milliseconds>424829</Milliseconds>
<Bytes>13779332</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="769">
<Name>Bad Attitude</Name>
<Composer>Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord</Composer>
<Milliseconds>307905</Milliseconds>
<Bytes>10035180</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="770">
<Name>Child In Time (Son Of Aleric - Instrumental)</Name>
<Composer>Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord, Ian Paice</Composer>
<Milliseconds>602880</Milliseconds>
<Bytes>19712753</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="771">
<Name>Nobody''s Home</Name>
<Composer>Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord, Ian Paice</Composer>
<Milliseconds>243017</Milliseconds>
<Bytes>7929493</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="772">
<Name>Black Night</Name>
<Composer>Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord, Ian Paice</Composer>
<Milliseconds>368770</Milliseconds>
<Bytes>12058906</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="778">
<Name>Space Trucking</Name>
<Composer>Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord, Ian Paice</Composer>
<Milliseconds>341185</Milliseconds>
<Bytes>11122183</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="774">
<Name>The Unwritten Law</Name>
<Composer>Richie Blackmore, Ian Gillian, Roger Glover, Ian Paice</Composer>
<Milliseconds>295053</Milliseconds>
<Bytes>9740361</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="775">
<Name>Call Of The Wild</Name>
<Composer>Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord</Composer>
<Milliseconds>293851</Milliseconds>
<Bytes>9575295</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="776">
<Name>Hush</Name>
<Composer>South</Composer>
<Milliseconds>213054</Milliseconds>
<Bytes>6944928</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="777">
<Name>Smoke On The Water</Name>
<Composer>Richie Blackmore, Ian Gillian, Roger Glover, Jon Lord, Ian Paice</Composer>
<Milliseconds>464378</Milliseconds>
<Bytes>15180849</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="773">
<Name>Perfect Strangers</Name>
<Composer>Richie Blackmore, Ian Gillian, Roger Glover</Composer>
<Milliseconds>321149</Milliseconds>
<Bytes>10445353</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="62">
<Title>Machine Head</Title>
<Tracks2>')
|| to_clob('<Track3 id="779">
<Name>Highway Star</Name>
<Composer>Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover</Composer>
<Milliseconds>368770</Milliseconds>
<Bytes>12012452</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="780">
<Name>Maybe I''m A Leo</Name>
<Composer>Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover</Composer>
<Milliseconds>290455</Milliseconds>
<Bytes>9502646</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="781">
<Name>Pictures Of Home</Name>
<Composer>Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover</Composer>
<Milliseconds>303777</Milliseconds>
<Bytes>9903835</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="785">
<Name>Space Truckin''</Name>
<Composer>Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover</Composer>
<Milliseconds>272796</Milliseconds>
<Bytes>8981030</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="783">
<Name>Smoke On The Water</Name>
<Composer>Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover</Composer>
<Milliseconds>340871</Milliseconds>
<Bytes>11246496</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="784">
<Name>Lazy</Name>
<Composer>Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover</Composer>
<Milliseconds>442096</Milliseconds>
<Bytes>14397671</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="782">
<Name>Never Before</Name>
<Composer>Ian Gillan/Ian Paice/Jon Lord/Ritchie Blckmore/Roger Glover</Composer>
<Milliseconds>239830</Milliseconds>
<Bytes>7832790</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="63">
<Title>Purpendicular</Title>
<Tracks2>')
|| to_clob('<Track3 id="786">
<Name>Vavoom : Ted The Mechanic</Name>
<Composer>Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice</Composer>
<Milliseconds>257384</Milliseconds>
<Bytes>8510755</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="787">
<Name>Loosen My Strings</Name>
<Composer>Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice</Composer>
<Milliseconds>359680</Milliseconds>
<Bytes>11702232</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="788">
<Name>Soon Forgotten</Name>
<Composer>Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice</Composer>
<Milliseconds>287791</Milliseconds>
<Bytes>9401383</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="789">
<Name>Sometimes I Feel Like Screaming</Name>
<Composer>Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice</Composer>
<Milliseconds>451840</Milliseconds>
<Bytes>14789410</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="790">
<Name>Cascades : I''m Not Your Lover</Name>
<Composer>Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice</Composer>
<Milliseconds>283689</Milliseconds>
<Bytes>9209693</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="797">
<Name>The Purpendicular Waltz</Name>
<Composer>Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice</Composer>
<Milliseconds>283924</Milliseconds>
<Bytes>9299131</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="792">
<Name>Rosa''s Cantina</Name>
<Composer>Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice</Composer>
<Milliseconds>312372</Milliseconds>
<Bytes>10323804</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="793">
<Name>A Castle Full Of Rascals</Name>
<Composer>Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice</Composer>
<Milliseconds>311693</Milliseconds>
<Bytes>10159566</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="794">
<Name>A Touch Away</Name>
<Composer>Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice</Composer>
<Milliseconds>276323</Milliseconds>
<Bytes>9098561</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="795">
<Name>Hey Cisco</Name>
<Composer>Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice</Composer>
<Milliseconds>354089</Milliseconds>
<Bytes>11600029</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="796">
<Name>Somebody Stole My Guitar</Name>
<Composer>Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice</Composer>
<Milliseconds>249443</Milliseconds>
<Bytes>8180421</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="791">
<Name>The Aviator</Name>
<Composer>Ian Gillan, Roger Glover, Jon Lord, Steve Morse, Ian Paice</Composer>
<Milliseconds>320992</Milliseconds>
<Bytes>10532053</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="64">
<Title>Slaves And Masters</Title>
<Tracks2>')
|| to_clob('<Track3 id="804">
<Name>Fortuneteller</Name>
<Composer>Blackmore, Glover, Turner, Lord, Paice</Composer>
<Milliseconds>349335</Milliseconds>
<Bytes>11369671</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="805">
<Name>Too Much Is Not Enough</Name>
<Composer>Turner, Held, Greenwood</Composer>
<Milliseconds>257724</Milliseconds>
<Bytes>8382800</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="806">
<Name>Wicked Ways</Name>
<Composer>Blackmore, Glover, Turner, Lord, Paice</Composer>
<Milliseconds>393691</Milliseconds>
<Bytes>12826582</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="798">
<Name>King Of Dreams</Name>
<Composer>Blackmore, Glover, Turner</Composer>
<Milliseconds>328385</Milliseconds>
<Bytes>10733847</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="803">
<Name>Love Conquers All</Name>
<Composer>Blackmore, Glover, Turner</Composer>
<Milliseconds>227186</Milliseconds>
<Bytes>7328516</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="800">
<Name>Fire In The Basement</Name>
<Composer>Blackmore, Glover, Turner, Lord, Paice</Composer>
<Milliseconds>283977</Milliseconds>
<Bytes>9267550</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="801">
<Name>Truth Hurts</Name>
<Composer>Blackmore, Glover, Turner</Composer>
<Milliseconds>314827</Milliseconds>
<Bytes>10224612</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="802">
<Name>Breakfast In Bed</Name>
<Composer>Blackmore, Glover, Turner</Composer>
<Milliseconds>317126</Milliseconds>
<Bytes>10323804</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="799">
<Name>The Cut Runs Deep</Name>
<Composer>Blackmore, Glover, Turner, Lord, Paice</Composer>
<Milliseconds>342752</Milliseconds>
<Bytes>11191650</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="65">
<Title>Stormbringer</Title>
<Tracks2>')
|| to_clob('<Track3 id="807">
<Name>Stormbringer</Name>
<Composer>D.Coverdale/R.Blackmore/Ritchie Blackmore</Composer>
<Milliseconds>246413</Milliseconds>
<Bytes>8044864</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="808">
<Name>Love Don''t Mean a Thing</Name>
<Composer>D.Coverdale/G.Hughes/Glenn Hughes/I.Paice/Ian Paice/J.Lord/John Lord/R.Blackmore/Ritchie Blackmore</Composer>
<Milliseconds>263862</Milliseconds>
<Bytes>8675026</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="809">
<Name>Holy Man</Name>
<Composer>D.Coverdale/G.Hughes/Glenn Hughes/J.Lord/John Lord</Composer>
<Milliseconds>270236</Milliseconds>
<Bytes>8818093</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="810">
<Name>Hold On</Name>
<Composer>D.Coverdal/G.Hughes/Glenn Hughes/I.Paice/Ian Paice/J.Lord/John Lord</Composer>
<Milliseconds>306860</Milliseconds>
<Bytes>10022428</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="815">
<Name>Soldier Of Fortune</Name>
<Composer>D.Coverdale/R.Blackmore/Ritchie Blackmore</Composer>
<Milliseconds>193750</Milliseconds>
<Bytes>6315321</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="812">
<Name>You Can''t Do it Right (With the One You Love)</Name>
<Composer>D.Coverdale/G.Hughes/Glenn Hughes/R.Blackmore/Ritchie Blackmore</Composer>
<Milliseconds>203755</Milliseconds>
<Bytes>6709579</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="813">
<Name>High Ball Shooter</Name>
<Composer>D.Coverdale/G.Hughes/Glenn Hughes/I.Paice/Ian Paice/J.Lord/John Lord/R.Blackmore/Ritchie Blackmore</Composer>
<Milliseconds>267833</Milliseconds>
<Bytes>8772471</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="814">
<Name>The Gypsy</Name>
<Composer>D.Coverdale/G.Hughes/Glenn Hughes/I.Paice/Ian Paice/J.Lord/John Lord/R.Blackmore/Ritchie Blackmore</Composer>
<Milliseconds>242886</Milliseconds>
<Bytes>7946614</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="811">
<Name>Lady Double Dealer</Name>
<Composer>D.Coverdale/R.Blackmore/Ritchie Blackmore</Composer>
<Milliseconds>201482</Milliseconds>
<Bytes>6554330</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="66">
<Title>The Battle Rages On</Title>
<Tracks2>')
|| to_clob('<Track3 id="816">
<Name>The Battle Rages On</Name>
<Composer>ian paice/jon lord</Composer>
<Milliseconds>356963</Milliseconds>
<Bytes>11626228</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="817">
<Name>Lick It Up</Name>
<Composer>roger glover</Composer>
<Milliseconds>240274</Milliseconds>
<Bytes>7792604</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="818">
<Name>Anya</Name>
<Composer>jon lord/roger glover</Composer>
<Milliseconds>392437</Milliseconds>
<Bytes>12754921</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="819">
<Name>Talk About Love</Name>
<Composer>roger glover</Composer>
<Milliseconds>247823</Milliseconds>
<Bytes>8072171</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="825">
<Name>One Man''s Meat</Name>
<Composer>roger glover</Composer>
<Milliseconds>278804</Milliseconds>
<Bytes>9068960</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="821">
<Name>Ramshackle Man</Name>
<Composer>roger glover</Composer>
<Milliseconds>334445</Milliseconds>
<Bytes>10874679</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="822">
<Name>A Twist In The Tail</Name>
<Composer>roger glover</Composer>
<Milliseconds>257462</Milliseconds>
<Bytes>8413103</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="823">
<Name>Nasty Piece Of Work</Name>
<Composer>jon lord/roger glover</Composer>
<Milliseconds>276662</Milliseconds>
<Bytes>9076997</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="824">
<Name>Solitaire</Name>
<Composer>roger glover</Composer>
<Milliseconds>282226</Milliseconds>
<Bytes>9157021</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="820">
<Name>Time To Kill</Name>
<Composer>roger glover</Composer>
<Milliseconds>351033</Milliseconds>
<Bytes>11354742</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 58;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="46">
<Title>Supernatural</Title>
<Tracks2>')
|| to_clob('<Track3 id="570">
<Name>(Da Le) Yaleo</Name>
<Composer>Santana</Composer>
<Milliseconds>353488</Milliseconds>
<Bytes>11769507</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="571">
<Name>Love Of My Life</Name>
<Composer>Carlos Santana  Dave Matthews</Composer>
<Milliseconds>347820</Milliseconds>
<Bytes>11634337</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="572">
<Name>Put Your Lights On</Name>
<Composer>E. Shrody</Composer>
<Milliseconds>285178</Milliseconds>
<Bytes>9394769</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="573">
<Name>Africa Bamba</Name>
<Composer>I. Toure, S. Tidiane Toure, Carlos Santana  K. Perazzo</Composer>
<Milliseconds>282827</Milliseconds>
<Bytes>9492487</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="574">
<Name>Smooth</Name>
<Composer>M. Itaal Shur  Rob Thomas</Composer>
<Milliseconds>298161</Milliseconds>
<Bytes>9867455</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="575">
<Name>Do You Like The Way</Name>
<Composer>L. Hill</Composer>
<Milliseconds>354899</Milliseconds>
<Bytes>11741062</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="582">
<Name>The Calling</Name>
<Composer>Carlos Santana  C. Thompson</Composer>
<Milliseconds>747755</Milliseconds>
<Bytes>24703884</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="577">
<Name>Migra</Name>
<Composer>R. Taha, Carlos Santana  T. Lindsay</Composer>
<Milliseconds>329064</Milliseconds>
<Bytes>10963305</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="578">
<Name>Corazon Espinado</Name>
<Composer>F. Olivera</Composer>
<Milliseconds>276114</Milliseconds>
<Bytes>9206802</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="579">
<Name>Wishing It Was</Name>
<Composer>Eale-Eye Cherry, M. Simpson, J. King  M. Nishita</Composer>
<Milliseconds>292832</Milliseconds>
<Bytes>9771348</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="580">
<Name>El Farol</Name>
<Composer>Carlos Santana  KC Porter</Composer>
<Milliseconds>291160</Milliseconds>
<Bytes>9599353</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="581">
<Name>Primavera</Name>
<Composer>KC Porter  JB Eckl</Composer>
<Milliseconds>378618</Milliseconds>
<Bytes>12504234</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="576">
<Name>Maria Maria</Name>
<Composer>W. Jean, J. Duplessis, Carlos Santana, K. Perazzo  R. Rekow</Composer>
<Milliseconds>262635</Milliseconds>
<Bytes>8664601</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="197">
<Title>Santana - As Years Go By</Title>
<Tracks2>')
|| to_clob('<Track3 id="2420">
<Name>Jingo</Name>
<Composer>M.Babatunde Olantunji</Composer>
<Milliseconds>592953</Milliseconds>
<Bytes>19736495</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2421">
<Name>El Corazon Manda</Name>
<Composer>E.Weiss</Composer>
<Milliseconds>713534</Milliseconds>
<Bytes>23519583</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2422">
<Name>La Puesta Del Sol</Name>
<Composer>E.Weiss</Composer>
<Milliseconds>628062</Milliseconds>
<Bytes>20614621</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2427">
<Name>Santana Jam</Name>
<Composer>Carlos Santana</Composer>
<Milliseconds>882834</Milliseconds>
<Bytes>29207100</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2424">
<Name>As The Years Go by</Name>
<Composer>Albert King</Composer>
<Milliseconds>233064</Milliseconds>
<Bytes>7566829</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2425">
<Name>Soul Sacrifice</Name>
<Composer>Carlos Santana</Composer>
<Milliseconds>296437</Milliseconds>
<Bytes>9801120</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2426">
<Name>Fried Neckbones And Home Fries</Name>
<Composer>W.Correa</Composer>
<Milliseconds>638563</Milliseconds>
<Bytes>20939646</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2423">
<Name>Persuasion</Name>
<Composer>Carlos Santana</Composer>
<Milliseconds>318432</Milliseconds>
<Bytes>10354751</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="198">
<Title>Santana Live</Title>
<Tracks2>')
|| to_clob('<Track3 id="2428">
<Name>Evil Ways</Name>
<Composer></Composer>
<Milliseconds>475402</Milliseconds>
<Bytes>15289235</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2429">
<Name>We''ve Got To Get Together/Jingo</Name>
<Composer></Composer>
<Milliseconds>1070027</Milliseconds>
<Bytes>34618222</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2433">
<Name>The Way You Do To Mer</Name>
<Composer></Composer>
<Milliseconds>618344</Milliseconds>
<Bytes>20028702</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2431">
<Name>Just Ain''t Good Enough</Name>
<Composer></Composer>
<Milliseconds>850259</Milliseconds>
<Bytes>27489067</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2432">
<Name>Funky Piano</Name>
<Composer></Composer>
<Milliseconds>934791</Milliseconds>
<Bytes>30200730</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2430">
<Name>Rock Me</Name>
<Composer></Composer>
<Milliseconds>94720</Milliseconds>
<Bytes>3037596</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 59;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="47">
<Title>The Best of Ed Motta</Title>
<Tracks2>')
|| to_clob('<Track3 id="583">
<Name>Solu�?o</Name>
<Composer></Composer>
<Milliseconds>247431</Milliseconds>
<Bytes>8100449</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="584">
<Name>Manuel</Name>
<Composer></Composer>
<Milliseconds>230269</Milliseconds>
<Bytes>7677671</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="585">
<Name>Entre E Ou�a</Name>
<Composer></Composer>
<Milliseconds>286302</Milliseconds>
<Bytes>9391004</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="586">
<Name>Um Contrato Com Deus</Name>
<Composer></Composer>
<Milliseconds>202501</Milliseconds>
<Bytes>6636465</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="587">
<Name>Um Jantar Pra Dois</Name>
<Composer></Composer>
<Milliseconds>244009</Milliseconds>
<Bytes>8021589</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="588">
<Name>Vamos Dan�ar</Name>
<Composer></Composer>
<Milliseconds>226194</Milliseconds>
<Bytes>7617432</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="596">
<Name>A Rua</Name>
<Composer></Composer>
<Milliseconds>238027</Milliseconds>
<Bytes>7930264</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="590">
<Name>Seis Da Tarde</Name>
<Composer></Composer>
<Milliseconds>238445</Milliseconds>
<Bytes>7935898</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="591">
<Name>Baixo Rio</Name>
<Composer></Composer>
<Milliseconds>198008</Milliseconds>
<Bytes>6521676</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="592">
<Name>Sombras Do Meu Destino</Name>
<Composer></Composer>
<Milliseconds>280685</Milliseconds>
<Bytes>9161539</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="593">
<Name>Do You Have Other Loves?</Name>
<Composer></Composer>
<Milliseconds>295235</Milliseconds>
<Bytes>9604273</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="594">
<Name>Agora Que O Dia Acordou</Name>
<Composer></Composer>
<Milliseconds>323213</Milliseconds>
<Bytes>10572752</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="595">
<Name>J�!!!</Name>
<Composer></Composer>
<Milliseconds>217782</Milliseconds>
<Bytes>7103608</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="589">
<Name>Um Love</Name>
<Composer></Composer>
<Milliseconds>181603</Milliseconds>
<Bytes>6095524</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 37;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="48">
<Title>The Essential Miles Davis [Disc 1]</Title>
<Tracks2>')
|| to_clob('<Track3 id="597">
<Name>Now''s The Time</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>197459</Milliseconds>
<Bytes>6358868</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="598">
<Name>Jeru</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>193410</Milliseconds>
<Bytes>6222536</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="599">
<Name>Compulsion</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>345025</Milliseconds>
<Bytes>11254474</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="600">
<Name>Tempus Fugit</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>231784</Milliseconds>
<Bytes>7548434</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="601">
<Name>Walkin''</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>807392</Milliseconds>
<Bytes>26411634</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="602">
<Name>''Round Midnight</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>357459</Milliseconds>
<Bytes>11590284</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="609">
<Name>Someday My Prince Will Come</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>544078</Milliseconds>
<Bytes>17890773</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="604">
<Name>New Rhumba</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>277968</Milliseconds>
<Bytes>9018024</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="605">
<Name>Generique</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>168777</Milliseconds>
<Bytes>5437017</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="606">
<Name>Summertime</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>200437</Milliseconds>
<Bytes>6461370</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="607">
<Name>So What</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>564009</Milliseconds>
<Bytes>18360449</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="608">
<Name>The Pan Piper</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>233769</Milliseconds>
<Bytes>7593713</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="603">
<Name>Bye Bye Blackbird</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>476003</Milliseconds>
<Bytes>15549224</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="49">
<Title>The Essential Miles Davis [Disc 2]</Title>
<Tracks2>')
|| to_clob('<Track3 id="615">
<Name>Little Church (Live)</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>196101</Milliseconds>
<Bytes>6273225</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="616">
<Name>Black Satin</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>316682</Milliseconds>
<Bytes>10529483</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="617">
<Name>Jean Pierre (Live)</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>243461</Milliseconds>
<Bytes>7955114</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="618">
<Name>Time After Time</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>220734</Milliseconds>
<Bytes>7292197</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="614">
<Name>Miles Runs The Voodoo Down</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>843964</Milliseconds>
<Bytes>27967919</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="610">
<Name>My Funny Valentine (Live)</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>907520</Milliseconds>
<Bytes>29416781</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="611">
<Name>E.S.P.</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>330684</Milliseconds>
<Bytes>11079866</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="612">
<Name>Nefertiti</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>473495</Milliseconds>
<Bytes>15478450</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="613">
<Name>Petits Machins (Little Stuff)</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>487392</Milliseconds>
<Bytes>16131272</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="619">
<Name>Portia</Name>
<Composer>Miles Davis</Composer>
<Milliseconds>378775</Milliseconds>
<Bytes>12520126</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="157">
<Title>Miles Ahead</Title>
<Tracks2>')
|| to_clob('<Track3 id="1904">
<Name>The Duke</Name>
<Composer>Dave Brubeck</Composer>
<Milliseconds>214961</Milliseconds>
<Bytes>6977626</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1905">
<Name>My Ship</Name>
<Composer>Ira Gershwin, Kurt Weill</Composer>
<Milliseconds>268016</Milliseconds>
<Bytes>8581144</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1906">
<Name>Miles Ahead</Name>
<Composer>Miles Davis, Gil Evans</Composer>
<Milliseconds>209893</Milliseconds>
<Bytes>6807707</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1902">
<Name>Springsville</Name>
<Composer>J. Carisi</Composer>
<Milliseconds>207725</Milliseconds>
<Bytes>6776219</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1903">
<Name>The Maids Of Cadiz</Name>
<Composer>L. Delibes</Composer>
<Milliseconds>233534</Milliseconds>
<Bytes>7505275</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1907">
<Name>Blues For Pablo</Name>
<Composer>Gil Evans</Composer>
<Milliseconds>318328</Milliseconds>
<Bytes>10218398</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1908">
<Name>New Rhumba</Name>
<Composer>A. Jamal</Composer>
<Milliseconds>276871</Milliseconds>
<Bytes>8980400</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1909">
<Name>The Meaning Of The Blues</Name>
<Composer>R. Troup, L. Worth</Composer>
<Milliseconds>168594</Milliseconds>
<Bytes>5395412</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1910">
<Name>Lament</Name>
<Composer>J.J. Johnson</Composer>
<Milliseconds>134191</Milliseconds>
<Bytes>4293394</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1911">
<Name>I Don''t Wanna Be Kissed (By Anyone But You)</Name>
<Composer>H. Spina, J. Elliott</Composer>
<Milliseconds>191320</Milliseconds>
<Bytes>6219487</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1912">
<Name>Springsville (Alternate Take)</Name>
<Composer>J. Carisi</Composer>
<Milliseconds>196388</Milliseconds>
<Bytes>6382079</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1913">
<Name>Blues For Pablo (Alternate Take)</Name>
<Composer>Gil Evans</Composer>
<Milliseconds>212558</Milliseconds>
<Bytes>6900619</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1914">
<Name>The Meaning Of The Blues/Lament (Alternate Take)</Name>
<Composer>J.J. Johnson/R. Troup, L. Worth</Composer>
<Milliseconds>309786</Milliseconds>
<Bytes>9912387</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1915">
<Name>I Don''t Wanna Be Kissed (By Anyone But You) (Alternate Take)</Name>
<Composer>H. Spina, J. Elliott</Composer>
<Milliseconds>192078</Milliseconds>
<Bytes>6254796</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 68;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="51">
<Title>Up An'' Atom</Title>
<Tracks2>')
|| to_clob('<Track3 id="624">
<Name>Jeepers Creepers</Name>
<Composer></Composer>
<Milliseconds>185965</Milliseconds>
<Bytes>5991903</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="625">
<Name>Blue Rythm Fantasy</Name>
<Composer></Composer>
<Milliseconds>348212</Milliseconds>
<Bytes>11204006</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="626">
<Name>Drum Boogie</Name>
<Composer></Composer>
<Milliseconds>191555</Milliseconds>
<Bytes>6185636</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="627">
<Name>Let Me Off Uptown</Name>
<Composer></Composer>
<Milliseconds>187637</Milliseconds>
<Bytes>6034685</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="628">
<Name>Leave Us Leap</Name>
<Composer></Composer>
<Milliseconds>182726</Milliseconds>
<Bytes>5898810</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="629">
<Name>Opus No.1</Name>
<Composer></Composer>
<Milliseconds>179800</Milliseconds>
<Bytes>5846041</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="630">
<Name>Boogie Blues</Name>
<Composer></Composer>
<Milliseconds>204199</Milliseconds>
<Bytes>6603153</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="631">
<Name>How High The Moon</Name>
<Composer></Composer>
<Milliseconds>201430</Milliseconds>
<Bytes>6529487</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="632">
<Name>Disc Jockey Jump</Name>
<Composer></Composer>
<Milliseconds>193149</Milliseconds>
<Bytes>6260820</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="633">
<Name>Up An'' Atom</Name>
<Composer></Composer>
<Milliseconds>179565</Milliseconds>
<Bytes>5822645</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="634">
<Name>Bop Boogie</Name>
<Composer></Composer>
<Milliseconds>189596</Milliseconds>
<Bytes>6093124</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="635">
<Name>Lemon Drop</Name>
<Composer></Composer>
<Milliseconds>194089</Milliseconds>
<Bytes>6287531</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="636">
<Name>Coronation Drop</Name>
<Composer></Composer>
<Milliseconds>176222</Milliseconds>
<Bytes>5899898</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="637">
<Name>Overtime</Name>
<Composer></Composer>
<Milliseconds>163030</Milliseconds>
<Bytes>5432236</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="638">
<Name>Imagination</Name>
<Composer></Composer>
<Milliseconds>289306</Milliseconds>
<Bytes>9444385</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="639">
<Name>Don''t Take Your Love From Me</Name>
<Composer></Composer>
<Milliseconds>282331</Milliseconds>
<Bytes>9244238</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="640">
<Name>Midget</Name>
<Composer></Composer>
<Milliseconds>217025</Milliseconds>
<Bytes>7257663</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="641">
<Name>I''m Coming Virginia</Name>
<Composer></Composer>
<Milliseconds>280163</Milliseconds>
<Bytes>9209827</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="642">
<Name>Payin'' Them Dues Blues</Name>
<Composer></Composer>
<Milliseconds>198556</Milliseconds>
<Bytes>6536918</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="643">
<Name>Jungle Drums</Name>
<Composer></Composer>
<Milliseconds>199627</Milliseconds>
<Bytes>6546063</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="644">
<Name>Showcase</Name>
<Composer></Composer>
<Milliseconds>201560</Milliseconds>
<Bytes>6697510</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="645">
<Name>Swedish Schnapps</Name>
<Composer></Composer>
<Milliseconds>191268</Milliseconds>
<Bytes>6359750</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 69;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="52">
<Title>Vin�cius De Moraes - Sem Limite</Title>
<Tracks2>')
|| to_clob('<Track3 id="646">
<Name>Samba Da B?n�?o</Name>
<Composer></Composer>
<Milliseconds>409965</Milliseconds>
<Bytes>13490008</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="660">
<Name>Carta Ao Tom 74</Name>
<Composer></Composer>
<Milliseconds>162560</Milliseconds>
<Bytes>5382354</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="648">
<Name>Onde Anda Voc?</Name>
<Composer></Composer>
<Milliseconds>168437</Milliseconds>
<Bytes>5550356</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="649">
<Name>Samba Da Volta</Name>
<Composer></Composer>
<Milliseconds>170631</Milliseconds>
<Bytes>5676090</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="650">
<Name>Canto De Ossanha</Name>
<Composer></Composer>
<Milliseconds>204956</Milliseconds>
<Bytes>6771624</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="651">
<Name>Pot-Pourri N.? 5</Name>
<Composer></Composer>
<Milliseconds>219898</Milliseconds>
<Bytes>7117769</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="652">
<Name>Formosa</Name>
<Composer></Composer>
<Milliseconds>137482</Milliseconds>
<Bytes>4560873</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="653">
<Name>Como � Duro Trabalhar</Name>
<Composer></Composer>
<Milliseconds>226168</Milliseconds>
<Bytes>7541177</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="654">
<Name>Minha Namorada</Name>
<Composer></Composer>
<Milliseconds>244297</Milliseconds>
<Bytes>7927967</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="655">
<Name>Por Que Ser�</Name>
<Composer></Composer>
<Milliseconds>162142</Milliseconds>
<Bytes>5371483</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="656">
<Name>Berimbau</Name>
<Composer></Composer>
<Milliseconds>190667</Milliseconds>
<Bytes>6335548</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="657">
<Name>Deixa</Name>
<Composer></Composer>
<Milliseconds>179826</Milliseconds>
<Bytes>5932799</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="658">
<Name>Pot-Pourri N.? 2</Name>
<Composer></Composer>
<Milliseconds>211748</Milliseconds>
<Bytes>6878359</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="659">
<Name>Samba Em Prel�dio</Name>
<Composer></Composer>
<Milliseconds>212636</Milliseconds>
<Bytes>6923473</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="647">
<Name>Pot-Pourri N.? 4</Name>
<Composer></Composer>
<Milliseconds>392437</Milliseconds>
<Bytes>13125975</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 70;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="54">
<Title>Chronicle, Vol. 1</Title>
<Tracks2>')
|| to_clob('<Track3 id="675">
<Name>Susie Q</Name>
<Composer>Hawkins-Lewis-Broadwater</Composer>
<Milliseconds>275565</Milliseconds>
<Bytes>9043825</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="694">
<Name>Someday Never Comes</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>239360</Milliseconds>
<Bytes>7945235</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="677">
<Name>Proud Mary</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>189022</Milliseconds>
<Bytes>6229590</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="678">
<Name>Bad Moon Rising</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>140146</Milliseconds>
<Bytes>4609835</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="679">
<Name>Lodi</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>191451</Milliseconds>
<Bytes>6260214</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="680">
<Name>Green River</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>154279</Milliseconds>
<Bytes>5105874</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="681">
<Name>Commotion</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>162899</Milliseconds>
<Bytes>5354252</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="682">
<Name>Down On The Corner</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>164858</Milliseconds>
<Bytes>5521804</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="683">
<Name>Fortunate Son</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>140329</Milliseconds>
<Bytes>4617559</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="684">
<Name>Travelin'' Band</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>129358</Milliseconds>
<Bytes>4270414</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="685">
<Name>Who''ll Stop The Rain</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>149394</Milliseconds>
<Bytes>4899579</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="686">
<Name>Up Around The Bend</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>162429</Milliseconds>
<Bytes>5368701</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="687">
<Name>Run Through The Jungle</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>186044</Milliseconds>
<Bytes>6156567</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="688">
<Name>Lookin'' Out My Back Door</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>152946</Milliseconds>
<Bytes>5034670</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="689">
<Name>Long As I Can See The Light</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>213237</Milliseconds>
<Bytes>6924024</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="690">
<Name>I Heard It Through The Grapevine</Name>
<Composer>Whitfield-Strong</Composer>
<Milliseconds>664894</Milliseconds>
<Bytes>21947845</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="691">
<Name>Have You Ever Seen The Rain?</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>160052</Milliseconds>
<Bytes>5263675</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="692">
<Name>Hey Tonight</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>162847</Milliseconds>
<Bytes>5343807</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="693">
<Name>Sweet Hitch-Hiker</Name>
<Composer>J. C. Fogerty</Composer>
<Milliseconds>175490</Milliseconds>
<Bytes>5716603</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="676">
<Name>I Put A Spell On You</Name>
<Composer>Jay Hawkins</Composer>
<Milliseconds>272091</Milliseconds>
<Bytes>8943000</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="55">
<Title>Chronicle, Vol. 2</Title>
<Tracks2>')
|| to_clob('<Track3 id="695">
<Name>Walking On The Water</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>281286</Milliseconds>
<Bytes>9302129</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="714">
<Name>Hello Mary Lou</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>132832</Milliseconds>
<Bytes>4476563</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="697">
<Name>Born On The Bayou</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>316630</Milliseconds>
<Bytes>10361866</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="698">
<Name>Good Golly Miss Molly</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>163604</Milliseconds>
<Bytes>5348175</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="699">
<Name>Tombstone Shadow</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>218880</Milliseconds>
<Bytes>7209080</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="700">
<Name>Wrote A Song For Everyone</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>296385</Milliseconds>
<Bytes>9675875</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="701">
<Name>Night Time Is The Right Time</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>190119</Milliseconds>
<Bytes>6211173</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="702">
<Name>Cotton Fields</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>178181</Milliseconds>
<Bytes>5919224</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="703">
<Name>It Came Out Of The Sky</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>176718</Milliseconds>
<Bytes>5807474</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="704">
<Name>Don''t Look Now</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>131918</Milliseconds>
<Bytes>4366455</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="705">
<Name>The Midnight Special</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>253596</Milliseconds>
<Bytes>8297482</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="706">
<Name>Before You Accuse Me</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>207804</Milliseconds>
<Bytes>6815126</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="707">
<Name>My Baby Left Me</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>140460</Milliseconds>
<Bytes>4633440</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="708">
<Name>Pagan Baby</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>385619</Milliseconds>
<Bytes>12713813</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="709">
<Name>(Wish I Could) Hideaway</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>228466</Milliseconds>
<Bytes>7432978</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="710">
<Name>It''s Just A Thought</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>237374</Milliseconds>
<Bytes>7778319</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="711">
<Name>Molina</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>163239</Milliseconds>
<Bytes>5390811</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="712">
<Name>Born To Move</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>342804</Milliseconds>
<Bytes>11260814</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="713">
<Name>Lookin'' For A Reason</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>209789</Milliseconds>
<Bytes>6933135</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="696">
<Name>Suzie-Q, Pt. 2</Name>
<Composer>J.C. Fogerty</Composer>
<Milliseconds>244114</Milliseconds>
<Bytes>7986637</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 76;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="56">
<Title>C�ssia Eller - Cole�?o Sem Limite [Disc 2]</Title>
<Tracks2>')
|| to_clob('<Track3 id="726">
<Name>Palavras Ao Vento</Name>
<Composer></Composer>
<Milliseconds>212453</Milliseconds>
<Bytes>7048676</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="716">
<Name>Brasil</Name>
<Composer></Composer>
<Milliseconds>243696</Milliseconds>
<Bytes>7911683</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="728">
<Name>Woman Is The Nigger Of The World (Ao Vivo)</Name>
<Composer></Composer>
<Milliseconds>298919</Milliseconds>
<Bytes>9724145</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="729">
<Name>Juventude Transviada (Ao Vivo)</Name>
<Composer></Composer>
<Milliseconds>278622</Milliseconds>
<Bytes>9183808</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="717">
<Name>Eu Sou Neguinha (Ao Vivo)</Name>
<Composer></Composer>
<Milliseconds>251768</Milliseconds>
<Bytes>8376000</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="718">
<Name>Gera�?o Coca-Cola (Ao Vivo)</Name>
<Composer></Composer>
<Milliseconds>228153</Milliseconds>
<Bytes>7573301</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="719">
<Name>Lanterna Dos Afogados</Name>
<Composer></Composer>
<Milliseconds>204538</Milliseconds>
<Bytes>6714582</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="720">
<Name>Coron� Antonio Bento</Name>
<Composer></Composer>
<Milliseconds>200437</Milliseconds>
<Bytes>6713066</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="721">
<Name>Voc? Passa, Eu Acho Gra�a (Ao Vivo)</Name>
<Composer></Composer>
<Milliseconds>206733</Milliseconds>
<Bytes>6943576</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="722">
<Name>Meu Mundo Fica Completo (Com Voc?)</Name>
<Composer></Composer>
<Milliseconds>247771</Milliseconds>
<Bytes>8322240</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="723">
<Name>1� De Julho</Name>
<Composer></Composer>
<Milliseconds>270262</Milliseconds>
<Bytes>9017535</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="724">
<Name>M�sica Urbana 2</Name>
<Composer></Composer>
<Milliseconds>194899</Milliseconds>
<Bytes>6383472</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="725">
<Name>Vida Bandida (Ao Vivo)</Name>
<Composer></Composer>
<Milliseconds>192626</Milliseconds>
<Bytes>6360785</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="715">
<Name>Gatas Extraordin�rias</Name>
<Composer></Composer>
<Milliseconds>212506</Milliseconds>
<Bytes>7095702</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="727">
<Name>N?o Sei O Que Eu Quero Da Vida</Name>
<Composer></Composer>
<Milliseconds>151849</Milliseconds>
<Bytes>5024963</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="57">
<Title>C�ssia Eller - Sem Limite [Disc 1]</Title>
<Tracks2>')
|| to_clob('<Track3 id="740">
<Name>Socorro</Name>
<Composer></Composer>
<Milliseconds>258586</Milliseconds>
<Bytes>8549393</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="739">
<Name>Eleanor Rigby</Name>
<Composer></Composer>
<Milliseconds>189466</Milliseconds>
<Bytes>6303205</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="742">
<Name>Rubens</Name>
<Composer></Composer>
<Milliseconds>211853</Milliseconds>
<Bytes>7026317</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="743">
<Name>N?o Deixe O Samba Morrer - Cassia Eller e Alcione</Name>
<Composer></Composer>
<Milliseconds>268173</Milliseconds>
<Bytes>8936345</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="744">
<Name>Mis Penas Lloraba Yo (Ao Vivo) Soy Gitano (Tangos)</Name>
<Composer></Composer>
<Milliseconds>188473</Milliseconds>
<Bytes>6195854</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="730">
<Name>Malandragem</Name>
<Composer></Composer>
<Milliseconds>247588</Milliseconds>
<Bytes>8165048</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="731">
<Name>O Segundo Sol</Name>
<Composer></Composer>
<Milliseconds>252133</Milliseconds>
<Bytes>8335629</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="732">
<Name>Smells Like Teen Spirit (Ao Vivo)</Name>
<Composer></Composer>
<Milliseconds>316865</Milliseconds>
<Bytes>10384506</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="733">
<Name>E.C.T.</Name>
<Composer></Composer>
<Milliseconds>227500</Milliseconds>
<Bytes>7571834</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="734">
<Name>Todo Amor Que Houver Nesta Vida</Name>
<Composer></Composer>
<Milliseconds>227160</Milliseconds>
<Bytes>7420347</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="735">
<Name>Metr�. Linha 743</Name>
<Composer></Composer>
<Milliseconds>174654</Milliseconds>
<Bytes>5837495</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="736">
<Name>N�s (Ao Vivo)</Name>
<Composer></Composer>
<Milliseconds>193828</Milliseconds>
<Bytes>6498661</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="737">
<Name>Na Cad?ncia Do Samba</Name>
<Composer></Composer>
<Milliseconds>196075</Milliseconds>
<Bytes>6483952</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="738">
<Name>Admir�vel Gado Novo</Name>
<Composer></Composer>
<Milliseconds>274390</Milliseconds>
<Bytes>9144031</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="741">
<Name>Blues Da Piedade</Name>
<Composer></Composer>
<Milliseconds>257123</Milliseconds>
<Bytes>8472964</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 77;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="67">
<Title>Vault: Def Leppard''s Greatest Hits</Title>
<Tracks2>')
|| to_clob('<Track3 id="826">
<Name>Pour Some Sugar On Me</Name>
<Composer></Composer>
<Milliseconds>292519</Milliseconds>
<Bytes>9518842</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="841">
<Name>Bringin'' On The Heartbreak</Name>
<Composer></Composer>
<Milliseconds>272457</Milliseconds>
<Bytes>8853324</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="828">
<Name>Love Bites</Name>
<Composer></Composer>
<Milliseconds>346853</Milliseconds>
<Bytes>11305791</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="829">
<Name>Let''s Get Rocked</Name>
<Composer></Composer>
<Milliseconds>296019</Milliseconds>
<Bytes>9724150</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="830">
<Name>Two Steps Behind [Acoustic Version]</Name>
<Composer></Composer>
<Milliseconds>259787</Milliseconds>
<Bytes>8523388</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="831">
<Name>Animal</Name>
<Composer></Composer>
<Milliseconds>244741</Milliseconds>
<Bytes>7985133</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="832">
<Name>Heaven Is</Name>
<Composer></Composer>
<Milliseconds>214021</Milliseconds>
<Bytes>6988128</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="833">
<Name>Rocket</Name>
<Composer></Composer>
<Milliseconds>247248</Milliseconds>
<Bytes>8092463</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="834">
<Name>When Love  Hate Collide</Name>
<Composer></Composer>
<Milliseconds>257280</Milliseconds>
<Bytes>8364633</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="835">
<Name>Action</Name>
<Composer></Composer>
<Milliseconds>220604</Milliseconds>
<Bytes>7130830</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="836">
<Name>Make Love Like A Man</Name>
<Composer></Composer>
<Milliseconds>255660</Milliseconds>
<Bytes>8309725</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="837">
<Name>Armageddon It</Name>
<Composer></Composer>
<Milliseconds>322455</Milliseconds>
<Bytes>10522352</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="838">
<Name>Have You Ever Needed Someone So Bad</Name>
<Composer></Composer>
<Milliseconds>319320</Milliseconds>
<Bytes>10400020</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="839">
<Name>Rock Of Ages</Name>
<Composer></Composer>
<Milliseconds>248424</Milliseconds>
<Bytes>8150318</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="840">
<Name>Hysteria</Name>
<Composer></Composer>
<Milliseconds>355056</Milliseconds>
<Bytes>11622738</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="827">
<Name>Photograph</Name>
<Composer></Composer>
<Milliseconds>248633</Milliseconds>
<Bytes>8108507</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 78;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="68">
<Title>Outbreak</Title>
<Tracks2>')
|| to_clob('<Track3 id="842">
<Name>Roll Call</Name>
<Composer>Jim Beard</Composer>
<Milliseconds>321358</Milliseconds>
<Bytes>10653494</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="843">
<Name>Otay</Name>
<Composer>John Scofield, Robert Aries, Milton Chambers and Gary Grainger</Composer>
<Milliseconds>423653</Milliseconds>
<Bytes>14176083</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="844">
<Name>Groovus Interruptus</Name>
<Composer>Jim Beard</Composer>
<Milliseconds>319373</Milliseconds>
<Bytes>10602166</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="845">
<Name>Paris On Mine</Name>
<Composer>Jon Herington</Composer>
<Milliseconds>368875</Milliseconds>
<Bytes>12059507</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="850">
<Name>Talkin Loud and Saying Nothin</Name>
<Composer>James Brown  Bobby Byrd</Composer>
<Milliseconds>360411</Milliseconds>
<Bytes>11994859</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="847">
<Name>Plan B</Name>
<Composer>Dean Brown, Dennis Chambers  Jim Beard</Composer>
<Milliseconds>272039</Milliseconds>
<Bytes>9032315</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="848">
<Name>Outbreak</Name>
<Composer>Jim Beard  Jon Herington</Composer>
<Milliseconds>659226</Milliseconds>
<Bytes>21685807</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="849">
<Name>Baltimore, DC</Name>
<Composer>John Scofield</Composer>
<Milliseconds>346932</Milliseconds>
<Bytes>11394473</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="846">
<Name>In Time</Name>
<Composer>Sylvester Stewart</Composer>
<Milliseconds>368953</Milliseconds>
<Bytes>12287103</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 79;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="69">
<Title>Djavan Ao Vivo - Vol. 02</Title>
<Tracks2>')
|| to_clob('<Track3 id="851">
<Name>P�tala</Name>
<Composer></Composer>
<Milliseconds>270080</Milliseconds>
<Bytes>8856165</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="852">
<Name>Meu Bem-Querer</Name>
<Composer></Composer>
<Milliseconds>255608</Milliseconds>
<Bytes>8330047</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="853">
<Name>Cigano</Name>
<Composer></Composer>
<Milliseconds>304692</Milliseconds>
<Bytes>10037362</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="854">
<Name>Boa Noite</Name>
<Composer></Composer>
<Milliseconds>338755</Milliseconds>
<Bytes>11283582</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="855">
<Name>Fato Consumado</Name>
<Composer></Composer>
<Milliseconds>211565</Milliseconds>
<Bytes>7018586</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="856">
<Name>Faltando Um Peda�o</Name>
<Composer></Composer>
<Milliseconds>267728</Milliseconds>
<Bytes>8788760</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="863">
<Name>Um Amor Puro</Name>
<Composer></Composer>
<Milliseconds>327784</Milliseconds>
<Bytes>10687311</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="858">
<Name>Esquinas</Name>
<Composer></Composer>
<Milliseconds>280999</Milliseconds>
<Bytes>9096726</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="859">
<Name>Se...</Name>
<Composer></Composer>
<Milliseconds>286432</Milliseconds>
<Bytes>9413777</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="860">
<Name>Eu Te Devoro</Name>
<Composer></Composer>
<Milliseconds>311614</Milliseconds>
<Bytes>10312775</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="861">
<Name>Lil�s</Name>
<Composer></Composer>
<Milliseconds>274181</Milliseconds>
<Bytes>9049542</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="862">
<Name>Acelerou</Name>
<Composer></Composer>
<Milliseconds>284081</Milliseconds>
<Bytes>9396942</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="857">
<Name>�libi</Name>
<Composer></Composer>
<Milliseconds>213237</Milliseconds>
<Bytes>6928434</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="70">
<Title>Djavan Ao Vivo - Vol. 1</Title>
<Tracks2>')
|| to_clob('<Track3 id="871">
<Name>Azul</Name>
<Composer>Djavan</Composer>
<Milliseconds>253962</Milliseconds>
<Bytes>8381029</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="872">
<Name>Seduzir</Name>
<Composer>Djavan</Composer>
<Milliseconds>277524</Milliseconds>
<Bytes>9163253</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="873">
<Name>A Carta</Name>
<Composer>Djavan - Gabriel, O Pensador</Composer>
<Milliseconds>347297</Milliseconds>
<Bytes>11493463</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="874">
<Name>Sina</Name>
<Composer>Djavan</Composer>
<Milliseconds>268173</Milliseconds>
<Bytes>8906539</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="875">
<Name>Acelerou</Name>
<Composer>Djavan</Composer>
<Milliseconds>284133</Milliseconds>
<Bytes>9391439</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="876">
<Name>Um Amor Puro</Name>
<Composer>Djavan</Composer>
<Milliseconds>327105</Milliseconds>
<Bytes>10664698</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="870">
<Name>Amar � Tudo</Name>
<Composer>Djavan</Composer>
<Milliseconds>211617</Milliseconds>
<Bytes>7073899</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="865">
<Name>Nem Um Dia</Name>
<Composer>Djavan</Composer>
<Milliseconds>337423</Milliseconds>
<Bytes>11181446</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="866">
<Name>Oceano</Name>
<Composer>Djavan</Composer>
<Milliseconds>217338</Milliseconds>
<Bytes>7026441</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="867">
<Name>A�ai</Name>
<Composer>Djavan</Composer>
<Milliseconds>270968</Milliseconds>
<Bytes>8893682</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="868">
<Name>Serrado</Name>
<Composer>Djavan</Composer>
<Milliseconds>295314</Milliseconds>
<Bytes>9842240</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="869">
<Name>Flor De Lis</Name>
<Composer>Djavan</Composer>
<Milliseconds>236355</Milliseconds>
<Bytes>7801108</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="864">
<Name>Samurai</Name>
<Composer>Djavan</Composer>
<Milliseconds>330997</Milliseconds>
<Bytes>10872787</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 80;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="71">
<Title>Elis Regina-Minha Hist�ria</Title>
<Tracks2>')
|| to_clob('<Track3 id="877">
<Name>O B?bado e a Equilibrista</Name>
<Composer></Composer>
<Milliseconds>223059</Milliseconds>
<Bytes>7306143</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="878">
<Name>O Mestre-Sala dos Mares</Name>
<Composer></Composer>
<Milliseconds>186226</Milliseconds>
<Bytes>6180414</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="879">
<Name>Atr�s da Porta</Name>
<Composer></Composer>
<Milliseconds>166608</Milliseconds>
<Bytes>5432518</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="880">
<Name>Dois Pra L�, Dois Pra C�</Name>
<Composer></Composer>
<Milliseconds>263026</Milliseconds>
<Bytes>8684639</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="881">
<Name>Casa no Campo</Name>
<Composer></Composer>
<Milliseconds>170788</Milliseconds>
<Bytes>5531841</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="882">
<Name>Romaria</Name>
<Composer></Composer>
<Milliseconds>242834</Milliseconds>
<Bytes>7968525</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="890">
<Name>Aprendendo A Jogar</Name>
<Composer></Composer>
<Milliseconds>290664</Milliseconds>
<Bytes>9391041</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="884">
<Name>Me Deixas Louca</Name>
<Composer></Composer>
<Milliseconds>214831</Milliseconds>
<Bytes>6888030</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="885">
<Name>Fascina�?o</Name>
<Composer></Composer>
<Milliseconds>180793</Milliseconds>
<Bytes>5793959</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="886">
<Name>Saudosa Maloca</Name>
<Composer></Composer>
<Milliseconds>278125</Milliseconds>
<Bytes>9059416</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="887">
<Name>As Apar?ncias Enganam</Name>
<Composer></Composer>
<Milliseconds>247379</Milliseconds>
<Bytes>8014346</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="888">
<Name>Madalena</Name>
<Composer></Composer>
<Milliseconds>157387</Milliseconds>
<Bytes>5243721</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="889">
<Name>Maria Rosa</Name>
<Composer></Composer>
<Milliseconds>232803</Milliseconds>
<Bytes>7592504</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="883">
<Name>Al�, Al�, Marciano</Name>
<Composer></Composer>
<Milliseconds>241397</Milliseconds>
<Bytes>8137254</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 41;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="72">
<Title>The Cream Of Clapton</Title>
<Tracks2>')
|| to_clob('<Track3 id="891">
<Name>Layla</Name>
<Composer>Clapton/Gordon</Composer>
<Milliseconds>430733</Milliseconds>
<Bytes>14115792</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="908">
<Name>I Can''t Stand It</Name>
<Composer>Clapton</Composer>
<Milliseconds>249730</Milliseconds>
<Bytes>8271980</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="893">
<Name>I Feel Free</Name>
<Composer>Bruce/Clapton</Composer>
<Milliseconds>174576</Milliseconds>
<Bytes>5725684</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="894">
<Name>Sunshine Of Your Love</Name>
<Composer>Bruce/Clapton</Composer>
<Milliseconds>252891</Milliseconds>
<Bytes>8225889</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="895">
<Name>Crossroads</Name>
<Composer>Clapton/Robert Johnson Arr: Eric Clapton</Composer>
<Milliseconds>253335</Milliseconds>
<Bytes>8273540</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="896">
<Name>Strange Brew</Name>
<Composer>Clapton/Collins/Pappalardi</Composer>
<Milliseconds>167810</Milliseconds>
<Bytes>5489787</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="897">
<Name>White Room</Name>
<Composer>Bruce/Clapton</Composer>
<Milliseconds>301583</Milliseconds>
<Bytes>9872606</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="898">
<Name>Bell Bottom Blues</Name>
<Composer>Clapton</Composer>
<Milliseconds>304744</Milliseconds>
<Bytes>9946681</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="899">
<Name>Cocaine</Name>
<Composer>Cale/Clapton</Composer>
<Milliseconds>215928</Milliseconds>
<Bytes>7138399</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="900">
<Name>I Shot The Sheriff</Name>
<Composer>Marley</Composer>
<Milliseconds>263862</Milliseconds>
<Bytes>8738973</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="901">
<Name>After Midnight</Name>
<Composer>Clapton/J. J. Cale</Composer>
<Milliseconds>191320</Milliseconds>
<Bytes>6460941</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="902">
<Name>Swing Low Sweet Chariot</Name>
<Composer>Clapton/Trad. Arr. Clapton</Composer>
<Milliseconds>208143</Milliseconds>
<Bytes>6896288</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="903">
<Name>Lay Down Sally</Name>
<Composer>Clapton/Levy</Composer>
<Milliseconds>231732</Milliseconds>
<Bytes>7774207</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="904">
<Name>Knockin On Heavens Door</Name>
<Composer>Clapton/Dylan</Composer>
<Milliseconds>264411</Milliseconds>
<Bytes>8758819</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="905">
<Name>Wonderful Tonight</Name>
<Composer>Clapton</Composer>
<Milliseconds>221387</Milliseconds>
<Bytes>7326923</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="906">
<Name>Let It Grow</Name>
<Composer>Clapton</Composer>
<Milliseconds>297064</Milliseconds>
<Bytes>9742568</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="907">
<Name>Promises</Name>
<Composer>Clapton/F.eldman/Linn</Composer>
<Milliseconds>180401</Milliseconds>
<Bytes>6006154</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="892">
<Name>Badge</Name>
<Composer>Clapton/Harrison</Composer>
<Milliseconds>163552</Milliseconds>
<Bytes>5322942</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="73">
<Title>Unplugged</Title>
<Tracks2>')
|| to_clob('<Track3 id="1105">
<Name>A Novidade</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>324780</Milliseconds>
<Bytes>10765600</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1120">
<Name>S�tio Do Pica-Pau Amarelo</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>218070</Milliseconds>
<Bytes>7217955</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1107">
<Name>Refazenda</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>218305</Milliseconds>
<Bytes>7237784</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1108">
<Name>Realce</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>264489</Milliseconds>
<Bytes>8847612</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1109">
<Name>Esot�rico</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>317779</Milliseconds>
<Bytes>10530533</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1110">
<Name>Dr?o</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>301453</Milliseconds>
<Bytes>9931950</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1111">
<Name>A Paz</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>293093</Milliseconds>
<Bytes>9593064</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1112">
<Name>Beira Mar</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>295444</Milliseconds>
<Bytes>9597994</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="909">
<Name>Signe</Name>
<Composer>Eric Clapton</Composer>
<Milliseconds>193515</Milliseconds>
<Bytes>6475042</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="910">
<Name>Before You Accuse Me</Name>
<Composer>Eugene McDaniel</Composer>
<Milliseconds>224339</Milliseconds>
<Bytes>7456807</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="911">
<Name>Hey Hey</Name>
<Composer>Big Bill Broonzy</Composer>
<Milliseconds>196466</Milliseconds>
<Bytes>6543487</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="912">
<Name>Tears In Heaven</Name>
<Composer>Eric Clapton, Will Jennings</Composer>
<Milliseconds>274729</Milliseconds>
<Bytes>9032835</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="913">
<Name>Lonely Stranger</Name>
<Composer>Eric Clapton</Composer>
<Milliseconds>328724</Milliseconds>
<Bytes>10894406</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="914">
<Name>Nobody Knows You When You''re Down  Out</Name>
<Composer>Jimmy Cox</Composer>
<Milliseconds>231836</Milliseconds>
<Bytes>7669922</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="915">
<Name>Layla</Name>
<Composer>Eric Clapton, Jim Gordon</Composer>
<Milliseconds>285387</Milliseconds>
<Bytes>9490542</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="916">
<Name>Running On Faith</Name>
<Composer>Jerry Lynn Williams</Composer>
<Milliseconds>378984</Milliseconds>
<Bytes>12536275</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="917">
<Name>Walkin'' Blues</Name>
<Composer>Robert Johnson</Composer>
<Milliseconds>226429</Milliseconds>
<Bytes>7435192</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="918">
<Name>Alberta</Name>
<Composer>Traditional</Composer>
<Milliseconds>222406</Milliseconds>
<Bytes>7412975</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="919">
<Name>San Francisco Bay Blues</Name>
<Composer>Jesse Fuller</Composer>
<Milliseconds>203363</Milliseconds>
<Bytes>6724021</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="920">
<Name>Malted Milk</Name>
<Composer>Robert Johnson</Composer>
<Milliseconds>216528</Milliseconds>
<Bytes>7096781</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="921">
<Name>Old Love</Name>
<Composer>Eric Clapton, Robert Cray</Composer>
<Milliseconds>472920</Milliseconds>
<Bytes>15780747</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="922">
<Name>Rollin'' And Tumblin''</Name>
<Composer>McKinley Morgenfield (Muddy Waters)</Composer>
<Milliseconds>251768</Milliseconds>
<Bytes>8407355</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1113">
<Name>Sampa</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>225697</Milliseconds>
<Bytes>7469905</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1114">
<Name>Parabolicamar�</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>284943</Milliseconds>
<Bytes>9543435</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1115">
<Name>Tempo Rei</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>302733</Milliseconds>
<Bytes>10019269</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1116">
<Name>Expresso 2222</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>284760</Milliseconds>
<Bytes>9690577</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1117">
<Name>Aquele Abra�o</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>263993</Milliseconds>
<Bytes>8805003</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1118">
<Name>Palco</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>270550</Milliseconds>
<Bytes>9049901</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1119">
<Name>Toda Menina Baiana</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>278177</Milliseconds>
<Bytes>9351000</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1106">
<Name>Tenho Sede</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>261616</Milliseconds>
<Bytes>8708114</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 81;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="74">
<Title>Album Of The Year</Title>
<Tracks2>')
|| to_clob('<Track3 id="923">
<Name>Collision</Name>
<Composer>Jon Hudson/Mike Patton</Composer>
<Milliseconds>204303</Milliseconds>
<Bytes>6656596</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="924">
<Name>Stripsearch</Name>
<Composer>Jon Hudson/Mike Bordin/Mike Patton</Composer>
<Milliseconds>270106</Milliseconds>
<Bytes>8861119</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="925">
<Name>Last Cup Of Sorrow</Name>
<Composer>Bill Gould/Mike Patton</Composer>
<Milliseconds>251663</Milliseconds>
<Bytes>8221247</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="926">
<Name>Naked In Front Of The Computer</Name>
<Composer>Mike Patton</Composer>
<Milliseconds>128757</Milliseconds>
<Bytes>4225077</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="927">
<Name>Helpless</Name>
<Composer>Bill Gould/Mike Bordin/Mike Patton</Composer>
<Milliseconds>326217</Milliseconds>
<Bytes>10753135</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="934">
<Name>Pristina</Name>
<Composer>Bill Gould/Mike Patton</Composer>
<Milliseconds>232698</Milliseconds>
<Bytes>7497361</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="929">
<Name>Ashes To Ashes</Name>
<Composer>Bill Gould/Jon Hudson/Mike Bordin/Mike Patton/Roddy Bottum</Composer>
<Milliseconds>217391</Milliseconds>
<Bytes>7093746</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="930">
<Name>She Loves Me Not</Name>
<Composer>Bill Gould/Mike Bordin/Mike Patton</Composer>
<Milliseconds>209867</Milliseconds>
<Bytes>6887544</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="931">
<Name>Got That Feeling</Name>
<Composer>Mike Patton</Composer>
<Milliseconds>140852</Milliseconds>
<Bytes>4643227</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="932">
<Name>Paths Of Glory</Name>
<Composer>Bill Gould/Jon Hudson/Mike Bordin/Mike Patton/Roddy Bottum</Composer>
<Milliseconds>257253</Milliseconds>
<Bytes>8436300</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="933">
<Name>Home Sick Home</Name>
<Composer>Mike Patton</Composer>
<Milliseconds>119040</Milliseconds>
<Bytes>3898976</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="928">
<Name>Mouth To Mouth</Name>
<Composer>Bill Gould/Jon Hudson/Mike Bordin/Mike Patton</Composer>
<Milliseconds>228493</Milliseconds>
<Bytes>7505887</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="75">
<Title>Angel Dust</Title>
<Tracks2>')
|| to_clob('<Track3 id="935">
<Name>Land Of Sunshine</Name>
<Composer></Composer>
<Milliseconds>223921</Milliseconds>
<Bytes>7353567</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="936">
<Name>Caffeine</Name>
<Composer></Composer>
<Milliseconds>267937</Milliseconds>
<Bytes>8747367</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="937">
<Name>Midlife Crisis</Name>
<Composer></Composer>
<Milliseconds>263235</Milliseconds>
<Bytes>8628841</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="938">
<Name>RV</Name>
<Composer></Composer>
<Milliseconds>223242</Milliseconds>
<Bytes>7288162</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="939">
<Name>Smaller And Smaller</Name>
<Composer></Composer>
<Milliseconds>310831</Milliseconds>
<Bytes>10180103</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="940">
<Name>Everything''s Ruined</Name>
<Composer></Composer>
<Milliseconds>273658</Milliseconds>
<Bytes>9010917</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="948">
<Name>Easy</Name>
<Composer></Composer>
<Milliseconds>185835</Milliseconds>
<Bytes>6073008</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="942">
<Name>Kindergarten</Name>
<Composer></Composer>
<Milliseconds>270680</Milliseconds>
<Bytes>8853647</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="943">
<Name>Be Aggressive</Name>
<Composer></Composer>
<Milliseconds>222432</Milliseconds>
<Bytes>7298027</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="944">
<Name>A Small Victory</Name>
<Composer></Composer>
<Milliseconds>297168</Milliseconds>
<Bytes>9733572</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="945">
<Name>Crack Hitler</Name>
<Composer></Composer>
<Milliseconds>279144</Milliseconds>
<Bytes>9162435</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="946">
<Name>Jizzlobber</Name>
<Composer></Composer>
<Milliseconds>398341</Milliseconds>
<Bytes>12926140</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="947">
<Name>Midnight Cowboy</Name>
<Composer></Composer>
<Milliseconds>251924</Milliseconds>
<Bytes>8242626</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="941">
<Name>Malpractice</Name>
<Composer></Composer>
<Milliseconds>241371</Milliseconds>
<Bytes>7900683</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="76">
<Title>King For A Day Fool For A Lifetime</Title>
<Tracks2>')
|| to_clob('<Track3 id="949">
<Name>Get Out</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton</Composer>
<Milliseconds>137482</Milliseconds>
<Bytes>4524972</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="963">
<Name>Absolute Zero</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton</Composer>
<Milliseconds>181995</Milliseconds>
<Bytes>5929427</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="951">
<Name>Evidence</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton, Trey Spruance</Composer>
<Milliseconds>293590</Milliseconds>
<Bytes>9626136</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="952">
<Name>The Gentle Art Of Making Enemies</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton</Composer>
<Milliseconds>209319</Milliseconds>
<Bytes>6908609</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="953">
<Name>Star A.D.</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton</Composer>
<Milliseconds>203807</Milliseconds>
<Bytes>6747658</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="954">
<Name>Cuckoo For Caca</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton, Trey Spruance</Composer>
<Milliseconds>222902</Milliseconds>
<Bytes>7388369</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="955">
<Name>Caralho Voador</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton, Trey Spruance</Composer>
<Milliseconds>242102</Milliseconds>
<Bytes>8029054</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="956">
<Name>Ugly In The Morning</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton</Composer>
<Milliseconds>186435</Milliseconds>
<Bytes>6224997</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="957">
<Name>Digging The Grave</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton</Composer>
<Milliseconds>185129</Milliseconds>
<Bytes>6109259</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="958">
<Name>Take This Bottle</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton, Trey Spruance</Composer>
<Milliseconds>298997</Milliseconds>
<Bytes>9779971</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="959">
<Name>King For A Day</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton, Trey Spruance</Composer>
<Milliseconds>395859</Milliseconds>
<Bytes>13163733</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="960">
<Name>What A Day</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton</Composer>
<Milliseconds>158275</Milliseconds>
<Bytes>5203430</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="961">
<Name>The Last To Know</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton</Composer>
<Milliseconds>267833</Milliseconds>
<Bytes>8736776</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="962">
<Name>Just A Man</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton</Composer>
<Milliseconds>336666</Milliseconds>
<Bytes>11031254</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="950">
<Name>Ricochet</Name>
<Composer>Mike Bordin, Billy Gould, Mike Patton</Composer>
<Milliseconds>269400</Milliseconds>
<Bytes>8808812</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="77">
<Title>The Real Thing</Title>
<Tracks2>')
|| to_clob('<Track3 id="966">
<Name>Falling To Pieces</Name>
<Composer>Faith No More</Composer>
<Milliseconds>316055</Milliseconds>
<Bytes>10333123</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="967">
<Name>Surprise! You''re Dead!</Name>
<Composer>Faith No More</Composer>
<Milliseconds>147226</Milliseconds>
<Bytes>4823036</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="968">
<Name>Zombie Eaters</Name>
<Composer>Faith No More</Composer>
<Milliseconds>360881</Milliseconds>
<Bytes>11835367</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="969">
<Name>The Real Thing</Name>
<Composer>Faith No More</Composer>
<Milliseconds>493635</Milliseconds>
<Bytes>16233080</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="970">
<Name>Underwater Love</Name>
<Composer>Faith No More</Composer>
<Milliseconds>231993</Milliseconds>
<Bytes>7634387</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="965">
<Name>Epic</Name>
<Composer>Faith No More</Composer>
<Milliseconds>294008</Milliseconds>
<Bytes>9631296</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="972">
<Name>Woodpecker From Mars</Name>
<Composer>Faith No More</Composer>
<Milliseconds>340532</Milliseconds>
<Bytes>11174250</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="973">
<Name>War Pigs</Name>
<Composer>Tony Iommi, Bill Ward, Geezer Butler, Ozzy Osbourne</Composer>
<Milliseconds>464770</Milliseconds>
<Bytes>15267802</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="974">
<Name>Edge Of The World</Name>
<Composer>Faith No More</Composer>
<Milliseconds>250357</Milliseconds>
<Bytes>8235607</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="964">
<Name>From Out Of Nowhere</Name>
<Composer>Faith No More</Composer>
<Milliseconds>202527</Milliseconds>
<Bytes>6587802</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="971">
<Name>The Morning After</Name>
<Composer>Faith No More</Composer>
<Milliseconds>223764</Milliseconds>
<Bytes>7355898</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 82;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="78">
<Title>Deixa Entrar</Title>
<Tracks2>')
|| to_clob('<Track3 id="975">
<Name>Deixa Entrar</Name>
<Composer></Composer>
<Milliseconds>33619</Milliseconds>
<Bytes>1095012</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="976">
<Name>Falamansa Song</Name>
<Composer></Composer>
<Milliseconds>237165</Milliseconds>
<Bytes>7921313</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="977">
<Name>Xote Dos Milagres</Name>
<Composer></Composer>
<Milliseconds>269557</Milliseconds>
<Bytes>8897778</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="978">
<Name>Rindo ? Toa</Name>
<Composer></Composer>
<Milliseconds>222066</Milliseconds>
<Bytes>7365321</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="979">
<Name>Confid?ncia</Name>
<Composer></Composer>
<Milliseconds>222197</Milliseconds>
<Bytes>7460829</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="980">
<Name>Forr� De T�quio</Name>
<Composer></Composer>
<Milliseconds>169273</Milliseconds>
<Bytes>5588756</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="988">
<Name>Desaforo</Name>
<Composer></Composer>
<Milliseconds>174524</Milliseconds>
<Bytes>5853561</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="982">
<Name>Avisa</Name>
<Composer></Composer>
<Milliseconds>355030</Milliseconds>
<Bytes>11844320</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="983">
<Name>Principiando/Decolagem</Name>
<Composer></Composer>
<Milliseconds>116767</Milliseconds>
<Bytes>3923789</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="984">
<Name>Asas</Name>
<Composer></Composer>
<Milliseconds>231915</Milliseconds>
<Bytes>7711669</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="985">
<Name>Medo De Escuro</Name>
<Composer></Composer>
<Milliseconds>213760</Milliseconds>
<Bytes>7056323</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="986">
<Name>Ora�?o</Name>
<Composer></Composer>
<Milliseconds>271072</Milliseconds>
<Bytes>9003882</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="987">
<Name>Minha Gata</Name>
<Composer></Composer>
<Milliseconds>181838</Milliseconds>
<Bytes>6039502</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="981">
<Name>Zeca Violeiro</Name>
<Composer></Composer>
<Milliseconds>143673</Milliseconds>
<Bytes>4781949</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 83;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="79">
<Title>In Your Honor [Disc 1]</Title>
<Tracks2>')
|| to_clob('<Track3 id="989">
<Name>In Your Honor</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett</Composer>
<Milliseconds>230191</Milliseconds>
<Bytes>7468463</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="990">
<Name>No Way Back</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett</Composer>
<Milliseconds>196675</Milliseconds>
<Bytes>6421400</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="991">
<Name>Best Of You</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett</Composer>
<Milliseconds>255712</Milliseconds>
<Bytes>8363467</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="992">
<Name>DOA</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett</Composer>
<Milliseconds>252186</Milliseconds>
<Bytes>8232342</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="998">
<Name>End Over End</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett</Composer>
<Milliseconds>352078</Milliseconds>
<Bytes>11395296</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="994">
<Name>The Last Song</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett</Composer>
<Milliseconds>199523</Milliseconds>
<Bytes>6496742</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="995">
<Name>Free Me</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett</Composer>
<Milliseconds>278700</Milliseconds>
<Bytes>9109340</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="996">
<Name>Resolve</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett</Composer>
<Milliseconds>288731</Milliseconds>
<Bytes>9416186</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="997">
<Name>The Deepest Blues Are Black</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett</Composer>
<Milliseconds>238419</Milliseconds>
<Bytes>7735473</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="993">
<Name>Hell</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett</Composer>
<Milliseconds>117080</Milliseconds>
<Bytes>3819255</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="80">
<Title>In Your Honor [Disc 2]</Title>
<Tracks2>')
|| to_clob('<Track3 id="1006">
<Name>Virginia Moon</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS</Composer>
<Milliseconds>229198</Milliseconds>
<Bytes>7494639</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1007">
<Name>Cold Day In The Sun</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS</Composer>
<Milliseconds>200724</Milliseconds>
<Bytes>6596617</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1008">
<Name>Razor</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS</Composer>
<Milliseconds>293276</Milliseconds>
<Bytes>9721373</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="999">
<Name>Still</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS</Composer>
<Milliseconds>313182</Milliseconds>
<Bytes>10323157</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1005">
<Name>On The Mend</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS</Composer>
<Milliseconds>271908</Milliseconds>
<Bytes>9071997</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1001">
<Name>Miracle</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS</Composer>
<Milliseconds>209684</Milliseconds>
<Bytes>6877994</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1002">
<Name>Another Round</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS</Composer>
<Milliseconds>265848</Milliseconds>
<Bytes>8752670</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1003">
<Name>Friend Of A Friend</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS</Composer>
<Milliseconds>193280</Milliseconds>
<Bytes>6355088</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1004">
<Name>Over And Out</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS</Composer>
<Milliseconds>316264</Milliseconds>
<Bytes>10428382</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1000">
<Name>What If I Do?</Name>
<Composer>Dave Grohl, Taylor Hawkins, Nate Mendel, Chris Shiflett/FOO FIGHTERS</Composer>
<Milliseconds>302994</Milliseconds>
<Bytes>9929799</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="81">
<Title>One By One</Title>
<Tracks2>')
|| to_clob('<Track3 id="1009">
<Name>All My Life</Name>
<Composer>Foo Fighters</Composer>
<Milliseconds>263653</Milliseconds>
<Bytes>8665545</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1010">
<Name>Low</Name>
<Composer>Foo Fighters</Composer>
<Milliseconds>268120</Milliseconds>
<Bytes>8847196</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1011">
<Name>Have It All</Name>
<Composer>Foo Fighters</Composer>
<Milliseconds>298057</Milliseconds>
<Bytes>9729292</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1012">
<Name>Times Like These</Name>
<Composer>Foo Fighters</Composer>
<Milliseconds>266370</Milliseconds>
<Bytes>8624691</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1013">
<Name>Disenchanted Lullaby</Name>
<Composer>Foo Fighters</Composer>
<Milliseconds>273528</Milliseconds>
<Bytes>8919111</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1019">
<Name>Come Back</Name>
<Composer>Foo Fighters</Composer>
<Milliseconds>469968</Milliseconds>
<Bytes>15371980</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1015">
<Name>Halo</Name>
<Composer>Foo Fighters</Composer>
<Milliseconds>306442</Milliseconds>
<Bytes>10026371</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1016">
<Name>Lonely As You</Name>
<Composer>Foo Fighters</Composer>
<Milliseconds>277185</Milliseconds>
<Bytes>9022628</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1017">
<Name>Overdrive</Name>
<Composer>Foo Fighters</Composer>
<Milliseconds>270550</Milliseconds>
<Bytes>8793187</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1018">
<Name>Burn Away</Name>
<Composer>Foo Fighters</Composer>
<Milliseconds>298396</Milliseconds>
<Bytes>9678073</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1014">
<Name>Tired Of You</Name>
<Composer>Foo Fighters</Composer>
<Milliseconds>311353</Milliseconds>
<Bytes>10094743</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="82">
<Title>The Colour And The Shape</Title>
<Tracks2>')
|| to_clob('<Track3 id="1020">
<Name>Doll</Name>
<Composer>Dave, Taylor, Nate, Chris</Composer>
<Milliseconds>83487</Milliseconds>
<Bytes>2702572</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1021">
<Name>Monkey Wrench</Name>
<Composer>Dave, Taylor, Nate, Chris</Composer>
<Milliseconds>231523</Milliseconds>
<Bytes>7527531</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1022">
<Name>Hey, Johnny Park!</Name>
<Composer>Dave, Taylor, Nate, Chris</Composer>
<Milliseconds>248528</Milliseconds>
<Bytes>8079480</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1023">
<Name>My Poor Brain</Name>
<Composer>Dave, Taylor, Nate, Chris</Composer>
<Milliseconds>213446</Milliseconds>
<Bytes>6973746</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1024">
<Name>Wind Up</Name>
<Composer>Dave, Taylor, Nate, Chris</Composer>
<Milliseconds>152163</Milliseconds>
<Bytes>4950667</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1025">
<Name>Up In Arms</Name>
<Composer>Dave, Taylor, Nate, Chris</Composer>
<Milliseconds>135732</Milliseconds>
<Bytes>4406227</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1032">
<Name>New Way Home</Name>
<Composer>Dave, Taylor, Nate, Chris</Composer>
<Milliseconds>342230</Milliseconds>
<Bytes>11205664</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1027">
<Name>See You</Name>
<Composer>Dave, Taylor, Nate, Chris</Composer>
<Milliseconds>146782</Milliseconds>
<Bytes>4888173</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1028">
<Name>Enough Space</Name>
<Composer>Dave Grohl</Composer>
<Milliseconds>157387</Milliseconds>
<Bytes>5169280</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1029">
<Name>February Stars</Name>
<Composer>Dave, Taylor, Nate, Chris</Composer>
<Milliseconds>289306</Milliseconds>
<Bytes>9344875</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1030">
<Name>Everlong</Name>
<Composer>Dave Grohl</Composer>
<Milliseconds>250749</Milliseconds>
<Bytes>8270816</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1031">
<Name>Walking After You</Name>
<Composer>Dave Grohl</Composer>
<Milliseconds>303856</Milliseconds>
<Bytes>9898992</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1026">
<Name>My Hero</Name>
<Composer>Dave, Taylor, Nate, Chris</Composer>
<Milliseconds>260101</Milliseconds>
<Bytes>8472365</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 84;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="83">
<Title>My Way: The Best Of Frank Sinatra [Disc 1]</Title>
<Tracks2>')
|| to_clob('<Track3 id="1033">
<Name>My Way</Name>
<Composer>claude fran�ois/gilles thibault/jacques revaux/paul anka</Composer>
<Milliseconds>275879</Milliseconds>
<Bytes>8928684</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1056">
<Name>L.A. Is My Lady</Name>
<Composer>alan bergman/marilyn bergman/peggy lipton jones/quincy jones</Composer>
<Milliseconds>193175</Milliseconds>
<Bytes>6378511</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1035">
<Name>New York, New York</Name>
<Composer>fred ebb/john kander</Composer>
<Milliseconds>206001</Milliseconds>
<Bytes>6707993</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1036">
<Name>I Get A Kick Out Of You</Name>
<Composer>cole porter</Composer>
<Milliseconds>194429</Milliseconds>
<Bytes>6332441</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1037">
<Name>Something Stupid</Name>
<Composer>carson c. parks</Composer>
<Milliseconds>158615</Milliseconds>
<Bytes>5210643</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1038">
<Name>Moon River</Name>
<Composer>henry mancini/johnny mercer</Composer>
<Milliseconds>198922</Milliseconds>
<Bytes>6395808</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1039">
<Name>What Now My Love</Name>
<Composer>carl sigman/gilbert becaud/pierre leroyer</Composer>
<Milliseconds>149995</Milliseconds>
<Bytes>4913383</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1040">
<Name>Summer Love</Name>
<Composer>hans bradtke/heinz meier/johnny mercer</Composer>
<Milliseconds>174994</Milliseconds>
<Bytes>5693242</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1041">
<Name>For Once In My Life</Name>
<Composer>orlando murden/ronald miller</Composer>
<Milliseconds>171154</Milliseconds>
<Bytes>5557537</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1042">
<Name>Love And Marriage</Name>
<Composer>jimmy van heusen/sammy cahn</Composer>
<Milliseconds>89730</Milliseconds>
<Bytes>2930596</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1043">
<Name>They Can''t Take That Away From Me</Name>
<Composer>george gershwin/ira gershwin</Composer>
<Milliseconds>161227</Milliseconds>
<Bytes>5240043</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1044">
<Name>My Kind Of Town</Name>
<Composer>jimmy van heusen/sammy cahn</Composer>
<Milliseconds>188499</Milliseconds>
<Bytes>6119915</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1045">
<Name>Fly Me To The Moon</Name>
<Composer>bart howard</Composer>
<Milliseconds>149263</Milliseconds>
<Bytes>4856954</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1046">
<Name>I''ve Got You Under My Skin</Name>
<Composer>cole porter</Composer>
<Milliseconds>210808</Milliseconds>
<Bytes>6883787</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1047">
<Name>The Best Is Yet To Come</Name>
<Composer>carolyn leigh/cy coleman</Composer>
<Milliseconds>173583</Milliseconds>
<Bytes>5633730</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1048">
<Name>It Was A Very Good Year</Name>
<Composer>ervin drake</Composer>
<Milliseconds>266605</Milliseconds>
<Bytes>8554066</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1049">
<Name>Come Fly With Me</Name>
<Composer>jimmy van heusen/sammy cahn</Composer>
<Milliseconds>190458</Milliseconds>
<Bytes>6231029</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1050">
<Name>That''s Life</Name>
<Composer>dean kay thompson/kelly gordon</Composer>
<Milliseconds>187010</Milliseconds>
<Bytes>6095727</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1051">
<Name>The Girl From Ipanema</Name>
<Composer>antonio carlos jobim/norman gimbel/vinicius de moraes</Composer>
<Milliseconds>193750</Milliseconds>
<Bytes>6410674</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1052">
<Name>The Lady Is A Tramp</Name>
<Composer>lorenz hart/richard rodgers</Composer>
<Milliseconds>184111</Milliseconds>
<Bytes>5987372</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1053">
<Name>Bad, Bad Leroy Brown</Name>
<Composer>jim croce</Composer>
<Milliseconds>169900</Milliseconds>
<Bytes>5548581</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1054">
<Name>Mack The Knife</Name>
<Composer>bert brecht/kurt weill/marc blitzstein</Composer>
<Milliseconds>292075</Milliseconds>
<Bytes>9541052</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1055">
<Name>Loves Been Good To Me</Name>
<Composer>rod mckuen</Composer>
<Milliseconds>203964</Milliseconds>
<Bytes>6645365</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1034">
<Name>Strangers In The Night</Name>
<Composer>berthold kaempfert/charles singleton/eddie snyder</Composer>
<Milliseconds>155794</Milliseconds>
<Bytes>5055295</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 85;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="84">
<Title>Roda De Funk</Title>
<Tracks2>')
|| to_clob('<Track3 id="1057">
<Name>Entrando Na Sua (Intro)</Name>
<Composer></Composer>
<Milliseconds>179252</Milliseconds>
<Bytes>5840027</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1072">
<Name>Forty Days Instrumental</Name>
<Composer></Composer>
<Milliseconds>292493</Milliseconds>
<Bytes>9584317</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1059">
<Name>Funk De Bamba (Com Fernanda Abreu)</Name>
<Composer></Composer>
<Milliseconds>237191</Milliseconds>
<Bytes>7866165</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1060">
<Name>Call Me At Cleo�s</Name>
<Composer></Composer>
<Milliseconds>236617</Milliseconds>
<Bytes>7920510</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1061">
<Name>Olhos Coloridos (Com Sandra De S�)</Name>
<Composer></Composer>
<Milliseconds>321332</Milliseconds>
<Bytes>10567404</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1062">
<Name>Zamba�?o</Name>
<Composer></Composer>
<Milliseconds>301113</Milliseconds>
<Bytes>10030604</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1063">
<Name>Funk Hum</Name>
<Composer></Composer>
<Milliseconds>244453</Milliseconds>
<Bytes>8084475</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1064">
<Name>Forty Days (Com DJ Hum)</Name>
<Composer></Composer>
<Milliseconds>221727</Milliseconds>
<Bytes>7347172</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1065">
<Name>Balada Da Paula</Name>
<Composer>Emerson Villani</Composer>
<Milliseconds>322821</Milliseconds>
<Bytes>10603717</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1066">
<Name>Dujji</Name>
<Composer></Composer>
<Milliseconds>324597</Milliseconds>
<Bytes>10833935</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1067">
<Name>Meu Guarda-Chuva</Name>
<Composer></Composer>
<Milliseconds>248528</Milliseconds>
<Bytes>8216625</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1068">
<Name>Mot�is</Name>
<Composer></Composer>
<Milliseconds>213498</Milliseconds>
<Bytes>7041077</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1069">
<Name>Whistle Stop</Name>
<Composer></Composer>
<Milliseconds>526132</Milliseconds>
<Bytes>17533664</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1070">
<Name>16 Toneladas</Name>
<Composer></Composer>
<Milliseconds>191634</Milliseconds>
<Bytes>6390885</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1071">
<Name>Divirta-Se (Saindo Da Sua)</Name>
<Composer></Composer>
<Milliseconds>74919</Milliseconds>
<Bytes>2439206</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1058">
<Name>Nervosa</Name>
<Composer></Composer>
<Milliseconds>229537</Milliseconds>
<Bytes>7680421</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 86;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="85">
<Title>As Can�?es de Eu Tu Eles</Title>
<Tracks2>')
|| to_clob('<Track3 id="1073">
<Name>�ia Eu Aqui De Novo</Name>
<Composer></Composer>
<Milliseconds>219454</Milliseconds>
<Bytes>7469735</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1074">
<Name>Bai?o Da Penha</Name>
<Composer></Composer>
<Milliseconds>247928</Milliseconds>
<Bytes>8393047</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1075">
<Name>Esperando Na Janela</Name>
<Composer>Manuca/Raimundinho DoAcordion/Targino Godim</Composer>
<Milliseconds>261041</Milliseconds>
<Bytes>8660617</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1076">
<Name>Juazeiro</Name>
<Composer>Humberto Teixeira/Luiz Gonzaga</Composer>
<Milliseconds>222275</Milliseconds>
<Bytes>7349779</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1077">
<Name>�ltimo Pau-De-Arara</Name>
<Composer>Corumb�/Jos� Gumar?es/Venancio</Composer>
<Milliseconds>200437</Milliseconds>
<Bytes>6638563</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1078">
<Name>Asa Branca</Name>
<Composer>Humberto Teixeira/Luiz Gonzaga</Composer>
<Milliseconds>217051</Milliseconds>
<Bytes>7387183</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1086">
<Name>Casinha Feliz</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>32287</Milliseconds>
<Bytes>1039615</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1080">
<Name>Assum Preto</Name>
<Composer>Humberto Teixeira/Luiz Gonzaga</Composer>
<Milliseconds>199653</Milliseconds>
<Bytes>6625000</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1081">
<Name>Pau-De-Arara</Name>
<Composer>Guio De Morais E Seus "Parentes"/Luiz Gonzaga</Composer>
<Milliseconds>191660</Milliseconds>
<Bytes>6340649</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1082">
<Name>A Volta Da Asa Branca</Name>
<Composer>Luiz Gonzaga/Z� Dantas</Composer>
<Milliseconds>271020</Milliseconds>
<Bytes>9098093</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1083">
<Name>O Amor Daqui De Casa</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>148636</Milliseconds>
<Bytes>4888292</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1084">
<Name>As Pegadas Do Amor</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>209136</Milliseconds>
<Bytes>6899062</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1085">
<Name>Lamento Sertanejo</Name>
<Composer>Dominguinhos/Gilberto Gil</Composer>
<Milliseconds>260963</Milliseconds>
<Bytes>8518290</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1079">
<Name>Qui Nem Jil�</Name>
<Composer>Humberto Teixeira/Luiz Gonzaga</Composer>
<Milliseconds>204695</Milliseconds>
<Bytes>6937472</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="86">
<Title>Quanta Gente Veio Ver (Live)</Title>
<Tracks2>')
|| to_clob('<Track3 id="1089">
<Name>Is This Love (Live)</Name>
<Composer></Composer>
<Milliseconds>295262</Milliseconds>
<Bytes>9819759</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1088">
<Name>Palco (Live)</Name>
<Composer></Composer>
<Milliseconds>238315</Milliseconds>
<Bytes>8026622</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1091">
<Name>Refavela (Live)</Name>
<Composer></Composer>
<Milliseconds>236695</Milliseconds>
<Bytes>7985305</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1092">
<Name>Vendedor De Caranguejo (Live)</Name>
<Composer></Composer>
<Milliseconds>248842</Milliseconds>
<Bytes>8358128</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1093">
<Name>Quanta (Live)</Name>
<Composer></Composer>
<Milliseconds>357485</Milliseconds>
<Bytes>11774865</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1094">
<Name>Estrela (Live)</Name>
<Composer></Composer>
<Milliseconds>285309</Milliseconds>
<Bytes>9436411</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1095">
<Name>Pela Internet (Live)</Name>
<Composer></Composer>
<Milliseconds>263471</Milliseconds>
<Bytes>8804401</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1096">
<Name>C�rebro Eletr�nico (Live)</Name>
<Composer></Composer>
<Milliseconds>231627</Milliseconds>
<Bytes>7805352</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1097">
<Name>Opachor� (Live)</Name>
<Composer></Composer>
<Milliseconds>259526</Milliseconds>
<Bytes>8596384</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1098">
<Name>Copacabana (Live)</Name>
<Composer></Composer>
<Milliseconds>289671</Milliseconds>
<Bytes>9673672</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1099">
<Name>A Novidade (Live)</Name>
<Composer></Composer>
<Milliseconds>316969</Milliseconds>
<Bytes>10508000</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1100">
<Name>Ghandi (Live)</Name>
<Composer></Composer>
<Milliseconds>222458</Milliseconds>
<Bytes>7481950</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1101">
<Name>De Ouro E Marfim (Live)</Name>
<Composer></Composer>
<Milliseconds>234971</Milliseconds>
<Bytes>7838453</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1087">
<Name>Introdu�?o (Live)</Name>
<Composer></Composer>
<Milliseconds>154096</Milliseconds>
<Bytes>5227579</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1090">
<Name>Stir It Up (Live)</Name>
<Composer></Composer>
<Milliseconds>282409</Milliseconds>
<Bytes>9594738</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="87">
<Title>Quanta Gente Veio ver--B�nus De Carnaval</Title>
<Tracks2>')
|| to_clob('<Track3 id="1102">
<Name>Doce De Carnaval (Candy All)</Name>
<Composer></Composer>
<Milliseconds>356101</Milliseconds>
<Bytes>11998470</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1104">
<Name>Pretinha</Name>
<Composer></Composer>
<Milliseconds>265273</Milliseconds>
<Bytes>8914579</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1103">
<Name>Lamento De Carnaval</Name>
<Composer></Composer>
<Milliseconds>294530</Milliseconds>
<Bytes>9819276</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 27;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="88">
<Title>Faceless</Title>
<Tracks2>')
|| to_clob('<Track3 id="1122">
<Name>Faceless</Name>
<Composer>Sully Erna</Composer>
<Milliseconds>216006</Milliseconds>
<Bytes>6992417</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1123">
<Name>Changes</Name>
<Composer>Sully Erna; Tony Rombola</Composer>
<Milliseconds>260022</Milliseconds>
<Bytes>8455835</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1124">
<Name>Make Me Believe</Name>
<Composer>Sully Erna</Composer>
<Milliseconds>248607</Milliseconds>
<Bytes>8075050</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1125">
<Name>I Stand Alone</Name>
<Composer>Sully Erna</Composer>
<Milliseconds>246125</Milliseconds>
<Bytes>8017041</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1126">
<Name>Re-Align</Name>
<Composer>Sully Erna</Composer>
<Milliseconds>260884</Milliseconds>
<Bytes>8513891</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1121">
<Name>Straight Out Of Line</Name>
<Composer>Sully Erna</Composer>
<Milliseconds>259213</Milliseconds>
<Bytes>8511877</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1128">
<Name>Releasing The Demons</Name>
<Composer>Sully Erna</Composer>
<Milliseconds>252760</Milliseconds>
<Bytes>8276372</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1129">
<Name>Dead And Broken</Name>
<Composer>Sully Erna</Composer>
<Milliseconds>251454</Milliseconds>
<Bytes>8206611</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1130">
<Name>I Am</Name>
<Composer>Sully Erna</Composer>
<Milliseconds>239516</Milliseconds>
<Bytes>7803270</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1131">
<Name>The Awakening</Name>
<Composer>Sully Erna</Composer>
<Milliseconds>89547</Milliseconds>
<Bytes>3035251</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1132">
<Name>Serenity</Name>
<Composer>Sully Erna; Tony Rombola</Composer>
<Milliseconds>274834</Milliseconds>
<Bytes>9172976</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1127">
<Name>I Fucking Hate You</Name>
<Composer>Sully Erna</Composer>
<Milliseconds>247170</Milliseconds>
<Bytes>8059642</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 87;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="90">
<Title>Appetite for Destruction</Title>
<Tracks2>')
|| to_clob('<Track3 id="1146">
<Name>Welcome to the Jungle</Name>
<Composer></Composer>
<Milliseconds>273552</Milliseconds>
<Bytes>4538451</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1147">
<Name>It''s So Easy</Name>
<Composer></Composer>
<Milliseconds>202824</Milliseconds>
<Bytes>3394019</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1148">
<Name>Nightrain</Name>
<Composer></Composer>
<Milliseconds>268537</Milliseconds>
<Bytes>4457283</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1149">
<Name>Out Ta Get Me</Name>
<Composer></Composer>
<Milliseconds>263893</Milliseconds>
<Bytes>4382147</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1150">
<Name>Mr. Brownstone</Name>
<Composer></Composer>
<Milliseconds>228924</Milliseconds>
<Bytes>3816323</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1157">
<Name>Rocket Queen</Name>
<Composer></Composer>
<Milliseconds>375349</Milliseconds>
<Bytes>6185539</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1152">
<Name>My Michelle</Name>
<Composer></Composer>
<Milliseconds>219961</Milliseconds>
<Bytes>3671299</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1153">
<Name>Think About You</Name>
<Composer></Composer>
<Milliseconds>231640</Milliseconds>
<Bytes>3860275</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1154">
<Name>Sweet Child O'' Mine</Name>
<Composer></Composer>
<Milliseconds>356424</Milliseconds>
<Bytes>5879347</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1155">
<Name>You''re Crazy</Name>
<Composer></Composer>
<Milliseconds>197135</Milliseconds>
<Bytes>3301971</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1156">
<Name>Anything Goes</Name>
<Composer></Composer>
<Milliseconds>206400</Milliseconds>
<Bytes>3451891</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1151">
<Name>Paradise City</Name>
<Composer></Composer>
<Milliseconds>406347</Milliseconds>
<Bytes>6687123</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="91">
<Title>Use Your Illusion I</Title>
<Tracks2>')
|| to_clob('<Track3 id="1158">
<Name>Right Next Door to Hell</Name>
<Composer></Composer>
<Milliseconds>182321</Milliseconds>
<Bytes>3175950</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1173">
<Name>Coma</Name>
<Composer></Composer>
<Milliseconds>616511</Milliseconds>
<Bytes>10201342</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1160">
<Name>Live and Let Die</Name>
<Composer></Composer>
<Milliseconds>184016</Milliseconds>
<Bytes>3203390</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1161">
<Name>Don''t Cry (Original)</Name>
<Composer></Composer>
<Milliseconds>284744</Milliseconds>
<Bytes>4833259</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1162">
<Name>Perfect Crime</Name>
<Composer></Composer>
<Milliseconds>143637</Milliseconds>
<Bytes>2550030</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1163">
<Name>You Ain''t the First</Name>
<Composer></Composer>
<Milliseconds>156268</Milliseconds>
<Bytes>2754414</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1164">
<Name>Bad Obsession</Name>
<Composer></Composer>
<Milliseconds>328282</Milliseconds>
<Bytes>5537678</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1165">
<Name>Back off Bitch</Name>
<Composer></Composer>
<Milliseconds>303436</Milliseconds>
<Bytes>5135662</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1166">
<Name>Double Talkin'' Jive</Name>
<Composer></Composer>
<Milliseconds>203637</Milliseconds>
<Bytes>3520862</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1167">
<Name>November Rain</Name>
<Composer></Composer>
<Milliseconds>537540</Milliseconds>
<Bytes>8923566</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1168">
<Name>The Garden</Name>
<Composer></Composer>
<Milliseconds>322175</Milliseconds>
<Bytes>5438862</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1169">
<Name>Garden of Eden</Name>
<Composer></Composer>
<Milliseconds>161539</Milliseconds>
<Bytes>2839694</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1170">
<Name>Don''t Damn Me</Name>
<Composer></Composer>
<Milliseconds>318901</Milliseconds>
<Bytes>5385886</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1171">
<Name>Bad Apples</Name>
<Composer></Composer>
<Milliseconds>268351</Milliseconds>
<Bytes>4567966</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1172">
<Name>Dead Horse</Name>
<Composer></Composer>
<Milliseconds>257600</Milliseconds>
<Bytes>4394014</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1159">
<Name>Dust N'' Bones</Name>
<Composer></Composer>
<Milliseconds>298374</Milliseconds>
<Bytes>5053742</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="92">
<Title>Use Your Illusion II</Title>
<Tracks2>')
|| to_clob('<Track3 id="1174">
<Name>Civil War</Name>
<Composer>Duff McKagan/Slash/W. Axl Rose</Composer>
<Milliseconds>461165</Milliseconds>
<Bytes>15046579</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1175">
<Name>14 Years</Name>
<Composer>Izzy Stradlin''/W. Axl Rose</Composer>
<Milliseconds>261355</Milliseconds>
<Bytes>8543664</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1176">
<Name>Yesterdays</Name>
<Composer>Billy/Del James/W. Axl Rose/West Arkeen</Composer>
<Milliseconds>196205</Milliseconds>
<Bytes>6398489</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1177">
<Name>Knockin'' On Heaven''s Door</Name>
<Composer>Bob Dylan</Composer>
<Milliseconds>336457</Milliseconds>
<Bytes>10986716</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1178">
<Name>Get In The Ring</Name>
<Composer>Duff McKagan/Slash/W. Axl Rose</Composer>
<Milliseconds>341054</Milliseconds>
<Bytes>11134105</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1179">
<Name>Shotgun Blues</Name>
<Composer>W. Axl Rose</Composer>
<Milliseconds>203206</Milliseconds>
<Bytes>6623916</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1187">
<Name>My World</Name>
<Composer>W. Axl Rose</Composer>
<Milliseconds>84532</Milliseconds>
<Bytes>2764045</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1181">
<Name>Pretty Tied Up</Name>
<Composer>Izzy Stradlin''</Composer>
<Milliseconds>287477</Milliseconds>
<Bytes>9408754</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1182">
<Name>Locomotive</Name>
<Composer>Slash/W. Axl Rose</Composer>
<Milliseconds>522396</Milliseconds>
<Bytes>17236842</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1183">
<Name>So Fine</Name>
<Composer>Duff McKagan</Composer>
<Milliseconds>246491</Milliseconds>
<Bytes>8039484</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1184">
<Name>Estranged</Name>
<Composer>W. Axl Rose</Composer>
<Milliseconds>563800</Milliseconds>
<Bytes>18343787</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1185">
<Name>You Could Be Mine</Name>
<Composer>Izzy Stradlin''/W. Axl Rose</Composer>
<Milliseconds>343875</Milliseconds>
<Bytes>11207355</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1186">
<Name>Don''t Cry</Name>
<Composer>Izzy Stradlin''/W. Axl Rose</Composer>
<Milliseconds>284238</Milliseconds>
<Bytes>9222458</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1180">
<Name>Breakdown</Name>
<Composer>W. Axl Rose</Composer>
<Milliseconds>424960</Milliseconds>
<Bytes>13978284</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 88;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="93">
<Title>Blue Moods</Title>
<Tracks2>')
|| to_clob('<Track3 id="1188">
<Name>Colibri</Name>
<Composer>Richard Bull</Composer>
<Milliseconds>361012</Milliseconds>
<Bytes>12055329</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1189">
<Name>Love Is The Colour</Name>
<Composer>R. Carless</Composer>
<Milliseconds>251585</Milliseconds>
<Bytes>8419165</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1190">
<Name>Magnetic Ocean</Name>
<Composer>Patrick Claher/Richard Bull</Composer>
<Milliseconds>321123</Milliseconds>
<Bytes>10720741</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1191">
<Name>Deep Waters</Name>
<Composer>Richard Bull</Composer>
<Milliseconds>396460</Milliseconds>
<Bytes>13075359</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1192">
<Name>L''Arc En Ciel De Miles</Name>
<Composer>Kevin Robinson/Richard Bull</Composer>
<Milliseconds>242390</Milliseconds>
<Bytes>8053997</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1193">
<Name>Gypsy</Name>
<Composer>Kevin Robinson</Composer>
<Milliseconds>330997</Milliseconds>
<Bytes>11083374</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1200">
<Name>Dark Side Of The Cog</Name>
<Composer>Jean Paul Maunick</Composer>
<Milliseconds>377155</Milliseconds>
<Bytes>12491122</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1195">
<Name>Sunchild</Name>
<Composer>Graham Harvey</Composer>
<Milliseconds>259970</Milliseconds>
<Bytes>8593143</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1196">
<Name>Millenium</Name>
<Composer>Maxton Gig Beesley Jnr.</Composer>
<Milliseconds>379167</Milliseconds>
<Bytes>12511939</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1197">
<Name>Thinking ''Bout Tomorrow</Name>
<Composer>Fayyaz Virgi/Richard Bull</Composer>
<Milliseconds>355395</Milliseconds>
<Bytes>11865384</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1198">
<Name>Jacob''s Ladder</Name>
<Composer>Julian Crampton</Composer>
<Milliseconds>367647</Milliseconds>
<Bytes>12201595</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1199">
<Name>She Wears Black</Name>
<Composer>G Harvey/R Hope-Taylor</Composer>
<Milliseconds>528666</Milliseconds>
<Bytes>17617944</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1194">
<Name>Journey Into Sunlight</Name>
<Composer>Jean Paul Maunick</Composer>
<Milliseconds>249756</Milliseconds>
<Bytes>8241177</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 89;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="94">
<Title>A Matter of Life and Death</Title>
<Tracks2>')
|| to_clob('<Track3 id="1201">
<Name>Different World</Name>
<Composer></Composer>
<Milliseconds>258692</Milliseconds>
<Bytes>4383764</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1202">
<Name>These Colours Don''t Run</Name>
<Composer></Composer>
<Milliseconds>412152</Milliseconds>
<Bytes>6883500</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1203">
<Name>Brighter Than a Thousand Suns</Name>
<Composer></Composer>
<Milliseconds>526255</Milliseconds>
<Bytes>8721490</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1204">
<Name>The Pilgrim</Name>
<Composer></Composer>
<Milliseconds>307593</Milliseconds>
<Bytes>5172144</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1205">
<Name>The Longest Day</Name>
<Composer></Composer>
<Milliseconds>467810</Milliseconds>
<Bytes>7785748</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1211">
<Name>Hallowed Be Thy Name (Live) [Non Album Bonus Track]</Name>
<Composer></Composer>
<Milliseconds>431262</Milliseconds>
<Bytes>7205816</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1207">
<Name>The Reincarnation of Benjamin Breeg</Name>
<Composer></Composer>
<Milliseconds>442106</Milliseconds>
<Bytes>7367736</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1208">
<Name>For the Greater Good of God</Name>
<Composer></Composer>
<Milliseconds>564893</Milliseconds>
<Bytes>9367328</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1209">
<Name>Lord of Light</Name>
<Composer></Composer>
<Milliseconds>444614</Milliseconds>
<Bytes>7393698</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1210">
<Name>The Legacy</Name>
<Composer></Composer>
<Milliseconds>562966</Milliseconds>
<Bytes>9314287</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1206">
<Name>Out of the Shadows</Name>
<Composer></Composer>
<Milliseconds>336896</Milliseconds>
<Bytes>5647303</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="95">
<Title>A Real Dead One</Title>
<Tracks2>')
|| to_clob('<Track3 id="1213">
<Name>The Trooper</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>235311</Milliseconds>
<Bytes>3766272</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1214">
<Name>Prowler</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>255634</Milliseconds>
<Bytes>4091904</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1215">
<Name>Transylvania</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>265874</Milliseconds>
<Bytes>4255744</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1216">
<Name>Remember Tomorrow</Name>
<Composer>Paul Di''Anno/Steve Harris</Composer>
<Milliseconds>352731</Milliseconds>
<Bytes>5648438</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1217">
<Name>Where Eagles Dare</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>289358</Milliseconds>
<Bytes>4630528</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1212">
<Name>The Number Of The Beast</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>294635</Milliseconds>
<Bytes>4718897</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1219">
<Name>Running Free</Name>
<Composer>Paul Di''Anno/Steve Harris</Composer>
<Milliseconds>228937</Milliseconds>
<Bytes>3663872</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1220">
<Name>Run To The Hilss</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>237557</Milliseconds>
<Bytes>3803136</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1221">
<Name>2 Minutes To Midnight</Name>
<Composer>Adrian Smith/Bruce Dickinson</Composer>
<Milliseconds>337423</Milliseconds>
<Bytes>5400576</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1222">
<Name>Iron Maiden</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>324623</Milliseconds>
<Bytes>5195776</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1223">
<Name>Hallowed Be Thy Name</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>471849</Milliseconds>
<Bytes>7550976</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1218">
<Name>Sanctuary</Name>
<Composer>David Murray/Paul Di''Anno/Steve Harris</Composer>
<Milliseconds>293250</Milliseconds>
<Bytes>4694016</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="96">
<Title>A Real Live One</Title>
<Tracks2>')
|| to_clob('<Track3 id="1224">
<Name>Be Quick Or Be Dead</Name>
<Composer>Bruce Dickinson/Janick Gers</Composer>
<Milliseconds>196911</Milliseconds>
<Bytes>3151872</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1225">
<Name>From Here To Eternity</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>259866</Milliseconds>
<Bytes>4159488</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1226">
<Name>Can I Play With Madness</Name>
<Composer>Adrian Smith/Bruce Dickinson/Steve Harris</Composer>
<Milliseconds>282488</Milliseconds>
<Bytes>4521984</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1227">
<Name>Wasting Love</Name>
<Composer>Bruce Dickinson/Janick Gers</Composer>
<Milliseconds>347846</Milliseconds>
<Bytes>5566464</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1228">
<Name>Tailgunner</Name>
<Composer>Bruce Dickinson/Steve Harris</Composer>
<Milliseconds>249469</Milliseconds>
<Bytes>3993600</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1234">
<Name>Fear Of The Dark</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>431333</Milliseconds>
<Bytes>6906078</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1230">
<Name>Afraid To Shoot Strangers</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>407980</Milliseconds>
<Bytes>6529024</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1231">
<Name>Bring Your Daughter... To The Slaughter</Name>
<Composer>Bruce Dickinson</Composer>
<Milliseconds>317727</Milliseconds>
<Bytes>5085184</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1232">
<Name>Heaven Can Wait</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>448574</Milliseconds>
<Bytes>7178240</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1233">
<Name>The Clairvoyant</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>269871</Milliseconds>
<Bytes>4319232</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1229">
<Name>The Evil That Men Do</Name>
<Composer>Adrian Smith/Bruce Dickinson/Steve Harris</Composer>
<Milliseconds>325929</Milliseconds>
<Bytes>5216256</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="97">
<Title>Brave New World</Title>
<Tracks2>')
|| to_clob('<Track3 id="1235">
<Name>The Wicker Man</Name>
<Composer>Adrian Smith/Bruce Dickinson/Steve Harris</Composer>
<Milliseconds>275539</Milliseconds>
<Bytes>11022464</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1236">
<Name>Ghost Of The Navigator</Name>
<Composer>Bruce Dickinson/Janick Gers/Steve Harris</Composer>
<Milliseconds>410070</Milliseconds>
<Bytes>16404608</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1237">
<Name>Brave New World</Name>
<Composer>Bruce Dickinson/David Murray/Steve Harris</Composer>
<Milliseconds>378984</Milliseconds>
<Bytes>15161472</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1238">
<Name>Blood Brothers</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>434442</Milliseconds>
<Bytes>17379456</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1244">
<Name>The Thin Line Between Love  Hate</Name>
<Composer>David Murray/Steve Harris</Composer>
<Milliseconds>506801</Milliseconds>
<Bytes>20273280</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1240">
<Name>Dream Of Mirrors</Name>
<Composer>Janick Gers/Steve Harris</Composer>
<Milliseconds>561162</Milliseconds>
<Bytes>22448256</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1241">
<Name>The Fallen Angel</Name>
<Composer>Adrian Smith/Steve Harris</Composer>
<Milliseconds>240718</Milliseconds>
<Bytes>9629824</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1242">
<Name>The Nomad</Name>
<Composer>David Murray/Steve Harris</Composer>
<Milliseconds>546115</Milliseconds>
<Bytes>21846144</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1243">
<Name>Out Of The Silent Planet</Name>
<Composer>Bruce Dickinson/Janick Gers/Steve Harris</Composer>
<Milliseconds>385541</Milliseconds>
<Bytes>15423616</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1239">
<Name>The Mercenary</Name>
<Composer>Janick Gers/Steve Harris</Composer>
<Milliseconds>282488</Milliseconds>
<Bytes>11300992</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="98">
<Title>Dance Of Death</Title>
<Tracks2>')
|| to_clob('<Track3 id="1245">
<Name>Wildest Dreams</Name>
<Composer>Adrian Smith/Steve Harris</Composer>
<Milliseconds>232777</Milliseconds>
<Bytes>9312384</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1246">
<Name>Rainmaker</Name>
<Composer>Bruce Dickinson/David Murray/Steve Harris</Composer>
<Milliseconds>228623</Milliseconds>
<Bytes>9146496</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1247">
<Name>No More Lies</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>441782</Milliseconds>
<Bytes>17672320</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1248">
<Name>Montsegur</Name>
<Composer>Bruce Dickinson/Janick Gers/Steve Harris</Composer>
<Milliseconds>350484</Milliseconds>
<Bytes>14020736</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1249">
<Name>Dance Of Death</Name>
<Composer>Janick Gers/Steve Harris</Composer>
<Milliseconds>516649</Milliseconds>
<Bytes>20670727</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1255">
<Name>Journeyman</Name>
<Composer>Bruce Dickinson/David Murray/Steve Harris</Composer>
<Milliseconds>427023</Milliseconds>
<Bytes>17082496</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1251">
<Name>New Frontier</Name>
<Composer>Adrian Smith/Bruce Dickinson/Nicko McBrain</Composer>
<Milliseconds>304509</Milliseconds>
<Bytes>12181632</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1252">
<Name>Paschendale</Name>
<Composer>Adrian Smith/Steve Harris</Composer>
<Milliseconds>508107</Milliseconds>
<Bytes>20326528</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1253">
<Name>Face In The Sand</Name>
<Composer>Adrian Smith/Bruce Dickinson/Steve Harris</Composer>
<Milliseconds>391105</Milliseconds>
<Bytes>15648948</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1254">
<Name>Age Of Innocence</Name>
<Composer>David Murray/Steve Harris</Composer>
<Milliseconds>370468</Milliseconds>
<Bytes>14823478</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1250">
<Name>Gates Of Tomorrow</Name>
<Composer>Bruce Dickinson/Janick Gers/Steve Harris</Composer>
<Milliseconds>312032</Milliseconds>
<Bytes>12482688</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="99">
<Title>Fear Of The Dark</Title>
<Tracks2>')
|| to_clob('<Track3 id="1256">
<Name>Be Quick Or Be Dead</Name>
<Composer>Bruce Dickinson/Janick Gers</Composer>
<Milliseconds>204512</Milliseconds>
<Bytes>8181888</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1257">
<Name>From Here To Eternity</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>218357</Milliseconds>
<Bytes>8739038</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1258">
<Name>Afraid To Shoot Strangers</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>416496</Milliseconds>
<Bytes>16664589</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1259">
<Name>Fear Is The Key</Name>
<Composer>Bruce Dickinson/Janick Gers</Composer>
<Milliseconds>335307</Milliseconds>
<Bytes>13414528</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1260">
<Name>Childhood''s End</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>280607</Milliseconds>
<Bytes>11225216</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1267">
<Name>Fear Of The Dark</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>436976</Milliseconds>
<Bytes>17483789</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1262">
<Name>The Fugitive</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>294112</Milliseconds>
<Bytes>11765888</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1263">
<Name>Chains Of Misery</Name>
<Composer>Bruce Dickinson/David Murray</Composer>
<Milliseconds>217443</Milliseconds>
<Bytes>8700032</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1264">
<Name>The Apparition</Name>
<Composer>Janick Gers/Steve Harris</Composer>
<Milliseconds>234605</Milliseconds>
<Bytes>9386112</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1265">
<Name>Judas Be My Guide</Name>
<Composer>Bruce Dickinson/David Murray</Composer>
<Milliseconds>188786</Milliseconds>
<Bytes>7553152</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1266">
<Name>Weekend Warrior</Name>
<Composer>Janick Gers/Steve Harris</Composer>
<Milliseconds>339748</Milliseconds>
<Bytes>13594678</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1261">
<Name>Wasting Love</Name>
<Composer>Bruce Dickinson/Janick Gers</Composer>
<Milliseconds>350981</Milliseconds>
<Bytes>14041216</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="100">
<Title>Iron Maiden</Title>
<Tracks2>')
|| to_clob('<Track3 id="1268">
<Name>01 - Prowler</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>236173</Milliseconds>
<Bytes>5668992</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1269">
<Name>02 - Sanctuary</Name>
<Composer>David Murray/Paul Di''Anno/Steve Harris</Composer>
<Milliseconds>196284</Milliseconds>
<Bytes>4712576</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1270">
<Name>03 - Remember Tomorrow</Name>
<Composer>Harris/Paul Di�Anno</Composer>
<Milliseconds>328620</Milliseconds>
<Bytes>7889024</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1271">
<Name>04 - Running Free</Name>
<Composer>Harris/Paul Di�Anno</Composer>
<Milliseconds>197276</Milliseconds>
<Bytes>4739122</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1272">
<Name>05 - Phantom of the Opera</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>428016</Milliseconds>
<Bytes>10276872</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1273">
<Name>06 - Transylvania</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>259343</Milliseconds>
<Bytes>6226048</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1274">
<Name>07 - Strange World</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>332460</Milliseconds>
<Bytes>7981184</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1275">
<Name>08 - Charlotte the Harlot</Name>
<Composer>Murray  Dave</Composer>
<Milliseconds>252708</Milliseconds>
<Bytes>6066304</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1276">
<Name>09 - Iron Maiden</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>216058</Milliseconds>
<Bytes>5189891</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="101">
<Title>Killers</Title>
<Tracks2>')
|| to_clob('<Track3 id="1284">
<Name>Prodigal Son</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>372349</Milliseconds>
<Bytes>8937600</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1285">
<Name>Purgatory</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>200150</Milliseconds>
<Bytes>4804736</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1286">
<Name>Drifter</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>288757</Milliseconds>
<Bytes>6934660</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1277">
<Name>The Ides Of March</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>105926</Milliseconds>
<Bytes>2543744</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1278">
<Name>Wrathchild</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>174471</Milliseconds>
<Bytes>4188288</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1279">
<Name>Murders In The Rue Morgue</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>258377</Milliseconds>
<Bytes>6205786</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1280">
<Name>Another Life</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>203049</Milliseconds>
<Bytes>4874368</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1281">
<Name>Genghis Khan</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>187141</Milliseconds>
<Bytes>4493440</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1282">
<Name>Innocent Exile</Name>
<Composer>Di�Anno/Harris</Composer>
<Milliseconds>232515</Milliseconds>
<Bytes>5584861</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1283">
<Name>Killers</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>300956</Milliseconds>
<Bytes>7227440</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="102">
<Title>Live After Death</Title>
<Tracks2>')
|| to_clob('<Track3 id="1287">
<Name>Intro- Churchill S Speech</Name>
<Composer></Composer>
<Milliseconds>48013</Milliseconds>
<Bytes>1154488</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1288">
<Name>Aces High</Name>
<Composer></Composer>
<Milliseconds>276375</Milliseconds>
<Bytes>6635187</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1289">
<Name>2 Minutes To Midnight</Name>
<Composer>Smith/Dickinson</Composer>
<Milliseconds>366550</Milliseconds>
<Bytes>8799380</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1290">
<Name>The Trooper</Name>
<Composer>Harris</Composer>
<Milliseconds>268878</Milliseconds>
<Bytes>6455255</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1291">
<Name>Revelations</Name>
<Composer>Dickinson</Composer>
<Milliseconds>371826</Milliseconds>
<Bytes>8926021</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1292">
<Name>Flight Of Icarus</Name>
<Composer>Smith/Dickinson</Composer>
<Milliseconds>229982</Milliseconds>
<Bytes>5521744</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1293">
<Name>Rime Of The Ancient Mariner</Name>
<Composer></Composer>
<Milliseconds>789472</Milliseconds>
<Bytes>18949518</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1294">
<Name>Powerslave</Name>
<Composer></Composer>
<Milliseconds>454974</Milliseconds>
<Bytes>10921567</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1295">
<Name>The Number Of The Beast</Name>
<Composer>Harris</Composer>
<Milliseconds>275121</Milliseconds>
<Bytes>6605094</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1296">
<Name>Hallowed Be Thy Name</Name>
<Composer>Harris</Composer>
<Milliseconds>451422</Milliseconds>
<Bytes>10836304</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1297">
<Name>Iron Maiden</Name>
<Composer>Harris</Composer>
<Milliseconds>261955</Milliseconds>
<Bytes>6289117</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1298">
<Name>Run To The Hills</Name>
<Composer>Harris</Composer>
<Milliseconds>231627</Milliseconds>
<Bytes>5561241</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1299">
<Name>Running Free</Name>
<Composer>Harris/Di Anno</Composer>
<Milliseconds>204617</Milliseconds>
<Bytes>4912986</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1300">
<Name>Wrathchild</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>183666</Milliseconds>
<Bytes>4410181</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1301">
<Name>Acacia Avenue</Name>
<Composer></Composer>
<Milliseconds>379872</Milliseconds>
<Bytes>9119118</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1302">
<Name>Children Of The Damned</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>278177</Milliseconds>
<Bytes>6678446</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1303">
<Name>Die With Your Boots On</Name>
<Composer>Adrian Smith/Bruce Dickinson/Steve Harris</Composer>
<Milliseconds>314174</Milliseconds>
<Bytes>7542367</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1304">
<Name>Phantom Of The Opera</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>441155</Milliseconds>
<Bytes>10589917</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="103">
<Title>Live At Donington 1992 (Disc 1)</Title>
<Tracks2>')
|| to_clob('<Track3 id="1305">
<Name>Be Quick Or Be Dead</Name>
<Composer></Composer>
<Milliseconds>233142</Milliseconds>
<Bytes>5599853</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1306">
<Name>The Number Of The Beast</Name>
<Composer></Composer>
<Milliseconds>294008</Milliseconds>
<Bytes>7060625</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1307">
<Name>Wrathchild</Name>
<Composer></Composer>
<Milliseconds>174106</Milliseconds>
<Bytes>4182963</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1308">
<Name>From Here To Eternity</Name>
<Composer></Composer>
<Milliseconds>284447</Milliseconds>
<Bytes>6831163</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1309">
<Name>Can I Play With Madness</Name>
<Composer></Composer>
<Milliseconds>213106</Milliseconds>
<Bytes>5118995</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1310">
<Name>Wasting Love</Name>
<Composer></Composer>
<Milliseconds>336953</Milliseconds>
<Bytes>8091301</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1311">
<Name>Tailgunner</Name>
<Composer></Composer>
<Milliseconds>247640</Milliseconds>
<Bytes>5947795</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1312">
<Name>The Evil That Men Do</Name>
<Composer></Composer>
<Milliseconds>478145</Milliseconds>
<Bytes>11479913</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1313">
<Name>Afraid To Shoot Strangers</Name>
<Composer></Composer>
<Milliseconds>412525</Milliseconds>
<Bytes>9905048</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1314">
<Name>Fear Of The Dark</Name>
<Composer></Composer>
<Milliseconds>431542</Milliseconds>
<Bytes>10361452</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="104">
<Title>Live At Donington 1992 (Disc 2)</Title>
<Tracks2>')
|| to_clob('<Track3 id="1315">
<Name>Bring Your Daughter... To The Slaughter...</Name>
<Composer></Composer>
<Milliseconds>376711</Milliseconds>
<Bytes>9045532</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1316">
<Name>The Clairvoyant</Name>
<Composer></Composer>
<Milliseconds>262426</Milliseconds>
<Bytes>6302648</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1317">
<Name>Heaven Can Wait</Name>
<Composer></Composer>
<Milliseconds>440555</Milliseconds>
<Bytes>10577743</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1318">
<Name>Run To The Hills</Name>
<Composer></Composer>
<Milliseconds>235859</Milliseconds>
<Bytes>5665052</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1319">
<Name>2 Minutes To Midnight</Name>
<Composer>Adrian Smith/Bruce Dickinson</Composer>
<Milliseconds>338233</Milliseconds>
<Bytes>8122030</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1320">
<Name>Iron Maiden</Name>
<Composer></Composer>
<Milliseconds>494602</Milliseconds>
<Bytes>11874875</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1321">
<Name>Hallowed Be Thy Name</Name>
<Composer></Composer>
<Milliseconds>447791</Milliseconds>
<Bytes>10751410</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1322">
<Name>The Trooper</Name>
<Composer></Composer>
<Milliseconds>232672</Milliseconds>
<Bytes>5588560</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1323">
<Name>Sanctuary</Name>
<Composer></Composer>
<Milliseconds>318511</Milliseconds>
<Bytes>7648679</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1324">
<Name>Running Free</Name>
<Composer></Composer>
<Milliseconds>474017</Milliseconds>
<Bytes>11380851</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="105">
<Title>No Prayer For The Dying</Title>
<Tracks2>')
|| to_clob('<Track3 id="1325">
<Name>Tailgunner</Name>
<Composer>Bruce Dickinson/Steve Harris</Composer>
<Milliseconds>255582</Milliseconds>
<Bytes>4089856</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1326">
<Name>Holy Smoke</Name>
<Composer>Bruce Dickinson/Steve Harris</Composer>
<Milliseconds>229459</Milliseconds>
<Bytes>3672064</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1327">
<Name>No Prayer For The Dying</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>263941</Milliseconds>
<Bytes>4225024</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1328">
<Name>Public Enema Number One</Name>
<Composer>Bruce Dickinson/David Murray</Composer>
<Milliseconds>254197</Milliseconds>
<Bytes>4071587</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1329">
<Name>Fates Warning</Name>
<Composer>David Murray/Steve Harris</Composer>
<Milliseconds>250853</Milliseconds>
<Bytes>4018088</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1330">
<Name>The Assassin</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>258768</Milliseconds>
<Bytes>4141056</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1331">
<Name>Run Silent Run Deep</Name>
<Composer>Bruce Dickinson/Steve Harris</Composer>
<Milliseconds>275408</Milliseconds>
<Bytes>4407296</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1332">
<Name>Hooks In You</Name>
<Composer>Adrian Smith/Bruce Dickinson</Composer>
<Milliseconds>247510</Milliseconds>
<Bytes>3960832</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1333">
<Name>Bring Your Daughter... ...To The Slaughter</Name>
<Composer>Bruce Dickinson</Composer>
<Milliseconds>284238</Milliseconds>
<Bytes>4548608</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1334">
<Name>Mother Russia</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>332617</Milliseconds>
<Bytes>5322752</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="106">
<Title>Piece Of Mind</Title>
<Tracks2>')
|| to_clob('<Track3 id="1335">
<Name>Where Eagles Dare</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>369554</Milliseconds>
<Bytes>5914624</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1336">
<Name>Revelations</Name>
<Composer>Bruce Dickinson</Composer>
<Milliseconds>408607</Milliseconds>
<Bytes>6539264</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1337">
<Name>Flight Of The Icarus</Name>
<Composer>Adrian Smith/Bruce Dickinson</Composer>
<Milliseconds>230269</Milliseconds>
<Bytes>3686400</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1338">
<Name>Die With Your Boots On</Name>
<Composer>Adrian Smith/Bruce Dickinson/Steve Harris</Composer>
<Milliseconds>325694</Milliseconds>
<Bytes>5212160</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1339">
<Name>The Trooper</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>251454</Milliseconds>
<Bytes>4024320</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1340">
<Name>Still Life</Name>
<Composer>David Murray/Steve Harris</Composer>
<Milliseconds>294347</Milliseconds>
<Bytes>4710400</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1341">
<Name>Quest For Fire</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>221309</Milliseconds>
<Bytes>3543040</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1342">
<Name>Sun And Steel</Name>
<Composer>Adrian Smith/Bruce Dickinson</Composer>
<Milliseconds>206367</Milliseconds>
<Bytes>3306324</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1343">
<Name>To Tame A Land</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>445283</Milliseconds>
<Bytes>7129264</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="107">
<Title>Powerslave</Title>
<Tracks2>')
|| to_clob('<Track3 id="1348">
<Name>Duelists</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>366471</Milliseconds>
<Bytes>8800686</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1349">
<Name>Back in the Village</Name>
<Composer>Dickinson/Smith</Composer>
<Milliseconds>320548</Milliseconds>
<Bytes>7696518</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1350">
<Name>Powerslave</Name>
<Composer>Dickinson</Composer>
<Milliseconds>407823</Milliseconds>
<Bytes>9791106</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1351">
<Name>Rime of the Ancient Mariner</Name>
<Composer>Harris</Composer>
<Milliseconds>816509</Milliseconds>
<Bytes>19599577</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1344">
<Name>Aces High</Name>
<Composer>Harris</Composer>
<Milliseconds>269531</Milliseconds>
<Bytes>6472088</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1345">
<Name>2 Minutes To Midnight</Name>
<Composer>Smith/Dickinson</Composer>
<Milliseconds>359810</Milliseconds>
<Bytes>8638809</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1346">
<Name>Losfer Words</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>252891</Milliseconds>
<Bytes>6074756</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1347">
<Name>Flash of The Blade</Name>
<Composer>Dickinson</Composer>
<Milliseconds>242729</Milliseconds>
<Bytes>5828861</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="108">
<Title>Rock In Rio [CD1]</Title>
<Tracks2>')
|| to_clob('<Track3 id="1352">
<Name>Intro</Name>
<Composer></Composer>
<Milliseconds>115931</Milliseconds>
<Bytes>4638848</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1353">
<Name>The Wicker Man</Name>
<Composer>Adrian Smith/Bruce Dickinson/Steve Harris</Composer>
<Milliseconds>281782</Milliseconds>
<Bytes>11272320</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1354">
<Name>Ghost Of The Navigator</Name>
<Composer>Bruce Dickinson/Janick Gers/Steve Harris</Composer>
<Milliseconds>408607</Milliseconds>
<Bytes>16345216</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1355">
<Name>Brave New World</Name>
<Composer>Bruce Dickinson/David Murray/Steve Harris</Composer>
<Milliseconds>366785</Milliseconds>
<Bytes>14676148</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1356">
<Name>Wrathchild</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>185808</Milliseconds>
<Bytes>7434368</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1357">
<Name>2 Minutes To Midnight</Name>
<Composer>Adrian Smith/Bruce Dickinson</Composer>
<Milliseconds>386821</Milliseconds>
<Bytes>15474816</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1358">
<Name>Blood Brothers</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>435513</Milliseconds>
<Bytes>17422464</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1359">
<Name>Sign Of The Cross</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>649116</Milliseconds>
<Bytes>25966720</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1360">
<Name>The Mercenary</Name>
<Composer>Janick Gers/Steve Harris</Composer>
<Milliseconds>282697</Milliseconds>
<Bytes>11309184</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1361">
<Name>The Trooper</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>273528</Milliseconds>
<Bytes>10942592</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="109">
<Title>Rock In Rio [CD2]</Title>
<Tracks2>')
|| to_clob('<Track3 id="1362">
<Name>Dream Of Mirrors</Name>
<Composer>Janick Gers/Steve Harris</Composer>
<Milliseconds>578324</Milliseconds>
<Bytes>23134336</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1363">
<Name>The Clansman</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>559203</Milliseconds>
<Bytes>22370432</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1364">
<Name>The Evil That Men Do</Name>
<Composer>Adrian Smith/Bruce Dickinson/Steve Harris</Composer>
<Milliseconds>280737</Milliseconds>
<Bytes>11231360</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1365">
<Name>Fear Of The Dark</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>460695</Milliseconds>
<Bytes>18430080</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1366">
<Name>Iron Maiden</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>351869</Milliseconds>
<Bytes>14076032</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1367">
<Name>The Number Of The Beast</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>300434</Milliseconds>
<Bytes>12022107</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1368">
<Name>Hallowed Be Thy Name</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>443977</Milliseconds>
<Bytes>17760384</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1369">
<Name>Sanctuary</Name>
<Composer>David Murray/Paul Di''Anno/Steve Harris</Composer>
<Milliseconds>317335</Milliseconds>
<Bytes>12695680</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1370">
<Name>Run To The Hills</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>292179</Milliseconds>
<Bytes>11688064</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="110">
<Title>Seventh Son of a Seventh Son</Title>
<Tracks2>')
|| to_clob('<Track3 id="1371">
<Name>Moonchild</Name>
<Composer>Adrian Smith; Bruce Dickinson</Composer>
<Milliseconds>340767</Milliseconds>
<Bytes>8179151</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1372">
<Name>Infinite Dreams</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>369005</Milliseconds>
<Bytes>8858669</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1373">
<Name>Can I Play With Madness</Name>
<Composer>Adrian Smith; Bruce Dickinson; Steve Harris</Composer>
<Milliseconds>211043</Milliseconds>
<Bytes>5067867</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1374">
<Name>The Evil That Men Do</Name>
<Composer>Adrian Smith; Bruce Dickinson; Steve Harris</Composer>
<Milliseconds>273998</Milliseconds>
<Bytes>6578930</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1375">
<Name>Seventh Son of a Seventh Son</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>593580</Milliseconds>
<Bytes>14249000</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1376">
<Name>The Prophecy</Name>
<Composer>Dave Murray; Steve Harris</Composer>
<Milliseconds>305475</Milliseconds>
<Bytes>7334450</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1377">
<Name>The Clairvoyant</Name>
<Composer>Adrian Smith; Bruce Dickinson; Steve Harris</Composer>
<Milliseconds>267023</Milliseconds>
<Bytes>6411510</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1378">
<Name>Only the Good Die Young</Name>
<Composer>Bruce Dickinson; Harris</Composer>
<Milliseconds>280894</Milliseconds>
<Bytes>6744431</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="111">
<Title>Somewhere in Time</Title>
<Tracks2>')
|| to_clob('<Track3 id="1379">
<Name>Caught Somewhere in Time</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>445779</Milliseconds>
<Bytes>10701149</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1380">
<Name>Wasted Years</Name>
<Composer>Adrian Smith</Composer>
<Milliseconds>307565</Milliseconds>
<Bytes>7384358</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1381">
<Name>Sea of Madness</Name>
<Composer>Adrian Smith</Composer>
<Milliseconds>341995</Milliseconds>
<Bytes>8210695</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1382">
<Name>Heaven Can Wait</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>441417</Milliseconds>
<Bytes>10596431</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1383">
<Name>Stranger in a Strange Land</Name>
<Composer>Adrian Smith</Composer>
<Milliseconds>344502</Milliseconds>
<Bytes>8270899</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1384">
<Name>Alexander the Great</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>515631</Milliseconds>
<Bytes>12377742</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1385">
<Name>De Ja Vu</Name>
<Composer>David Murray/Steve Harris</Composer>
<Milliseconds>296176</Milliseconds>
<Bytes>7113035</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1386">
<Name>The Loneliness of the Long Dis</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>391314</Milliseconds>
<Bytes>9393598</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="112">
<Title>The Number of The Beast</Title>
<Tracks2>')
|| to_clob('<Track3 id="1387">
<Name>22 Acacia Avenue</Name>
<Composer>Adrian Smith/Steve Harris</Composer>
<Milliseconds>395572</Milliseconds>
<Bytes>5542516</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1388">
<Name>Children of the Damned</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>274364</Milliseconds>
<Bytes>3845631</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1389">
<Name>Gangland</Name>
<Composer>Adrian Smith/Clive Burr/Steve Harris</Composer>
<Milliseconds>228440</Milliseconds>
<Bytes>3202866</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1390">
<Name>Hallowed Be Thy Name</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>428669</Milliseconds>
<Bytes>6006107</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1391">
<Name>Invaders</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>203180</Milliseconds>
<Bytes>2849181</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1392">
<Name>Run to the Hills</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>228884</Milliseconds>
<Bytes>3209124</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1393">
<Name>The Number Of The Beast</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>293407</Milliseconds>
<Bytes>11737216</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1394">
<Name>The Prisoner</Name>
<Composer>Adrian Smith/Steve Harris</Composer>
<Milliseconds>361299</Milliseconds>
<Bytes>5062906</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="113">
<Title>The X Factor</Title>
<Tracks2>')
|| to_clob('<Track3 id="1395">
<Name>Sign Of The Cross</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>678008</Milliseconds>
<Bytes>27121792</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1396">
<Name>Lord Of The Flies</Name>
<Composer>Janick Gers/Steve Harris</Composer>
<Milliseconds>303699</Milliseconds>
<Bytes>12148864</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1397">
<Name>Man On The Edge</Name>
<Composer>Blaze Bayley/Janick Gers</Composer>
<Milliseconds>253413</Milliseconds>
<Bytes>10137728</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1398">
<Name>Fortunes Of War</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>443977</Milliseconds>
<Bytes>17760384</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1399">
<Name>Look For The Truth</Name>
<Composer>Blaze Bayley/Janick Gers/Steve Harris</Composer>
<Milliseconds>310230</Milliseconds>
<Bytes>12411008</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1400">
<Name>The Aftermath</Name>
<Composer>Blaze Bayley/Janick Gers/Steve Harris</Composer>
<Milliseconds>380786</Milliseconds>
<Bytes>15233152</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1401">
<Name>Judgement Of Heaven</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>312476</Milliseconds>
<Bytes>12501120</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1402">
<Name>Blood On The World''s Hands</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>357799</Milliseconds>
<Bytes>14313600</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1403">
<Name>The Edge Of Darkness</Name>
<Composer>Blaze Bayley/Janick Gers/Steve Harris</Composer>
<Milliseconds>399333</Milliseconds>
<Bytes>15974528</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1404">
<Name>2 A.M.</Name>
<Composer>Blaze Bayley/Janick Gers/Steve Harris</Composer>
<Milliseconds>337658</Milliseconds>
<Bytes>13511087</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1405">
<Name>The Unbeliever</Name>
<Composer>Janick Gers/Steve Harris</Composer>
<Milliseconds>490422</Milliseconds>
<Bytes>19617920</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="114">
<Title>Virtual XI</Title>
<Tracks2>')
|| to_clob('<Track3 id="1412">
<Name>Don''t Look To The Eyes Of A Stranger</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>483657</Milliseconds>
<Bytes>19347584</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1413">
<Name>Como Estais Amigos</Name>
<Composer>Blaze Bayley/Janick Gers</Composer>
<Milliseconds>330292</Milliseconds>
<Bytes>13213824</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1406">
<Name>Futureal</Name>
<Composer>Blaze Bayley/Steve Harris</Composer>
<Milliseconds>175777</Milliseconds>
<Bytes>7032960</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1407">
<Name>The Angel And The Gambler</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>592744</Milliseconds>
<Bytes>23711872</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1408">
<Name>Lightning Strikes Twice</Name>
<Composer>David Murray/Steve Harris</Composer>
<Milliseconds>290377</Milliseconds>
<Bytes>11616384</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1409">
<Name>The Clansman</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>539689</Milliseconds>
<Bytes>21592327</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1410">
<Name>When Two Worlds Collide</Name>
<Composer>Blaze Bayley/David Murray/Steve Harris</Composer>
<Milliseconds>377312</Milliseconds>
<Bytes>15093888</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1411">
<Name>The Educated Fool</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>404767</Milliseconds>
<Bytes>16191616</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 90;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="115">
<Title>Sex Machine</Title>
<Tracks2>')
|| to_clob('<Track3 id="1414">
<Name>Please Please Please</Name>
<Composer>James Brown/Johnny Terry</Composer>
<Milliseconds>165067</Milliseconds>
<Bytes>5394585</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1415">
<Name>Think</Name>
<Composer>Lowman Pauling</Composer>
<Milliseconds>166739</Milliseconds>
<Bytes>5513208</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1416">
<Name>Night Train</Name>
<Composer>Jimmy Forrest/Lewis C. Simpkins/Oscar Washington</Composer>
<Milliseconds>212401</Milliseconds>
<Bytes>7027377</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1417">
<Name>Out Of Sight</Name>
<Composer>Ted Wright</Composer>
<Milliseconds>143725</Milliseconds>
<Bytes>4711323</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1418">
<Name>Papa''s Got A Brand New Bag Pt.1</Name>
<Composer>James Brown</Composer>
<Milliseconds>127399</Milliseconds>
<Bytes>4174420</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1419">
<Name>I Got You (I Feel Good)</Name>
<Composer>James Brown</Composer>
<Milliseconds>167392</Milliseconds>
<Bytes>5468472</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1420">
<Name>It''s A Man''s Man''s Man''s World</Name>
<Composer>Betty Newsome/James Brown</Composer>
<Milliseconds>168228</Milliseconds>
<Bytes>5541611</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1421">
<Name>Cold Sweat</Name>
<Composer>Alfred Ellis/James Brown</Composer>
<Milliseconds>172408</Milliseconds>
<Bytes>5643213</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1422">
<Name>Say It Loud, I''m Black And I''m Proud Pt.1</Name>
<Composer>Alfred Ellis/James Brown</Composer>
<Milliseconds>167392</Milliseconds>
<Bytes>5478117</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1423">
<Name>Get Up (I Feel Like Being A) Sex Machine</Name>
<Composer>Bobby Byrd/James Brown/Ron Lenhoff</Composer>
<Milliseconds>316551</Milliseconds>
<Bytes>10498031</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1424">
<Name>Hey America</Name>
<Composer>Addie William Jones/Nat Jones</Composer>
<Milliseconds>218226</Milliseconds>
<Bytes>7187857</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1425">
<Name>Make It Funky Pt.1</Name>
<Composer>Charles Bobbitt/James Brown</Composer>
<Milliseconds>196231</Milliseconds>
<Bytes>6507782</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1426">
<Name>I''m A Greedy Man Pt.1</Name>
<Composer>Charles Bobbitt/James Brown</Composer>
<Milliseconds>217730</Milliseconds>
<Bytes>7251211</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1427">
<Name>Get On The Good Foot</Name>
<Composer>Fred Wesley/James Brown/Joseph Mims</Composer>
<Milliseconds>215902</Milliseconds>
<Bytes>7182736</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1428">
<Name>Get Up Offa That Thing</Name>
<Composer>Deanna Brown/Deidra Jenkins/Yamma Brown</Composer>
<Milliseconds>250723</Milliseconds>
<Bytes>8355989</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1429">
<Name>It''s Too Funky In Here</Name>
<Composer>Brad Shapiro/George Jackson/Robert Miller/Walter Shaw</Composer>
<Milliseconds>239072</Milliseconds>
<Bytes>7973979</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1430">
<Name>Living In America</Name>
<Composer>Charlie Midnight/Dan Hartman</Composer>
<Milliseconds>282880</Milliseconds>
<Bytes>9432346</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1431">
<Name>I''m Real</Name>
<Composer>Full Force/James Brown</Composer>
<Milliseconds>334236</Milliseconds>
<Bytes>11183457</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1432">
<Name>Hot Pants Pt.1</Name>
<Composer>Fred Wesley/James Brown</Composer>
<Milliseconds>188212</Milliseconds>
<Bytes>6295110</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1433">
<Name>Soul Power (Live)</Name>
<Composer>James Brown</Composer>
<Milliseconds>260728</Milliseconds>
<Bytes>8593206</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 91;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="116">
<Title>Emergency On Planet Earth</Title>
<Tracks2>')
|| to_clob('<Track3 id="1434">
<Name>When You Gonna Learn (Digeridoo)</Name>
<Composer>Jay Kay/Kay, Jay</Composer>
<Milliseconds>230635</Milliseconds>
<Bytes>7655482</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1435">
<Name>Too Young To Die</Name>
<Composer>Smith, Toby</Composer>
<Milliseconds>365818</Milliseconds>
<Bytes>12391660</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1436">
<Name>Hooked Up</Name>
<Composer>Smith, Toby</Composer>
<Milliseconds>275879</Milliseconds>
<Bytes>9301687</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1437">
<Name>If I Like It, I Do It</Name>
<Composer>Gelder, Nick van</Composer>
<Milliseconds>293093</Milliseconds>
<Bytes>9848207</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1438">
<Name>Music Of The Wind</Name>
<Composer>Smith, Toby</Composer>
<Milliseconds>383033</Milliseconds>
<Bytes>12870239</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1439">
<Name>Emergency On Planet Earth</Name>
<Composer>Smith, Toby</Composer>
<Milliseconds>245263</Milliseconds>
<Bytes>8117218</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1440">
<Name>Whatever It Is, I Just Can''t Stop</Name>
<Composer>Jay Kay/Kay, Jay</Composer>
<Milliseconds>247222</Milliseconds>
<Bytes>8249453</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1441">
<Name>Blow Your Mind</Name>
<Composer>Smith, Toby</Composer>
<Milliseconds>512339</Milliseconds>
<Bytes>17089176</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1442">
<Name>Revolution 1993</Name>
<Composer>Smith, Toby</Composer>
<Milliseconds>616829</Milliseconds>
<Bytes>20816872</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1443">
<Name>Didgin'' Out</Name>
<Composer>Buchanan, Wallis</Composer>
<Milliseconds>157100</Milliseconds>
<Bytes>5263555</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="117">
<Title>Synkronized</Title>
<Tracks2>')
|| to_clob('<Track3 id="1444">
<Name>Canned Heat</Name>
<Composer>Jay Kay</Composer>
<Milliseconds>331964</Milliseconds>
<Bytes>11042037</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1445">
<Name>Planet Home</Name>
<Composer>Jay Kay/Toby Smith</Composer>
<Milliseconds>284447</Milliseconds>
<Bytes>9566237</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1446">
<Name>Black Capricorn Day</Name>
<Composer>Jay Kay</Composer>
<Milliseconds>341629</Milliseconds>
<Bytes>11477231</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1447">
<Name>Soul Education</Name>
<Composer>Jay Kay/Toby Smith</Composer>
<Milliseconds>255477</Milliseconds>
<Bytes>8575435</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1448">
<Name>Failling</Name>
<Composer>Jay Kay/Toby Smith</Composer>
<Milliseconds>225227</Milliseconds>
<Bytes>7503999</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1449">
<Name>Destitute Illusions</Name>
<Composer>Derrick McKenzie/Jay Kay/Toby Smith</Composer>
<Milliseconds>340218</Milliseconds>
<Bytes>11452651</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1450">
<Name>Supersonic</Name>
<Composer>Jay Kay</Composer>
<Milliseconds>315872</Milliseconds>
<Bytes>10699265</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1451">
<Name>Butterfly</Name>
<Composer>Jay Kay/Toby Smith</Composer>
<Milliseconds>268852</Milliseconds>
<Bytes>8947356</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1452">
<Name>Were Do We Go From Here</Name>
<Composer>Jay Kay</Composer>
<Milliseconds>313626</Milliseconds>
<Bytes>10504158</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1453">
<Name>King For A Day</Name>
<Composer>Jay Kay/Toby Smith</Composer>
<Milliseconds>221544</Milliseconds>
<Bytes>7335693</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1454">
<Name>Deeper Underground</Name>
<Composer>Toby Smith</Composer>
<Milliseconds>281808</Milliseconds>
<Bytes>9351277</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="118">
<Title>The Return Of The Space Cowboy</Title>
<Tracks2>')
|| to_clob('<Track3 id="1455">
<Name>Just Another Story</Name>
<Composer>Toby Smith</Composer>
<Milliseconds>529684</Milliseconds>
<Bytes>17582818</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1456">
<Name>Stillness In Time</Name>
<Composer>Toby Smith</Composer>
<Milliseconds>257097</Milliseconds>
<Bytes>8644290</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1457">
<Name>Half The Man</Name>
<Composer>Toby Smith</Composer>
<Milliseconds>289854</Milliseconds>
<Bytes>9577679</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1458">
<Name>Light Years</Name>
<Composer>Toby Smith</Composer>
<Milliseconds>354560</Milliseconds>
<Bytes>11796244</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1459">
<Name>Manifest Destiny</Name>
<Composer>Toby Smith</Composer>
<Milliseconds>382197</Milliseconds>
<Bytes>12676962</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1460">
<Name>The Kids</Name>
<Composer>Toby Smith</Composer>
<Milliseconds>309995</Milliseconds>
<Bytes>10334529</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1461">
<Name>Mr. Moon</Name>
<Composer>Stuard Zender/Toby Smith</Composer>
<Milliseconds>329534</Milliseconds>
<Bytes>11043559</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1462">
<Name>Scam</Name>
<Composer>Stuart Zender</Composer>
<Milliseconds>422321</Milliseconds>
<Bytes>14019705</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1463">
<Name>Journey To Arnhemland</Name>
<Composer>Toby Smith/Wallis Buchanan</Composer>
<Milliseconds>322455</Milliseconds>
<Bytes>10843832</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1464">
<Name>Morning Glory</Name>
<Composer>J. Kay/Jay Kay</Composer>
<Milliseconds>384130</Milliseconds>
<Bytes>12777210</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1465">
<Name>Space Cowboy</Name>
<Composer>J. Kay/Jay Kay</Composer>
<Milliseconds>385697</Milliseconds>
<Bytes>12906520</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 92;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="119">
<Title>Get Born</Title>
<Tracks2>')
|| to_clob('<Track3 id="1469">
<Name>Look What You''ve Done</Name>
<Composer>N. Cester</Composer>
<Milliseconds>230974</Milliseconds>
<Bytes>7517083</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1470">
<Name>Get What You Need</Name>
<Composer>C. Cester/C. Muncey/N. Cester</Composer>
<Milliseconds>247719</Milliseconds>
<Bytes>8043765</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1471">
<Name>Move On</Name>
<Composer>C. Cester/N. Cester</Composer>
<Milliseconds>260623</Milliseconds>
<Bytes>8519353</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1472">
<Name>Radio Song</Name>
<Composer>C. Cester/C. Muncey/N. Cester</Composer>
<Milliseconds>272117</Milliseconds>
<Bytes>8871509</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1473">
<Name>Get Me Outta Here</Name>
<Composer>C. Cester/N. Cester</Composer>
<Milliseconds>176274</Milliseconds>
<Bytes>5729098</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1474">
<Name>Cold Hard Bitch</Name>
<Composer>C. Cester/C. Muncey/N. Cester</Composer>
<Milliseconds>243278</Milliseconds>
<Bytes>7929610</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1475">
<Name>Come Around Again</Name>
<Composer>C. Muncey/N. Cester</Composer>
<Milliseconds>270497</Milliseconds>
<Bytes>8872405</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1476">
<Name>Take It Or Leave It</Name>
<Composer>C. Muncey/N. Cester</Composer>
<Milliseconds>142889</Milliseconds>
<Bytes>4643370</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1477">
<Name>Lazy Gun</Name>
<Composer>C. Cester/N. Cester</Composer>
<Milliseconds>282174</Milliseconds>
<Bytes>9186285</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1478">
<Name>Timothy</Name>
<Composer>C. Cester</Composer>
<Milliseconds>270341</Milliseconds>
<Bytes>8856507</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1466">
<Name>Last Chance</Name>
<Composer>C. Cester/C. Muncey</Composer>
<Milliseconds>112352</Milliseconds>
<Bytes>3683130</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1467">
<Name>Are You Gonna Be My Girl</Name>
<Composer>C. Muncey/N. Cester</Composer>
<Milliseconds>213890</Milliseconds>
<Bytes>6992324</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1468">
<Name>Rollover D.J.</Name>
<Composer>C. Cester/N. Cester</Composer>
<Milliseconds>196702</Milliseconds>
<Bytes>6406517</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 93;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="120">
<Title>Are You Experienced?</Title>
<Tracks2>')
|| to_clob('<Track3 id="1482">
<Name>Can You See Me</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>153077</Milliseconds>
<Bytes>4987068</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1483">
<Name>Love Or Confusion</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>193123</Milliseconds>
<Bytes>6329408</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1484">
<Name>I Don''t Live Today</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>235311</Milliseconds>
<Bytes>7661214</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1485">
<Name>May This Be Love</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>191216</Milliseconds>
<Bytes>6240028</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1486">
<Name>Fire</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>164989</Milliseconds>
<Bytes>5383075</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1487">
<Name>Third Stone From The Sun</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>404453</Milliseconds>
<Bytes>13186975</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1488">
<Name>Remember</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>168150</Milliseconds>
<Bytes>5509613</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1489">
<Name>Are You Experienced?</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>254537</Milliseconds>
<Bytes>8292497</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1490">
<Name>Hey Joe</Name>
<Composer>Billy Roberts</Composer>
<Milliseconds>210259</Milliseconds>
<Bytes>6870054</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1491">
<Name>Stone Free</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>216293</Milliseconds>
<Bytes>7002331</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1492">
<Name>Purple Haze</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>171572</Milliseconds>
<Bytes>5597056</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1493">
<Name>51st Anniversary</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>196388</Milliseconds>
<Bytes>6398044</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1494">
<Name>The Wind Cries Mary</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>200463</Milliseconds>
<Bytes>6540638</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1495">
<Name>Highway Chile</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>212453</Milliseconds>
<Bytes>6887949</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1479">
<Name>Foxy Lady</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>199340</Milliseconds>
<Bytes>6480896</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1480">
<Name>Manic Depression</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>222302</Milliseconds>
<Bytes>7289272</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1481">
<Name>Red House</Name>
<Composer>Jimi Hendrix</Composer>
<Milliseconds>224130</Milliseconds>
<Bytes>7285851</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 94;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="121">
<Title>Surfing with the Alien (Remastered)</Title>
<Tracks2>')
|| to_clob('<Track3 id="1496">
<Name>Surfing with the Alien</Name>
<Composer></Composer>
<Milliseconds>263707</Milliseconds>
<Bytes>4418504</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1497">
<Name>Ice 9</Name>
<Composer></Composer>
<Milliseconds>239721</Milliseconds>
<Bytes>4036215</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1498">
<Name>Crushing Day</Name>
<Composer></Composer>
<Milliseconds>314768</Milliseconds>
<Bytes>5232158</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1499">
<Name>Always With Me, Always With You</Name>
<Composer></Composer>
<Milliseconds>202035</Milliseconds>
<Bytes>3435777</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1500">
<Name>Satch Boogie</Name>
<Composer></Composer>
<Milliseconds>193560</Milliseconds>
<Bytes>3300654</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1501">
<Name>Hill of the Skull</Name>
<Composer>J. Satriani</Composer>
<Milliseconds>108435</Milliseconds>
<Bytes>1944738</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1502">
<Name>Circles</Name>
<Composer></Composer>
<Milliseconds>209071</Milliseconds>
<Bytes>3548553</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1503">
<Name>Lords of Karma</Name>
<Composer>J. Satriani</Composer>
<Milliseconds>288227</Milliseconds>
<Bytes>4809279</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1504">
<Name>Midnight</Name>
<Composer>J. Satriani</Composer>
<Milliseconds>102630</Milliseconds>
<Bytes>1851753</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1505">
<Name>Echo</Name>
<Composer>J. Satriani</Composer>
<Milliseconds>337570</Milliseconds>
<Bytes>5595557</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 95;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="122">
<Title>Jorge Ben Jor 25 Anos</Title>
<Tracks2>')
|| to_clob('<Track3 id="1506">
<Name>Engenho De Dentro</Name>
<Composer></Composer>
<Milliseconds>310073</Milliseconds>
<Bytes>10211473</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1507">
<Name>Alcohol</Name>
<Composer></Composer>
<Milliseconds>355239</Milliseconds>
<Bytes>12010478</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1508">
<Name>Mama Africa</Name>
<Composer></Composer>
<Milliseconds>283062</Milliseconds>
<Bytes>9488316</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1509">
<Name>Salve Simpatia</Name>
<Composer></Composer>
<Milliseconds>343484</Milliseconds>
<Bytes>11314756</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1510">
<Name>W/Brasil (Chama O S�ndico)</Name>
<Composer></Composer>
<Milliseconds>317100</Milliseconds>
<Bytes>10599953</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1511">
<Name>Pa�s Tropical</Name>
<Composer></Composer>
<Milliseconds>452519</Milliseconds>
<Bytes>14946972</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1512">
<Name>Os Alquimistas Est?o Chegando</Name>
<Composer></Composer>
<Milliseconds>367281</Milliseconds>
<Bytes>12304520</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1513">
<Name>Charles Anjo 45</Name>
<Composer></Composer>
<Milliseconds>389276</Milliseconds>
<Bytes>13022833</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1514">
<Name>Selassi?</Name>
<Composer></Composer>
<Milliseconds>326321</Milliseconds>
<Bytes>10724982</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1515">
<Name>Menina Sarar�</Name>
<Composer></Composer>
<Milliseconds>191477</Milliseconds>
<Bytes>6393818</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1516">
<Name>Que Maravilha</Name>
<Composer></Composer>
<Milliseconds>338076</Milliseconds>
<Bytes>10996656</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1517">
<Name>Santa Clara Clareou</Name>
<Composer></Composer>
<Milliseconds>380081</Milliseconds>
<Bytes>12524725</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1518">
<Name>Filho Maravilha</Name>
<Composer></Composer>
<Milliseconds>227526</Milliseconds>
<Bytes>7498259</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1519">
<Name>Taj Mahal</Name>
<Composer></Composer>
<Milliseconds>289750</Milliseconds>
<Bytes>9502898</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 46;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="123">
<Title>Jota Quest-1995</Title>
<Tracks2>')
|| to_clob('<Track3 id="1520">
<Name>Rapidamente</Name>
<Composer></Composer>
<Milliseconds>252238</Milliseconds>
<Bytes>8470107</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1521">
<Name>As Dores do Mundo</Name>
<Composer>Hyldon</Composer>
<Milliseconds>255477</Milliseconds>
<Bytes>8537092</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1522">
<Name>Vou Pra Ai</Name>
<Composer></Composer>
<Milliseconds>300878</Milliseconds>
<Bytes>10053718</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1523">
<Name>My Brother</Name>
<Composer></Composer>
<Milliseconds>253231</Milliseconds>
<Bytes>8431821</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1524">
<Name>H� Quanto Tempo</Name>
<Composer></Composer>
<Milliseconds>270027</Milliseconds>
<Bytes>9004470</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1525">
<Name>V�cio</Name>
<Composer></Composer>
<Milliseconds>269897</Milliseconds>
<Bytes>8887216</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1526">
<Name>Encontrar Algu�m</Name>
<Composer>Marco Tulio Lara/Rogerio Flausino</Composer>
<Milliseconds>224078</Milliseconds>
<Bytes>7437935</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1527">
<Name>Dance Enquanto � Tempo</Name>
<Composer></Composer>
<Milliseconds>229093</Milliseconds>
<Bytes>7583799</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1528">
<Name>A Tarde</Name>
<Composer></Composer>
<Milliseconds>266919</Milliseconds>
<Bytes>8836127</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1529">
<Name>Always Be All Right</Name>
<Composer></Composer>
<Milliseconds>128078</Milliseconds>
<Bytes>4299676</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1530">
<Name>Sem Sentido</Name>
<Composer></Composer>
<Milliseconds>250462</Milliseconds>
<Bytes>8292108</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1531">
<Name>Onibusfobia</Name>
<Composer></Composer>
<Milliseconds>315977</Milliseconds>
<Bytes>10474904</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 96;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="124">
<Title>Cafezinho</Title>
<Tracks2>')
|| to_clob('<Track3 id="1532">
<Name>Pura Elegancia</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>284107</Milliseconds>
<Bytes>9632269</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1533">
<Name>Choramingando</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>190484</Milliseconds>
<Bytes>6400532</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1534">
<Name>Por Merecer</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>230582</Milliseconds>
<Bytes>7764601</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1535">
<Name>No Futuro</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>182308</Milliseconds>
<Bytes>6056200</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1536">
<Name>Voce Inteira</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>241084</Milliseconds>
<Bytes>8077282</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1537">
<Name>Cuando A Noite Vai Chegando</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>270628</Milliseconds>
<Bytes>9081874</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1538">
<Name>Naquele Dia</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>251768</Milliseconds>
<Bytes>8452654</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1539">
<Name>Equinocio</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>269008</Milliseconds>
<Bytes>8871455</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1540">
<Name>Papel?o</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>213263</Milliseconds>
<Bytes>7257390</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1541">
<Name>Cuando Eu For Pro Ceu</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>118804</Milliseconds>
<Bytes>3948371</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1542">
<Name>Do Nosso Amor</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>203415</Milliseconds>
<Bytes>6774566</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1543">
<Name>Borogodo</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>208457</Milliseconds>
<Bytes>7104588</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1544">
<Name>Cafezinho</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>180924</Milliseconds>
<Bytes>6031174</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1545">
<Name>Enquanto O Dia N?o Vem</Name>
<Composer>Jo?o Suplicy</Composer>
<Milliseconds>220891</Milliseconds>
<Bytes>7248336</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 97;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="125">
<Title>Living After Midnight</Title>
<Tracks2>')
|| to_clob('<Track3 id="1546">
<Name>The Green Manalishi</Name>
<Composer></Composer>
<Milliseconds>205792</Milliseconds>
<Bytes>6720789</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1547">
<Name>Living After Midnight</Name>
<Composer></Composer>
<Milliseconds>213289</Milliseconds>
<Bytes>7056785</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1548">
<Name>Breaking The Law (Live)</Name>
<Composer></Composer>
<Milliseconds>144195</Milliseconds>
<Bytes>4728246</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1549">
<Name>Hot Rockin''</Name>
<Composer></Composer>
<Milliseconds>197328</Milliseconds>
<Bytes>6509179</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1550">
<Name>Heading Out To The Highway (Live)</Name>
<Composer></Composer>
<Milliseconds>276427</Milliseconds>
<Bytes>9006022</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1551">
<Name>The Hellion</Name>
<Composer></Composer>
<Milliseconds>41900</Milliseconds>
<Bytes>1351993</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1552">
<Name>Electric Eye</Name>
<Composer></Composer>
<Milliseconds>222197</Milliseconds>
<Bytes>7231368</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1553">
<Name>You''ve Got Another Thing Comin''</Name>
<Composer></Composer>
<Milliseconds>305162</Milliseconds>
<Bytes>9962558</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1554">
<Name>Turbo Lover</Name>
<Composer></Composer>
<Milliseconds>335542</Milliseconds>
<Bytes>11068866</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1555">
<Name>Freewheel Burning</Name>
<Composer></Composer>
<Milliseconds>265952</Milliseconds>
<Bytes>8713599</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1556">
<Name>Some Heads Are Gonna Roll</Name>
<Composer></Composer>
<Milliseconds>249939</Milliseconds>
<Bytes>8198617</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1557">
<Name>Metal Meltdown</Name>
<Composer></Composer>
<Milliseconds>290664</Milliseconds>
<Bytes>9390646</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1558">
<Name>Ram It Down</Name>
<Composer></Composer>
<Milliseconds>292179</Milliseconds>
<Bytes>9554023</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1559">
<Name>Diamonds And Rust (Live)</Name>
<Composer></Composer>
<Milliseconds>219350</Milliseconds>
<Bytes>7163147</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1560">
<Name>Victim Of Change (Live)</Name>
<Composer></Composer>
<Milliseconds>430942</Milliseconds>
<Bytes>14067512</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1561">
<Name>Tyrant (Live)</Name>
<Composer></Composer>
<Milliseconds>282253</Milliseconds>
<Bytes>9190536</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 98;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="139">
<Title>A TempestadeTempestade Ou O Livro Dos Dias</Title>
<Tracks2>')
|| to_clob('<Track3 id="1684">
<Name>Quando Voc? Voltar</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>173897</Milliseconds>
<Bytes>5781046</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1685">
<Name>O Livro Dos Dias</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>257253</Milliseconds>
<Bytes>8570929</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1671">
<Name>Nat�lia</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>235728</Milliseconds>
<Bytes>7640230</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1672">
<Name>L''Avventura</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>278256</Milliseconds>
<Bytes>9165769</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1673">
<Name>M�sica De Trabalho</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>260231</Milliseconds>
<Bytes>8590671</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1674">
<Name>Longe Do Meu Lado</Name>
<Composer>Renato Russo - Marcelo Bonf�</Composer>
<Milliseconds>266161</Milliseconds>
<Bytes>8655249</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1675">
<Name>A Via L�ctea</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>280084</Milliseconds>
<Bytes>9234879</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1676">
<Name>M�sica Ambiente</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>247614</Milliseconds>
<Bytes>8234388</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1677">
<Name>Aloha</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>325955</Milliseconds>
<Bytes>10793301</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1678">
<Name>Soul Parsifal</Name>
<Composer>Renato Russo - Marisa Monte</Composer>
<Milliseconds>295053</Milliseconds>
<Bytes>9853589</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1679">
<Name>Dezesseis</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>323918</Milliseconds>
<Bytes>10573515</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1680">
<Name>Mil Peda�os</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>203337</Milliseconds>
<Bytes>6643291</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1681">
<Name>Leila</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>323056</Milliseconds>
<Bytes>10608239</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1682">
<Name>1? De Julho</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>290298</Milliseconds>
<Bytes>9619257</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1683">
<Name>Esperando Por Mim</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>261668</Milliseconds>
<Bytes>8844133</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="140">
<Title>Mais Do Mesmo</Title>
<Tracks2>')
|| to_clob('<Track3 id="1686">
<Name>Ser�</Name>
<Composer>Dado Villa-Lobos/Marcelo Bonf�</Composer>
<Milliseconds>148401</Milliseconds>
<Bytes>4826528</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1687">
<Name>Ainda � Cedo</Name>
<Composer>Dado Villa-Lobos/Ico Ouro-Preto/Marcelo Bonf�</Composer>
<Milliseconds>236826</Milliseconds>
<Bytes>7796400</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1688">
<Name>Gera�?o Coca-Cola</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>141453</Milliseconds>
<Bytes>4625731</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1689">
<Name>Eduardo E M�nica</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>271229</Milliseconds>
<Bytes>9026691</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1690">
<Name>Tempo Perdido</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>302158</Milliseconds>
<Bytes>9963914</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1691">
<Name>Indios</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>258168</Milliseconds>
<Bytes>8610226</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1692">
<Name>Que Pa�s � Este</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>177606</Milliseconds>
<Bytes>5822124</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1693">
<Name>Faroeste Caboclo</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>543007</Milliseconds>
<Bytes>18092739</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1694">
<Name>H� Tempos</Name>
<Composer>Dado Villa-Lobos/Marcelo Bonf�</Composer>
<Milliseconds>197146</Milliseconds>
<Bytes>6432922</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1695">
<Name>Pais E Filhos</Name>
<Composer>Dado Villa-Lobos/Marcelo Bonf�</Composer>
<Milliseconds>308401</Milliseconds>
<Bytes>10130685</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1696">
<Name>Meninos E Meninas</Name>
<Composer>Dado Villa-Lobos/Marcelo Bonf�</Composer>
<Milliseconds>203781</Milliseconds>
<Bytes>6667802</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1697">
<Name>Vento No Litoral</Name>
<Composer>Dado Villa-Lobos/Marcelo Bonf�</Composer>
<Milliseconds>366445</Milliseconds>
<Bytes>12063806</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1698">
<Name>Perfei�?o</Name>
<Composer>Dado Villa-Lobos/Marcelo Bonf�</Composer>
<Milliseconds>276558</Milliseconds>
<Bytes>9258489</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1699">
<Name>Giz</Name>
<Composer>Dado Villa-Lobos/Marcelo Bonf�</Composer>
<Milliseconds>202213</Milliseconds>
<Bytes>6677671</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1700">
<Name>Dezesseis</Name>
<Composer>Dado Villa-Lobos/Marcelo Bonf�</Composer>
<Milliseconds>321724</Milliseconds>
<Bytes>10501773</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1701">
<Name>Antes Das Seis</Name>
<Composer>Dado Villa-Lobos</Composer>
<Milliseconds>189231</Milliseconds>
<Bytes>6296531</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 99;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="141">
<Title>Greatest Hits</Title>
<Tracks2>')
|| to_clob('<Track3 id="2434">
<Name>Holding Back The Years</Name>
<Composer>Mick Hucknall and Neil Moss</Composer>
<Milliseconds>270053</Milliseconds>
<Bytes>8833220</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2435">
<Name>Money''s Too Tight To Mention</Name>
<Composer>John and William Valentine</Composer>
<Milliseconds>268408</Milliseconds>
<Bytes>8861921</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2436">
<Name>The Right Thing</Name>
<Composer>Mick Hucknall</Composer>
<Milliseconds>262687</Milliseconds>
<Bytes>8624063</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2437">
<Name>It''s Only Love</Name>
<Composer>Jimmy and Vella Cameron</Composer>
<Milliseconds>232594</Milliseconds>
<Bytes>7659017</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2438">
<Name>A New Flame</Name>
<Composer>Mick Hucknall</Composer>
<Milliseconds>237662</Milliseconds>
<Bytes>7822875</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2439">
<Name>You''ve Got It</Name>
<Composer>Mick Hucknall and Lamont Dozier</Composer>
<Milliseconds>235232</Milliseconds>
<Bytes>7712845</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2440">
<Name>If You Don''t Know Me By Now</Name>
<Composer>Kenny Gamble and Leon Huff</Composer>
<Milliseconds>206524</Milliseconds>
<Bytes>6712634</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2441">
<Name>Stars</Name>
<Composer>Mick Hucknall</Composer>
<Milliseconds>248137</Milliseconds>
<Bytes>8194906</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2442">
<Name>Something Got Me Started</Name>
<Composer>Mick Hucknall and Fritz McIntyre</Composer>
<Milliseconds>239595</Milliseconds>
<Bytes>7997139</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2443">
<Name>Thrill Me</Name>
<Composer>Mick Hucknall and Fritz McIntyre</Composer>
<Milliseconds>303934</Milliseconds>
<Bytes>10034711</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2444">
<Name>Your Mirror</Name>
<Composer>Mick Hucknall</Composer>
<Milliseconds>240666</Milliseconds>
<Bytes>7893821</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2445">
<Name>For Your Babies</Name>
<Composer>Mick Hucknall</Composer>
<Milliseconds>256992</Milliseconds>
<Bytes>8408803</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2446">
<Name>So Beautiful</Name>
<Composer>Mick Hucknall</Composer>
<Milliseconds>298083</Milliseconds>
<Bytes>9837832</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2447">
<Name>Angel</Name>
<Composer>Carolyn Franklin and Sonny Saunders</Composer>
<Milliseconds>240561</Milliseconds>
<Bytes>7880256</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2448">
<Name>Fairground</Name>
<Composer>Mick Hucknall</Composer>
<Milliseconds>263888</Milliseconds>
<Bytes>8793094</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2216">
<Name>Johnny B. Goode</Name>
<Composer></Composer>
<Milliseconds>243200</Milliseconds>
<Bytes>8092024</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2217">
<Name>Don''t Look Back</Name>
<Composer></Composer>
<Milliseconds>221100</Milliseconds>
<Bytes>7344023</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2218">
<Name>Jah Seh No</Name>
<Composer></Composer>
<Milliseconds>276871</Milliseconds>
<Bytes>9134476</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2219">
<Name>I''m The Toughest</Name>
<Composer></Composer>
<Milliseconds>230191</Milliseconds>
<Bytes>7657594</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2220">
<Name>Nothing But Love</Name>
<Composer></Composer>
<Milliseconds>221570</Milliseconds>
<Bytes>7335228</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2221">
<Name>Buk-In-Hamm Palace</Name>
<Composer></Composer>
<Milliseconds>265665</Milliseconds>
<Bytes>8964369</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2222">
<Name>Bush Doctor</Name>
<Composer></Composer>
<Milliseconds>239751</Milliseconds>
<Bytes>7942299</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2223">
<Name>Wanted Dread And Alive</Name>
<Composer></Composer>
<Milliseconds>260310</Milliseconds>
<Bytes>8670933</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2224">
<Name>Mystic Man</Name>
<Composer></Composer>
<Milliseconds>353671</Milliseconds>
<Bytes>11812170</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2225">
<Name>Coming In Hot</Name>
<Composer></Composer>
<Milliseconds>213054</Milliseconds>
<Bytes>7109414</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2226">
<Name>Pick Myself Up</Name>
<Composer></Composer>
<Milliseconds>234684</Milliseconds>
<Bytes>7788255</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2227">
<Name>Crystal Ball</Name>
<Composer></Composer>
<Milliseconds>309733</Milliseconds>
<Bytes>10319296</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2228">
<Name>Equal Rights Downpresser Man</Name>
<Composer></Composer>
<Milliseconds>366733</Milliseconds>
<Bytes>12086524</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3132">
<Name>Still Of The Night</Name>
<Composer>Sykes</Composer>
<Milliseconds>398210</Milliseconds>
<Bytes>13043817</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3133">
<Name>Here I Go Again</Name>
<Composer>Marsden</Composer>
<Milliseconds>233874</Milliseconds>
<Bytes>7652473</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3134">
<Name>Is This Love</Name>
<Composer>Sykes</Composer>
<Milliseconds>283924</Milliseconds>
<Bytes>9262360</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3135">
<Name>Love Ain''t No Stranger</Name>
<Composer>Galley</Composer>
<Milliseconds>259395</Milliseconds>
<Bytes>8490428</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3136">
<Name>Looking For Love</Name>
<Composer>Sykes</Composer>
<Milliseconds>391941</Milliseconds>
<Bytes>12769847</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3137">
<Name>Now You''re Gone</Name>
<Composer>Vandenberg</Composer>
<Milliseconds>251141</Milliseconds>
<Bytes>8162193</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3138">
<Name>Slide It In</Name>
<Composer>Coverdale</Composer>
<Milliseconds>202475</Milliseconds>
<Bytes>6615152</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3139">
<Name>Slow An'' Easy</Name>
<Composer>Moody</Composer>
<Milliseconds>367255</Milliseconds>
<Bytes>11961332</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3140">
<Name>Judgement Day</Name>
<Composer>Vandenberg</Composer>
<Milliseconds>317074</Milliseconds>
<Bytes>10326997</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3141">
<Name>You''re Gonna Break My Hart Again</Name>
<Composer>Sykes</Composer>
<Milliseconds>250853</Milliseconds>
<Bytes>8176847</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3142">
<Name>The Deeper The Love</Name>
<Composer>Vandenberg</Composer>
<Milliseconds>262791</Milliseconds>
<Bytes>8606504</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3143">
<Name>Crying In The Rain</Name>
<Composer>Coverdale</Composer>
<Milliseconds>337005</Milliseconds>
<Bytes>10931921</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3144">
<Name>Fool For Your Loving</Name>
<Composer>Marsden/Moody</Composer>
<Milliseconds>250801</Milliseconds>
<Bytes>8129820</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3145">
<Name>Sweet Lady Luck</Name>
<Composer>Vandenberg</Composer>
<Milliseconds>273737</Milliseconds>
<Bytes>8919163</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1702">
<Name>Are You Gonna Go My Way</Name>
<Composer>Craig Ross/Lenny Kravitz</Composer>
<Milliseconds>211591</Milliseconds>
<Bytes>6905135</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1703">
<Name>Fly Away</Name>
<Composer>Lenny Kravitz</Composer>
<Milliseconds>221962</Milliseconds>
<Bytes>7322085</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1704">
<Name>Rock And Roll Is Dead</Name>
<Composer>Lenny Kravitz</Composer>
<Milliseconds>204199</Milliseconds>
<Bytes>6680312</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1705">
<Name>Again</Name>
<Composer>Lenny Kravitz</Composer>
<Milliseconds>228989</Milliseconds>
<Bytes>7490476</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1706">
<Name>It Ain''t Over ''Til It''s Over</Name>
<Composer>Lenny Kravitz</Composer>
<Milliseconds>242703</Milliseconds>
<Bytes>8078936</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1707">
<Name>Can''t Get You Off My Mind</Name>
<Composer>Lenny Kravitz</Composer>
<Milliseconds>273815</Milliseconds>
<Bytes>8937150</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1708">
<Name>Mr. Cab Driver</Name>
<Composer>Lenny Kravitz</Composer>
<Milliseconds>230321</Milliseconds>
<Bytes>7668084</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1709">
<Name>American Woman</Name>
<Composer>B. Cummings/G. Peterson/M.J. Kale/R. Bachman</Composer>
<Milliseconds>261773</Milliseconds>
<Bytes>8538023</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1710">
<Name>Stand By My Woman</Name>
<Composer>Henry Kirssch/Lenny Kravitz/S. Pasch A. Krizan</Composer>
<Milliseconds>259683</Milliseconds>
<Bytes>8447611</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1711">
<Name>Always On The Run</Name>
<Composer>Lenny Kravitz/Slash</Composer>
<Milliseconds>232515</Milliseconds>
<Bytes>7593397</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1712">
<Name>Heaven Help</Name>
<Composer>Gerry DeVeaux/Terry Britten</Composer>
<Milliseconds>190354</Milliseconds>
<Bytes>6222092</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1713">
<Name>I Belong To You</Name>
<Composer>Lenny Kravitz</Composer>
<Milliseconds>257123</Milliseconds>
<Bytes>8477980</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1714">
<Name>Believe</Name>
<Composer>Henry Hirsch/Lenny Kravitz</Composer>
<Milliseconds>295131</Milliseconds>
<Bytes>9661978</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1715">
<Name>Let Love Rule</Name>
<Composer>Lenny Kravitz</Composer>
<Milliseconds>342648</Milliseconds>
<Bytes>11298085</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1716">
<Name>Black Velveteen</Name>
<Composer>Lenny Kravitz</Composer>
<Milliseconds>290899</Milliseconds>
<Bytes>9531301</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 100;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="142">
<Title>Lulu Santos - RCA 100 Anos De M�sica - �lbum 01</Title>
<Tracks2>')
|| to_clob('<Track3 id="1720">
<Name>Um Pro Outro</Name>
<Composer></Composer>
<Milliseconds>236382</Milliseconds>
<Bytes>7825215</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1722">
<Name>Casa</Name>
<Composer></Composer>
<Milliseconds>307591</Milliseconds>
<Bytes>10107269</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1723">
<Name>Condi�?o</Name>
<Composer></Composer>
<Milliseconds>263549</Milliseconds>
<Bytes>8778465</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1726">
<Name>Satisfa�?o</Name>
<Composer></Composer>
<Milliseconds>208065</Milliseconds>
<Bytes>6901681</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1727">
<Name>Brum�rio</Name>
<Composer></Composer>
<Milliseconds>216241</Milliseconds>
<Bytes>7243499</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1730">
<Name>S�bado ? Noite</Name>
<Composer></Composer>
<Milliseconds>193854</Milliseconds>
<Bytes>6435114</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1731">
<Name>A Cura</Name>
<Composer></Composer>
<Milliseconds>280920</Milliseconds>
<Bytes>9260588</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1733">
<Name>Atr�s Do Trio El�trico</Name>
<Composer></Composer>
<Milliseconds>149080</Milliseconds>
<Bytes>4917615</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1736">
<Name>Tudo Bem</Name>
<Composer></Composer>
<Milliseconds>196101</Milliseconds>
<Bytes>6419139</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1737">
<Name>Toda Forma De Amor</Name>
<Composer></Composer>
<Milliseconds>227813</Milliseconds>
<Bytes>7496584</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1740">
<Name>Sereia</Name>
<Composer></Composer>
<Milliseconds>278047</Milliseconds>
<Bytes>9121087</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1742">
<Name>Se Voc? Pensa</Name>
<Composer></Composer>
<Milliseconds>195996</Milliseconds>
<Bytes>6552490</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1743">
<Name>L� Vem O Sol (Here Comes The Sun)</Name>
<Composer></Composer>
<Milliseconds>189492</Milliseconds>
<Bytes>6229645</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1717">
<Name>Assim Caminha A Humanidade</Name>
<Composer></Composer>
<Milliseconds>210755</Milliseconds>
<Bytes>6993763</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="143">
<Title>Lulu Santos - RCA 100 Anos De M�sica - �lbum 02</Title>
<Tracks2>')
|| to_clob('<Track3 id="1718">
<Name>Honolulu</Name>
<Composer></Composer>
<Milliseconds>261433</Milliseconds>
<Bytes>8558481</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1719">
<Name>Dancin�Days</Name>
<Composer></Composer>
<Milliseconds>237400</Milliseconds>
<Bytes>7875347</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1721">
<Name>Aviso Aos Navegantes</Name>
<Composer></Composer>
<Milliseconds>242808</Milliseconds>
<Bytes>8058651</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1724">
<Name>Hyperconectividade</Name>
<Composer></Composer>
<Milliseconds>180636</Milliseconds>
<Bytes>5948039</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1725">
<Name>O Descobridor Dos Sete Mares</Name>
<Composer></Composer>
<Milliseconds>225854</Milliseconds>
<Bytes>7475780</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1728">
<Name>Um Certo Algu�m</Name>
<Composer></Composer>
<Milliseconds>194063</Milliseconds>
<Bytes>6430939</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1729">
<Name>Fullg�s</Name>
<Composer></Composer>
<Milliseconds>346070</Milliseconds>
<Bytes>11505484</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1732">
<Name>Aquilo</Name>
<Composer></Composer>
<Milliseconds>246073</Milliseconds>
<Bytes>8167819</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1734">
<Name>Senta A Pua</Name>
<Composer></Composer>
<Milliseconds>217547</Milliseconds>
<Bytes>7205844</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1735">
<Name>Ro-Que-Se-Da-Ne</Name>
<Composer></Composer>
<Milliseconds>146703</Milliseconds>
<Bytes>4805897</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1738">
<Name>Tudo Igual</Name>
<Composer></Composer>
<Milliseconds>276035</Milliseconds>
<Bytes>9201645</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1739">
<Name>Fogo De Palha</Name>
<Composer></Composer>
<Milliseconds>246804</Milliseconds>
<Bytes>8133732</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1741">
<Name>Assaltaram A Gram�tica</Name>
<Composer></Composer>
<Milliseconds>261041</Milliseconds>
<Bytes>8698959</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1744">
<Name>O �ltimo Rom�ntico (Ao Vivo)</Name>
<Composer></Composer>
<Milliseconds>231993</Milliseconds>
<Bytes>7692697</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 101;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="144">
<Title>Misplaced Childhood</Title>
<Tracks2>')
|| to_clob('<Track3 id="1745">
<Name>Pseudo Silk Kimono</Name>
<Composer>Kelly, Mosley, Rothery, Trewaves</Composer>
<Milliseconds>134739</Milliseconds>
<Bytes>4334038</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1746">
<Name>Kayleigh</Name>
<Composer>Kelly, Mosley, Rothery, Trewaves</Composer>
<Milliseconds>234605</Milliseconds>
<Bytes>7716005</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1747">
<Name>Lavender</Name>
<Composer>Kelly, Mosley, Rothery, Trewaves</Composer>
<Milliseconds>153417</Milliseconds>
<Bytes>4999814</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1748">
<Name>Bitter Suite: Brief Encounter / Lost Weekend / Blue Angel</Name>
<Composer>Kelly, Mosley, Rothery, Trewaves</Composer>
<Milliseconds>356493</Milliseconds>
<Bytes>11791068</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1749">
<Name>Heart Of Lothian: Wide Boy / Curtain Call</Name>
<Composer>Kelly, Mosley, Rothery, Trewaves</Composer>
<Milliseconds>366053</Milliseconds>
<Bytes>11893723</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1750">
<Name>Waterhole (Expresso Bongo)</Name>
<Composer>Kelly, Mosley, Rothery, Trewaves</Composer>
<Milliseconds>133093</Milliseconds>
<Bytes>4378835</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1751">
<Name>Lords Of The Backstage</Name>
<Composer>Kelly, Mosley, Rothery, Trewaves</Composer>
<Milliseconds>112875</Milliseconds>
<Bytes>3741319</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1752">
<Name>Blind Curve: Vocal Under A Bloodlight / Passing Strangers / Mylo / Perimeter Walk / Threshold</Name>
<Composer>Kelly, Mosley, Rothery, Trewaves</Composer>
<Milliseconds>569704</Milliseconds>
<Bytes>18578995</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1753">
<Name>Childhoods End?</Name>
<Composer>Kelly, Mosley, Rothery, Trewaves</Composer>
<Milliseconds>272796</Milliseconds>
<Bytes>9015366</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1754">
<Name>White Feather</Name>
<Composer>Kelly, Mosley, Rothery, Trewaves</Composer>
<Milliseconds>143595</Milliseconds>
<Bytes>4711776</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 102;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="145">
<Title>Barulhinho Bom</Title>
<Tracks2>')
|| to_clob('<Track3 id="1766">
<Name>Ainda Lembro</Name>
<Composer>Caetano Veloso e Gilberto Gil</Composer>
<Milliseconds>218801</Milliseconds>
<Bytes>7211247</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1767">
<Name>A Menina Dan�a</Name>
<Composer>Caetano Veloso e Gilberto Gil</Composer>
<Milliseconds>129410</Milliseconds>
<Bytes>4326918</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1768">
<Name>Dan�a Da Solid?o</Name>
<Composer>Caetano Veloso e Gilberto Gil</Composer>
<Milliseconds>203520</Milliseconds>
<Bytes>6699368</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1769">
<Name>Ao Meu Redor</Name>
<Composer>Caetano Veloso e Gilberto Gil</Composer>
<Milliseconds>275591</Milliseconds>
<Bytes>9158834</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1770">
<Name>Bem Leve</Name>
<Composer>Caetano Veloso e Gilberto Gil</Composer>
<Milliseconds>159190</Milliseconds>
<Bytes>5246835</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1771">
<Name>Segue O Seco</Name>
<Composer>Caetano Veloso e Gilberto Gil</Composer>
<Milliseconds>178207</Milliseconds>
<Bytes>5922018</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1772">
<Name>O Xote Das Meninas</Name>
<Composer>Caetano Veloso e Gilberto Gil</Composer>
<Milliseconds>291866</Milliseconds>
<Bytes>9553228</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1755">
<Name>Arrepio</Name>
<Composer>Carlinhos Brown</Composer>
<Milliseconds>136254</Milliseconds>
<Bytes>4511390</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1756">
<Name>Magamalabares</Name>
<Composer>Carlinhos Brown</Composer>
<Milliseconds>215875</Milliseconds>
<Bytes>7183757</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1757">
<Name>Chuva No Brejo</Name>
<Composer>Morais</Composer>
<Milliseconds>145606</Milliseconds>
<Bytes>4857761</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1758">
<Name>C�rebro Eletr�nico</Name>
<Composer>Gilberto Gil</Composer>
<Milliseconds>172800</Milliseconds>
<Bytes>5760864</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1759">
<Name>Tempos Modernos</Name>
<Composer>Lulu Santos</Composer>
<Milliseconds>183066</Milliseconds>
<Bytes>6066234</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1760">
<Name>Mara��</Name>
<Composer>Carlinhos Brown</Composer>
<Milliseconds>230008</Milliseconds>
<Bytes>7621482</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1761">
<Name>Blanco</Name>
<Composer>Marisa Monte/poema de Octavio Paz/vers?o: Haroldo de Campos</Composer>
<Milliseconds>45191</Milliseconds>
<Bytes>1454532</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1762">
<Name>Panis Et Circenses</Name>
<Composer>Caetano Veloso e Gilberto Gil</Composer>
<Milliseconds>192339</Milliseconds>
<Bytes>6318373</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1763">
<Name>De Noite Na Cama</Name>
<Composer>Caetano Veloso e Gilberto Gil</Composer>
<Milliseconds>209005</Milliseconds>
<Bytes>7012658</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1764">
<Name>Beija Eu</Name>
<Composer>Caetano Veloso e Gilberto Gil</Composer>
<Milliseconds>197276</Milliseconds>
<Bytes>6512544</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1765">
<Name>Give Me Love</Name>
<Composer>Caetano Veloso e Gilberto Gil</Composer>
<Milliseconds>249808</Milliseconds>
<Bytes>8196331</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 103;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="146">
<Title>Seek And Shall Find: More Of The Best (1963-1981)</Title>
<Tracks2>')
|| to_clob('<Track3 id="1773">
<Name>Wherever I Lay My Hat</Name>
<Composer></Composer>
<Milliseconds>136986</Milliseconds>
<Bytes>4477321</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1774">
<Name>Get My Hands On Some Lovin''</Name>
<Composer></Composer>
<Milliseconds>149054</Milliseconds>
<Bytes>4860380</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1775">
<Name>No Good Without You</Name>
<Composer>William "Mickey" Stevenson</Composer>
<Milliseconds>161410</Milliseconds>
<Bytes>5259218</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1776">
<Name>You''ve Been A Long Time Coming</Name>
<Composer>Brian Holland/Eddie Holland/Lamont Dozier</Composer>
<Milliseconds>137221</Milliseconds>
<Bytes>4437949</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1777">
<Name>When I Had Your Love</Name>
<Composer>Robert Rogers/Warren "Pete" Moore/William "Mickey" Stevenson</Composer>
<Milliseconds>152424</Milliseconds>
<Bytes>4972815</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1778">
<Name>You''re What''s Happening (In The World Today)</Name>
<Composer>Allen Story/George Gordy/Robert Gordy</Composer>
<Milliseconds>142027</Milliseconds>
<Bytes>4631104</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1779">
<Name>Loving You Is Sweeter Than Ever</Name>
<Composer>Ivy Hunter/Stevie Wonder</Composer>
<Milliseconds>166295</Milliseconds>
<Bytes>5377546</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1780">
<Name>It''s A Bitter Pill To Swallow</Name>
<Composer>Smokey Robinson/Warren "Pete" Moore</Composer>
<Milliseconds>194821</Milliseconds>
<Bytes>6477882</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1781">
<Name>Seek And You Shall Find</Name>
<Composer>Ivy Hunter/William "Mickey" Stevenson</Composer>
<Milliseconds>223451</Milliseconds>
<Bytes>7306719</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1782">
<Name>Gonna Keep On Tryin'' Till I Win Your Love</Name>
<Composer>Barrett Strong/Norman Whitfield</Composer>
<Milliseconds>176404</Milliseconds>
<Bytes>5789945</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1783">
<Name>Gonna Give Her All The Love I''ve Got</Name>
<Composer>Barrett Strong/Norman Whitfield</Composer>
<Milliseconds>210886</Milliseconds>
<Bytes>6893603</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1784">
<Name>I Wish It Would Rain</Name>
<Composer>Barrett Strong/Norman Whitfield/Roger Penzabene</Composer>
<Milliseconds>172486</Milliseconds>
<Bytes>5647327</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1785">
<Name>Abraham, Martin And John</Name>
<Composer>Dick Holler</Composer>
<Milliseconds>273057</Milliseconds>
<Bytes>8888206</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1786">
<Name>Save The Children</Name>
<Composer>Al Cleveland/Marvin Gaye/Renaldo Benson</Composer>
<Milliseconds>194821</Milliseconds>
<Bytes>6342021</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1787">
<Name>You Sure Love To Ball</Name>
<Composer>Marvin Gaye</Composer>
<Milliseconds>218540</Milliseconds>
<Bytes>7217872</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1788">
<Name>Ego Tripping Out</Name>
<Composer>Marvin Gaye</Composer>
<Milliseconds>314514</Milliseconds>
<Bytes>10383887</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1789">
<Name>Praise</Name>
<Composer>Marvin Gaye</Composer>
<Milliseconds>235833</Milliseconds>
<Bytes>7839179</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1790">
<Name>Heavy Love Affair</Name>
<Composer>Marvin Gaye</Composer>
<Milliseconds>227892</Milliseconds>
<Bytes>7522232</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 104;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="147">
<Title>The Best Of Men At Work</Title>
<Tracks2>')
|| to_clob('<Track3 id="1791">
<Name>Down Under</Name>
<Composer></Composer>
<Milliseconds>222171</Milliseconds>
<Bytes>7366142</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1792">
<Name>Overkill</Name>
<Composer></Composer>
<Milliseconds>225410</Milliseconds>
<Bytes>7408652</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1793">
<Name>Be Good Johnny</Name>
<Composer></Composer>
<Milliseconds>216320</Milliseconds>
<Bytes>7139814</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1794">
<Name>Everything I Need</Name>
<Composer></Composer>
<Milliseconds>216476</Milliseconds>
<Bytes>7107625</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1795">
<Name>Down by the Sea</Name>
<Composer></Composer>
<Milliseconds>408163</Milliseconds>
<Bytes>13314900</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1796">
<Name>Who Can It Be Now?</Name>
<Composer></Composer>
<Milliseconds>202396</Milliseconds>
<Bytes>6682850</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1797">
<Name>It''s a Mistake</Name>
<Composer></Composer>
<Milliseconds>273371</Milliseconds>
<Bytes>8979965</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1798">
<Name>Dr. Heckyll  Mr. Jive</Name>
<Composer></Composer>
<Milliseconds>278465</Milliseconds>
<Bytes>9110403</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1799">
<Name>Shakes and Ladders</Name>
<Composer></Composer>
<Milliseconds>198008</Milliseconds>
<Bytes>6560753</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1800">
<Name>No Sign of Yesterday</Name>
<Composer></Composer>
<Milliseconds>362004</Milliseconds>
<Bytes>11829011</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 105;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="158">
<Title>Milton Nascimento Ao Vivo</Title>
<Tracks2>')
|| to_clob('<Track3 id="1916">
<Name>Cora�?o De Estudante</Name>
<Composer>Wagner Tiso, Milton Nascimento</Composer>
<Milliseconds>238550</Milliseconds>
<Bytes>7797308</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1917">
<Name>A Noite Do Meu Bem</Name>
<Composer>Dolores Duran</Composer>
<Milliseconds>220081</Milliseconds>
<Bytes>7125225</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1918">
<Name>Paisagem Na Janela</Name>
<Composer>L� Borges, Fernando Brant</Composer>
<Milliseconds>197694</Milliseconds>
<Bytes>6523547</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1919">
<Name>Cuitelinho</Name>
<Composer>Folclore</Composer>
<Milliseconds>209397</Milliseconds>
<Bytes>6803970</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1920">
<Name>Caxang�</Name>
<Composer>Milton Nascimento, Fernando Brant</Composer>
<Milliseconds>245551</Milliseconds>
<Bytes>8144179</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1921">
<Name>Nos Bailes Da Vida</Name>
<Composer>Milton Nascimento, Fernando Brant</Composer>
<Milliseconds>275748</Milliseconds>
<Bytes>9126170</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1922">
<Name>Menestrel Das Alagoas</Name>
<Composer>Milton Nascimento, Fernando Brant</Composer>
<Milliseconds>199758</Milliseconds>
<Bytes>6542289</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1923">
<Name>Brasil</Name>
<Composer>Milton Nascimento, Fernando Brant</Composer>
<Milliseconds>155428</Milliseconds>
<Bytes>5252560</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1924">
<Name>Can�?o Do Novo Mundo</Name>
<Composer>Beto Guedes, Ronaldo Bastos</Composer>
<Milliseconds>215353</Milliseconds>
<Bytes>7032626</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1925">
<Name>Um Gosto De Sol</Name>
<Composer>Milton Nascimento, Ronaldo Bastos</Composer>
<Milliseconds>307200</Milliseconds>
<Bytes>9893875</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1926">
<Name>Solar</Name>
<Composer>Milton Nascimento, Fernando Brant</Composer>
<Milliseconds>156212</Milliseconds>
<Bytes>5098288</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1927">
<Name>Para Lennon E McCartney</Name>
<Composer>L� Borges, M�rcio Borges, Fernando Brant</Composer>
<Milliseconds>321828</Milliseconds>
<Bytes>10626920</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1928">
<Name>Maria, Maria</Name>
<Composer>Milton Nascimento, Fernando Brant</Composer>
<Milliseconds>72463</Milliseconds>
<Bytes>2371543</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="159">
<Title>Minas</Title>
<Tracks2>')
|| to_clob('<Track3 id="1929">
<Name>Minas</Name>
<Composer>Milton Nascimento, Caetano Veloso</Composer>
<Milliseconds>152293</Milliseconds>
<Bytes>4921056</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1930">
<Name>F� Cega, Faca Amolada</Name>
<Composer>Milton Nascimento, Ronaldo Bastos</Composer>
<Milliseconds>278099</Milliseconds>
<Bytes>9258649</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1931">
<Name>Beijo Partido</Name>
<Composer>Toninho Horta</Composer>
<Milliseconds>229564</Milliseconds>
<Bytes>7506969</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1932">
<Name>Saudade Dos Avi?es Da Panair (Conversando No Bar)</Name>
<Composer>Milton Nascimento, Fernando Brant</Composer>
<Milliseconds>268721</Milliseconds>
<Bytes>8805088</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1933">
<Name>Gran Circo</Name>
<Composer>Milton Nascimento, M�rcio Borges</Composer>
<Milliseconds>251297</Milliseconds>
<Bytes>8237026</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1934">
<Name>Ponta de Areia</Name>
<Composer>Milton Nascimento, Fernando Brant</Composer>
<Milliseconds>272796</Milliseconds>
<Bytes>8874285</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1935">
<Name>Trastevere</Name>
<Composer>Milton Nascimento, Ronaldo Bastos</Composer>
<Milliseconds>265665</Milliseconds>
<Bytes>8708399</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1936">
<Name>Idolatrada</Name>
<Composer>Milton Nascimento, Fernando Brant</Composer>
<Milliseconds>286249</Milliseconds>
<Bytes>9426153</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1937">
<Name>Leila (Venha Ser Feliz)</Name>
<Composer>Milton Nascimento</Composer>
<Milliseconds>209737</Milliseconds>
<Bytes>6898507</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1938">
<Name>Paula E Bebeto</Name>
<Composer>Milton Nascimento, Caetano Veloso</Composer>
<Milliseconds>135732</Milliseconds>
<Bytes>4583956</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1939">
<Name>Simples</Name>
<Composer>Nelson Angelo</Composer>
<Milliseconds>133093</Milliseconds>
<Bytes>4326333</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1940">
<Name>Norwegian Wood</Name>
<Composer>John Lennon, Paul McCartney</Composer>
<Milliseconds>413910</Milliseconds>
<Bytes>13520382</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1941">
<Name>Caso Voc? Queira Saber</Name>
<Composer>Beto Guedes, M�rcio Borges</Composer>
<Milliseconds>205688</Milliseconds>
<Bytes>6787901</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 42;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="160">
<Title>Ace Of Spades</Title>
<Tracks2>')
|| to_clob('<Track3 id="1942">
<Name>Ace Of Spades</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>169926</Milliseconds>
<Bytes>5523552</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1943">
<Name>Love Me Like A Reptile</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>203546</Milliseconds>
<Bytes>6616389</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1944">
<Name>Shoot You In The Back</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>160026</Milliseconds>
<Bytes>5175327</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1945">
<Name>Live To Win</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>217626</Milliseconds>
<Bytes>7102182</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1946">
<Name>Fast And Loose</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>203337</Milliseconds>
<Bytes>6643350</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1947">
<Name>(We Are) The Road Crew</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>192600</Milliseconds>
<Bytes>6283035</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1948">
<Name>Fire Fire</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>164675</Milliseconds>
<Bytes>5416114</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1949">
<Name>Jailbait</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>213916</Milliseconds>
<Bytes>6983609</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1950">
<Name>Dance</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>158432</Milliseconds>
<Bytes>5155099</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1951">
<Name>Bite The Bullet</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>98115</Milliseconds>
<Bytes>3195536</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1952">
<Name>The Chase Is Better Than The Catch</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>258403</Milliseconds>
<Bytes>8393310</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1953">
<Name>The Hammer</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>168071</Milliseconds>
<Bytes>5543267</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1954">
<Name>Dirty Love</Name>
<Composer>Clarke/Kilmister/Taylor</Composer>
<Milliseconds>176457</Milliseconds>
<Bytes>5805241</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1955">
<Name>Please Don''t Touch</Name>
<Composer>Heath/Robinson</Composer>
<Milliseconds>169926</Milliseconds>
<Bytes>5557002</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1956">
<Name>Emergency</Name>
<Composer>Dufort/Johnson/McAuliffe/Williams</Composer>
<Milliseconds>180427</Milliseconds>
<Bytes>5828728</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 106;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="161">
<Title>Demorou...</Title>
<Tracks2>')
|| to_clob('<Track3 id="1962">
<Name>Beijo do Olhar</Name>
<Composer>M�nica Marianno</Composer>
<Milliseconds>252682</Milliseconds>
<Bytes>8369029</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1963">
<Name>� Fogo</Name>
<Composer>M�nica Marianno</Composer>
<Milliseconds>194873</Milliseconds>
<Bytes>6501520</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1964">
<Name>J� Foi</Name>
<Composer>M�nica Marianno</Composer>
<Milliseconds>245681</Milliseconds>
<Bytes>8094872</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1965">
<Name>S� Se For Pelo Cabelo</Name>
<Composer>M�nica Marianno</Composer>
<Milliseconds>238288</Milliseconds>
<Bytes>8006345</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1966">
<Name>No Clima</Name>
<Composer>M�nica Marianno</Composer>
<Milliseconds>249495</Milliseconds>
<Bytes>8362040</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1967">
<Name>A Mo�a e a Chuva</Name>
<Composer>M�nica Marianno</Composer>
<Milliseconds>274625</Milliseconds>
<Bytes>8929357</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1968">
<Name>Demorou!</Name>
<Composer>M�nica Marianno</Composer>
<Milliseconds>39131</Milliseconds>
<Bytes>1287083</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1957">
<Name>Kir Royal</Name>
<Composer>M�nica Marianno</Composer>
<Milliseconds>234788</Milliseconds>
<Bytes>7706552</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1958">
<Name>O Que Vai Em Meu Cora�?o</Name>
<Composer>M�nica Marianno</Composer>
<Milliseconds>255373</Milliseconds>
<Bytes>8366846</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1959">
<Name>Aos Le?es</Name>
<Composer>M�nica Marianno</Composer>
<Milliseconds>234684</Milliseconds>
<Bytes>7790574</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1960">
<Name>Dois �ndios</Name>
<Composer>M�nica Marianno</Composer>
<Milliseconds>219271</Milliseconds>
<Bytes>7213072</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1961">
<Name>Noite Negra</Name>
<Composer>M�nica Marianno</Composer>
<Milliseconds>206811</Milliseconds>
<Bytes>6819584</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 108;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="162">
<Title>Motley Crue Greatest Hits</Title>
<Tracks2>')
|| to_clob('<Track3 id="1969">
<Name>Bitter Pill</Name>
<Composer>Mick Mars/Nikki Sixx/Tommy Lee/Vince Neil</Composer>
<Milliseconds>266814</Milliseconds>
<Bytes>8666786</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1970">
<Name>Enslaved</Name>
<Composer>Mick Mars/Nikki Sixx/Tommy Lee</Composer>
<Milliseconds>269844</Milliseconds>
<Bytes>8789966</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1971">
<Name>Girls, Girls, Girls</Name>
<Composer>Mick Mars/Nikki Sixx/Tommy Lee</Composer>
<Milliseconds>270288</Milliseconds>
<Bytes>8874814</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1972">
<Name>Kickstart My Heart</Name>
<Composer>Nikki Sixx</Composer>
<Milliseconds>283559</Milliseconds>
<Bytes>9237736</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1973">
<Name>Wild Side</Name>
<Composer>Nikki Sixx/Tommy Lee/Vince Neil</Composer>
<Milliseconds>276767</Milliseconds>
<Bytes>9116997</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1974">
<Name>Glitter</Name>
<Composer>Bryan Adams/Nikki Sixx/Scott Humphrey</Composer>
<Milliseconds>340114</Milliseconds>
<Bytes>11184094</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1975">
<Name>Dr. Feelgood</Name>
<Composer>Mick Mars/Nikki Sixx</Composer>
<Milliseconds>282618</Milliseconds>
<Bytes>9281875</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1976">
<Name>Same Ol'' Situation</Name>
<Composer>Mick Mars/Nikki Sixx/Tommy Lee/Vince Neil</Composer>
<Milliseconds>254511</Milliseconds>
<Bytes>8283958</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1977">
<Name>Home Sweet Home</Name>
<Composer>Nikki Sixx/Tommy Lee/Vince Neil</Composer>
<Milliseconds>236904</Milliseconds>
<Bytes>7697538</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1978">
<Name>Afraid</Name>
<Composer>Nikki Sixx</Composer>
<Milliseconds>248006</Milliseconds>
<Bytes>8077464</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1979">
<Name>Don''t Go Away Mad (Just Go Away)</Name>
<Composer>Mick Mars/Nikki Sixx</Composer>
<Milliseconds>279980</Milliseconds>
<Bytes>9188156</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1980">
<Name>Without You</Name>
<Composer>Mick Mars/Nikki Sixx</Composer>
<Milliseconds>268956</Milliseconds>
<Bytes>8738371</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1981">
<Name>Smokin'' in The Boys Room</Name>
<Composer>Cub Coda/Michael Lutz</Composer>
<Milliseconds>206837</Milliseconds>
<Bytes>6735408</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1982">
<Name>Primal Scream</Name>
<Composer>Mick Mars/Nikki Sixx/Tommy Lee/Vince Neil</Composer>
<Milliseconds>286197</Milliseconds>
<Bytes>9421164</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1983">
<Name>Too Fast For Love</Name>
<Composer>Nikki Sixx</Composer>
<Milliseconds>200829</Milliseconds>
<Bytes>6580542</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1984">
<Name>Looks That Kill</Name>
<Composer>Nikki Sixx</Composer>
<Milliseconds>240979</Milliseconds>
<Bytes>7831122</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1985">
<Name>Shout At The Devil</Name>
<Composer>Nikki Sixx</Composer>
<Milliseconds>221962</Milliseconds>
<Bytes>7281974</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 109;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="163">
<Title>From The Muddy Banks Of The Wishkah [Live]</Title>
<Tracks2>')
|| to_clob('<Track3 id="1986">
<Name>Intro</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>52218</Milliseconds>
<Bytes>1688527</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1987">
<Name>School</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>160235</Milliseconds>
<Bytes>5234885</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1988">
<Name>Drain You</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>215196</Milliseconds>
<Bytes>7013175</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1989">
<Name>Aneurysm</Name>
<Composer>Nirvana</Composer>
<Milliseconds>271516</Milliseconds>
<Bytes>8862545</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1990">
<Name>Smells Like Teen Spirit</Name>
<Composer>Nirvana</Composer>
<Milliseconds>287190</Milliseconds>
<Bytes>9425215</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1991">
<Name>Been A Son</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>127555</Milliseconds>
<Bytes>4170369</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1992">
<Name>Lithium</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>250017</Milliseconds>
<Bytes>8148800</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1993">
<Name>Sliver</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>116218</Milliseconds>
<Bytes>3784567</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1994">
<Name>Spank Thru</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>190354</Milliseconds>
<Bytes>6186487</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1995">
<Name>Scentless Apprentice</Name>
<Composer>Nirvana</Composer>
<Milliseconds>211200</Milliseconds>
<Bytes>6898177</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1996">
<Name>Heart-Shaped Box</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>281887</Milliseconds>
<Bytes>9210982</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1997">
<Name>Milk It</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>225724</Milliseconds>
<Bytes>7406945</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1998">
<Name>Negative Creep</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>163761</Milliseconds>
<Bytes>5354854</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="1999">
<Name>Polly</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>149995</Milliseconds>
<Bytes>4885331</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2000">
<Name>Breed</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>208378</Milliseconds>
<Bytes>6759080</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2001">
<Name>Tourette''s</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>115591</Milliseconds>
<Bytes>3753246</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2002">
<Name>Blew</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>216346</Milliseconds>
<Bytes>7096936</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="164">
<Title>Nevermind</Title>
<Tracks2>')
|| to_clob('<Track3 id="2003">
<Name>Smells Like Teen Spirit</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>301296</Milliseconds>
<Bytes>9823847</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2004">
<Name>In Bloom</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>254928</Milliseconds>
<Bytes>8327077</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2005">
<Name>Come As You Are</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>219219</Milliseconds>
<Bytes>7123357</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2006">
<Name>Breed</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>183928</Milliseconds>
<Bytes>5984812</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2007">
<Name>Lithium</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>256992</Milliseconds>
<Bytes>8404745</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2008">
<Name>Polly</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>177031</Milliseconds>
<Bytes>5788407</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2009">
<Name>Territorial Pissings</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>143281</Milliseconds>
<Bytes>4613880</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2010">
<Name>Drain You</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>223973</Milliseconds>
<Bytes>7273440</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2011">
<Name>Lounge Act</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>156786</Milliseconds>
<Bytes>5093635</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2012">
<Name>Stay Away</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>212636</Milliseconds>
<Bytes>6956404</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2013">
<Name>On A Plain</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>196440</Milliseconds>
<Bytes>6390635</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2014">
<Name>Something In The Way</Name>
<Composer>Kurt Cobain</Composer>
<Milliseconds>230556</Milliseconds>
<Bytes>7472168</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 110;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="165">
<Title>Compositores</Title>
<Tracks2>')
|| to_clob('<Track3 id="2026">
<Name>?s Vezes</Name>
<Composer></Composer>
<Milliseconds>330292</Milliseconds>
<Bytes>10706614</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2027">
<Name>Menino De Rua</Name>
<Composer></Composer>
<Milliseconds>329795</Milliseconds>
<Bytes>10784595</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2028">
<Name>Prazer E F�</Name>
<Composer></Composer>
<Milliseconds>214831</Milliseconds>
<Bytes>7031383</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2029">
<Name>Elza</Name>
<Composer></Composer>
<Milliseconds>199105</Milliseconds>
<Bytes>6517629</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2015">
<Name>Time</Name>
<Composer></Composer>
<Milliseconds>96888</Milliseconds>
<Bytes>3124455</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2016">
<Name>P.S.Apare�a</Name>
<Composer></Composer>
<Milliseconds>209188</Milliseconds>
<Bytes>6842244</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2017">
<Name>Sangue Latino</Name>
<Composer></Composer>
<Milliseconds>223033</Milliseconds>
<Bytes>7354184</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2018">
<Name>Folhas Secas</Name>
<Composer></Composer>
<Milliseconds>161253</Milliseconds>
<Bytes>5284522</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2019">
<Name>Poeira</Name>
<Composer></Composer>
<Milliseconds>267075</Milliseconds>
<Bytes>8784141</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2020">
<Name>M�gica</Name>
<Composer></Composer>
<Milliseconds>233743</Milliseconds>
<Bytes>7627348</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2021">
<Name>Quem Mata A Mulher Mata O Melhor</Name>
<Composer></Composer>
<Milliseconds>262791</Milliseconds>
<Bytes>8640121</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2022">
<Name>Mundar�u</Name>
<Composer></Composer>
<Milliseconds>217521</Milliseconds>
<Bytes>7158975</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2023">
<Name>O Bra�o Da Minha Guitarra</Name>
<Composer></Composer>
<Milliseconds>258351</Milliseconds>
<Bytes>8469531</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2024">
<Name>Deus</Name>
<Composer></Composer>
<Milliseconds>284160</Milliseconds>
<Bytes>9188110</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2025">
<Name>M?e Terra</Name>
<Composer></Composer>
<Milliseconds>306625</Milliseconds>
<Bytes>9949269</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 111;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="166">
<Title>Olodum</Title>
<Tracks2>')
|| to_clob('<Track3 id="2030">
<Name>Requebra</Name>
<Composer></Composer>
<Milliseconds>240744</Milliseconds>
<Bytes>8010811</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2031">
<Name>Nossa Gente (Avisa L?)</Name>
<Composer></Composer>
<Milliseconds>188212</Milliseconds>
<Bytes>6233201</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2032">
<Name>Olodum - Alegria Geral</Name>
<Composer></Composer>
<Milliseconds>233404</Milliseconds>
<Bytes>7754245</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2033">
<Name>Madag�scar Olodum</Name>
<Composer></Composer>
<Milliseconds>252264</Milliseconds>
<Bytes>8270584</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2034">
<Name>Fara� Divindade Do Egito</Name>
<Composer></Composer>
<Milliseconds>228571</Milliseconds>
<Bytes>7523278</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2035">
<Name>Todo Amor (Asas Da Liberdade)</Name>
<Composer></Composer>
<Milliseconds>245133</Milliseconds>
<Bytes>8121434</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2036">
<Name>Den�ncia</Name>
<Composer></Composer>
<Milliseconds>159555</Milliseconds>
<Bytes>5327433</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2037">
<Name>Olodum, A Banda Do Pel�</Name>
<Composer></Composer>
<Milliseconds>146599</Milliseconds>
<Bytes>4900121</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2038">
<Name>Cartao Postal</Name>
<Composer></Composer>
<Milliseconds>211565</Milliseconds>
<Bytes>7082301</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2039">
<Name>Jeito Faceiro</Name>
<Composer></Composer>
<Milliseconds>217286</Milliseconds>
<Bytes>7233608</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2040">
<Name>Revolta Olodum</Name>
<Composer></Composer>
<Milliseconds>230191</Milliseconds>
<Bytes>7557065</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2041">
<Name>Reggae Odoy�</Name>
<Composer></Composer>
<Milliseconds>224470</Milliseconds>
<Bytes>7499807</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2042">
<Name>Protesto Do Olodum (Ao Vivo)</Name>
<Composer></Composer>
<Milliseconds>206001</Milliseconds>
<Bytes>6766104</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2043">
<Name>Olodum - Smile (Instrumental)</Name>
<Composer></Composer>
<Milliseconds>235833</Milliseconds>
<Bytes>7871409</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 112;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="167">
<Title>Ac�stico MTV</Title>
<Tracks2>')
|| to_clob('<Track3 id="2044">
<Name>Vulc?o Dub - Fui Eu</Name>
<Composer>Bi Ribeira/Herbert Vianna/Jo?o Barone</Composer>
<Milliseconds>287059</Milliseconds>
<Bytes>9495202</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2045">
<Name>O Trem Da Juventude</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>225880</Milliseconds>
<Bytes>7507655</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2046">
<Name>Manguetown</Name>
<Composer>Chico Science/Dengue/L�cio Maia</Composer>
<Milliseconds>162925</Milliseconds>
<Bytes>5382018</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2047">
<Name>Um Amor, Um Lugar</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>184555</Milliseconds>
<Bytes>6090334</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2048">
<Name>Bora-Bora</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>182987</Milliseconds>
<Bytes>6036046</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2049">
<Name>Vai Valer</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>206524</Milliseconds>
<Bytes>6899778</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2050">
<Name>I Feel Good (I Got You) - Sossego</Name>
<Composer>James Brown/Tim Maia</Composer>
<Milliseconds>244976</Milliseconds>
<Bytes>8091302</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2051">
<Name>Uns Dias</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>240796</Milliseconds>
<Bytes>7931552</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2052">
<Name>Sincero Breu</Name>
<Composer>C. A./C.A./Celso Alvim/Herbert Vianna/M�rio Moura/Pedro Lu�s/Sidon Silva</Composer>
<Milliseconds>208013</Milliseconds>
<Bytes>6921669</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2053">
<Name>Meu Erro</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>188577</Milliseconds>
<Bytes>6192791</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2054">
<Name>Selvagem</Name>
<Composer>Bi Ribeiro/Herbert Vianna/Jo?o Barone</Composer>
<Milliseconds>148558</Milliseconds>
<Bytes>4942831</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2055">
<Name>Bras�lia 5:31</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>178337</Milliseconds>
<Bytes>5857116</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2056">
<Name>Tendo A Lua</Name>
<Composer>Herbert Vianna/Tet Tillett</Composer>
<Milliseconds>198922</Milliseconds>
<Bytes>6568180</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2057">
<Name>Que Pa�s � Este</Name>
<Composer>Renato Russo</Composer>
<Milliseconds>216685</Milliseconds>
<Bytes>7137865</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2058">
<Name>Navegar Impreciso</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>262870</Milliseconds>
<Bytes>8761283</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2059">
<Name>Feira Moderna</Name>
<Composer>Beto Guedes/Fernando Brant/L Borges</Composer>
<Milliseconds>182517</Milliseconds>
<Bytes>6001793</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2060">
<Name>Tequila - Lourinha Bombril (Parate Y Mira)</Name>
<Composer>Bahiano/Chuck Rio/Diego Blanco/Herbert Vianna</Composer>
<Milliseconds>255738</Milliseconds>
<Bytes>8514961</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2061">
<Name>Vamo Bat? Lata</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>228754</Milliseconds>
<Bytes>7585707</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2062">
<Name>Life During Wartime</Name>
<Composer>Chris Frantz/David Byrne/Jerry Harrison/Tina Weymouth</Composer>
<Milliseconds>259186</Milliseconds>
<Bytes>8543439</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2063">
<Name>Nebulosa Do Amor</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>203415</Milliseconds>
<Bytes>6732496</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2064">
<Name>Caleidosc�pio</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>256522</Milliseconds>
<Bytes>8484597</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="168">
<Title>Arquivo II</Title>
<Tracks2>')
|| to_clob('<Track3 id="2065">
<Name>Trac Trac</Name>
<Composer>Fito Paez/Herbert Vianna</Composer>
<Milliseconds>231653</Milliseconds>
<Bytes>7638256</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2066">
<Name>Tendo A Lua</Name>
<Composer>Herbert Vianna/Tet? Tillet</Composer>
<Milliseconds>219585</Milliseconds>
<Bytes>7342776</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2067">
<Name>Mensagen De Amor (2000)</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>183588</Milliseconds>
<Bytes>6061324</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2068">
<Name>Lourinha Bombril</Name>
<Composer>Bahiano/Diego Blanco/Herbert Vianna</Composer>
<Milliseconds>159895</Milliseconds>
<Bytes>5301882</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2069">
<Name>La Bella Luna</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>192653</Milliseconds>
<Bytes>6428598</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2070">
<Name>Busca Vida</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>176431</Milliseconds>
<Bytes>5798663</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2071">
<Name>Uma Brasileira</Name>
<Composer>Carlinhos Brown/Herbert Vianna</Composer>
<Milliseconds>217573</Milliseconds>
<Bytes>7280574</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2072">
<Name>Luis Inacio (300 Picaretas)</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>198191</Milliseconds>
<Bytes>6576790</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2073">
<Name>Saber Amar</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>202788</Milliseconds>
<Bytes>6723733</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2074">
<Name>Ela Disse Adeus</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>226298</Milliseconds>
<Bytes>7608999</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2075">
<Name>O Amor Nao Sabe Esperar</Name>
<Composer>Herbert Vianna</Composer>
<Milliseconds>241084</Milliseconds>
<Bytes>8042534</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2076">
<Name>Aonde Quer Que Eu Va</Name>
<Composer>Herbert Vianna/Paulo S�rgio Valle</Composer>
<Milliseconds>258089</Milliseconds>
<Bytes>8470121</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="169">
<Title>Arquivo Os Paralamas Do Sucesso</Title>
<Tracks2>')
|| to_clob('<Track3 id="2090">
<Name>Romance Ideal</Name>
<Composer></Composer>
<Milliseconds>250070</Milliseconds>
<Bytes>8260477</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2091">
<Name>Ser� Que Vai Chover?</Name>
<Composer></Composer>
<Milliseconds>337057</Milliseconds>
<Bytes>11133830</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2092">
<Name>SKA</Name>
<Composer></Composer>
<Milliseconds>148871</Milliseconds>
<Bytes>4943540</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2077">
<Name>Caleidosc�pio</Name>
<Composer></Composer>
<Milliseconds>211330</Milliseconds>
<Bytes>7000017</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2078">
<Name>�culos</Name>
<Composer></Composer>
<Milliseconds>219271</Milliseconds>
<Bytes>7262419</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2079">
<Name>Cinema Mudo</Name>
<Composer></Composer>
<Milliseconds>227918</Milliseconds>
<Bytes>7612168</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2080">
<Name>Alagados</Name>
<Composer></Composer>
<Milliseconds>302393</Milliseconds>
<Bytes>10255463</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2081">
<Name>Lanterna Dos Afogados</Name>
<Composer></Composer>
<Milliseconds>190197</Milliseconds>
<Bytes>6264318</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2082">
<Name>Mel� Do Marinheiro</Name>
<Composer></Composer>
<Milliseconds>208352</Milliseconds>
<Bytes>6905668</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2083">
<Name>Vital E Sua Moto</Name>
<Composer></Composer>
<Milliseconds>210207</Milliseconds>
<Bytes>6902878</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2084">
<Name>O Beco</Name>
<Composer></Composer>
<Milliseconds>189178</Milliseconds>
<Bytes>6293184</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2085">
<Name>Meu Erro</Name>
<Composer></Composer>
<Milliseconds>208431</Milliseconds>
<Bytes>6893533</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2086">
<Name>Perplexo</Name>
<Composer></Composer>
<Milliseconds>161175</Milliseconds>
<Bytes>5355013</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2087">
<Name>Me Liga</Name>
<Composer></Composer>
<Milliseconds>229590</Milliseconds>
<Bytes>7565912</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2088">
<Name>Quase Um Segundo</Name>
<Composer></Composer>
<Milliseconds>275644</Milliseconds>
<Bytes>8971355</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2089">
<Name>Selvagem</Name>
<Composer></Composer>
<Milliseconds>245890</Milliseconds>
<Bytes>8141084</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 113;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="170">
<Title>Bark at the Moon (Remastered)</Title>
<Tracks2>')
|| to_clob('<Track3 id="2093">
<Name>Bark at the Moon</Name>
<Composer>O. Osbourne</Composer>
<Milliseconds>257252</Milliseconds>
<Bytes>4601224</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="171">
<Title>Blizzard of Ozz</Title>
<Tracks2>')
|| to_clob('<Track3 id="2094">
<Name>I Don''t Know</Name>
<Composer>B. Daisley, O. Osbourne  R. Rhoads</Composer>
<Milliseconds>312980</Milliseconds>
<Bytes>5525339</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2095">
<Name>Crazy Train</Name>
<Composer>B. Daisley, O. Osbourne  R. Rhoads</Composer>
<Milliseconds>295960</Milliseconds>
<Bytes>5255083</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="172">
<Title>Diary of a Madman (Remastered)</Title>
<Tracks2>')
|| to_clob('<Track3 id="2096">
<Name>Flying High Again</Name>
<Composer>L. Kerslake, O. Osbourne, R. Daisley  R. Rhoads</Composer>
<Milliseconds>290851</Milliseconds>
<Bytes>5179599</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="173">
<Title>No More Tears (Remastered)</Title>
<Tracks2>')
|| to_clob('<Track3 id="2097">
<Name>Mama, I''m Coming Home</Name>
<Composer>L. Kilmister, O. Osbourne  Z. Wylde</Composer>
<Milliseconds>251586</Milliseconds>
<Bytes>4302390</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2098">
<Name>No More Tears</Name>
<Composer>J. Purdell, M. Inez, O. Osbourne, R. Castillo  Z. Wylde</Composer>
<Milliseconds>444358</Milliseconds>
<Bytes>7362964</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="174">
<Title>Tribute</Title>
<Tracks2>')
|| to_clob('<Track3 id="2099">
<Name>I Don''t Know</Name>
<Composer>O. Osbourne, R. Daisley, R. Rhoads</Composer>
<Milliseconds>283088</Milliseconds>
<Bytes>9207869</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2100">
<Name>Crazy Train</Name>
<Composer>O. Osbourne, R. Daisley, R. Rhoads</Composer>
<Milliseconds>322716</Milliseconds>
<Bytes>10517408</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2101">
<Name>Believer</Name>
<Composer>O. Osbourne, R. Daisley, R. Rhoads</Composer>
<Milliseconds>308897</Milliseconds>
<Bytes>10003794</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2102">
<Name>Mr. Crowley</Name>
<Composer>O. Osbourne, R. Daisley, R. Rhoads</Composer>
<Milliseconds>344241</Milliseconds>
<Bytes>11184130</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2103">
<Name>Flying High Again</Name>
<Composer>O. Osbourne, R. Daisley, R. Rhoads, L. Kerslake</Composer>
<Milliseconds>261224</Milliseconds>
<Bytes>8481822</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2104">
<Name>Relvelation (Mother Earth)</Name>
<Composer>O. Osbourne, R. Daisley, R. Rhoads</Composer>
<Milliseconds>349440</Milliseconds>
<Bytes>11367866</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2105">
<Name>Steal Away (The Night)</Name>
<Composer>O. Osbourne, R. Daisley, R. Rhoads</Composer>
<Milliseconds>485720</Milliseconds>
<Bytes>15945806</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2106">
<Name>Suicide Solution (With Guitar Solo)</Name>
<Composer>O. Osbourne, R. Daisley, R. Rhoads</Composer>
<Milliseconds>467069</Milliseconds>
<Bytes>15119938</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2107">
<Name>Iron Man</Name>
<Composer>A. F. Iommi, W. Ward, T. Butler, J. Osbourne</Composer>
<Milliseconds>172120</Milliseconds>
<Bytes>5609799</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2108">
<Name>Children Of The Grave</Name>
<Composer>A. F. Iommi, W. Ward, T. Butler, J. Osbourne</Composer>
<Milliseconds>357067</Milliseconds>
<Bytes>11626740</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2109">
<Name>Paranoid</Name>
<Composer>A. F. Iommi, W. Ward, T. Butler, J. Osbourne</Composer>
<Milliseconds>176352</Milliseconds>
<Bytes>5729813</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2110">
<Name>Goodbye To Romance</Name>
<Composer>O. Osbourne, R. Daisley, R. Rhoads</Composer>
<Milliseconds>334393</Milliseconds>
<Bytes>10841337</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2111">
<Name>No Bone Movies</Name>
<Composer>O. Osbourne, R. Daisley, R. Rhoads</Composer>
<Milliseconds>249208</Milliseconds>
<Bytes>8095199</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2112">
<Name>Dee</Name>
<Composer>R. Rhoads</Composer>
<Milliseconds>261302</Milliseconds>
<Bytes>8555963</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="256">
<Title>Speak of the Devil</Title>
<Tracks2>')
|| to_clob('<Track3 id="3276">
<Name>Sympton of the Universe</Name>
<Composer></Composer>
<Milliseconds>340890</Milliseconds>
<Bytes>5489313</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3277">
<Name>Snowblind</Name>
<Composer></Composer>
<Milliseconds>295960</Milliseconds>
<Bytes>4773171</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3278">
<Name>Black Sabbath</Name>
<Composer></Composer>
<Milliseconds>364180</Milliseconds>
<Bytes>5860455</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3279">
<Name>Fairies Wear Boots</Name>
<Composer></Composer>
<Milliseconds>392764</Milliseconds>
<Bytes>6315916</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3280">
<Name>War Pigs</Name>
<Composer></Composer>
<Milliseconds>515435</Milliseconds>
<Bytes>8270194</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3287">
<Name>Paranoid</Name>
<Composer></Composer>
<Milliseconds>189171</Milliseconds>
<Bytes>3071042</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3282">
<Name>N.I.B.</Name>
<Composer></Composer>
<Milliseconds>335248</Milliseconds>
<Bytes>5399456</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3283">
<Name>Sweet Leaf</Name>
<Composer></Composer>
<Milliseconds>354706</Milliseconds>
<Bytes>5709700</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3284">
<Name>Never Say Die</Name>
<Composer></Composer>
<Milliseconds>258343</Milliseconds>
<Bytes>4173799</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3285">
<Name>Sabbath, Bloody Sabbath</Name>
<Composer></Composer>
<Milliseconds>333622</Milliseconds>
<Bytes>5373633</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3286">
<Name>Iron Man/Children of the Grave</Name>
<Composer></Composer>
<Milliseconds>552308</Milliseconds>
<Bytes>8858616</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3281">
<Name>The Wizard</Name>
<Composer></Composer>
<Milliseconds>282678</Milliseconds>
<Bytes>4561796</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 114;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="175">
<Title>Walking Into Clarksdale</Title>
<Tracks2>')
|| to_clob('<Track3 id="2113">
<Name>Shining In The Light</Name>
<Composer>Jimmy Page, Robert Plant, Charlie Jones, Michael Lee</Composer>
<Milliseconds>240796</Milliseconds>
<Bytes>7951688</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2114">
<Name>When The World Was Young</Name>
<Composer>Jimmy Page, Robert Plant, Charlie Jones, Michael Lee</Composer>
<Milliseconds>373394</Milliseconds>
<Bytes>12198930</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2115">
<Name>Upon A Golden Horse</Name>
<Composer>Jimmy Page, Robert Plant, Charlie Jones, Michael Lee</Composer>
<Milliseconds>232359</Milliseconds>
<Bytes>7594829</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2116">
<Name>Blue Train</Name>
<Composer>Jimmy Page, Robert Plant, Charlie Jones, Michael Lee</Composer>
<Milliseconds>405028</Milliseconds>
<Bytes>13170391</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2117">
<Name>Please Read The Letter</Name>
<Composer>Jimmy Page, Robert Plant, Charlie Jones, Michael Lee</Composer>
<Milliseconds>262112</Milliseconds>
<Bytes>8603372</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2118">
<Name>Most High</Name>
<Composer>Jimmy Page, Robert Plant, Charlie Jones, Michael Lee</Composer>
<Milliseconds>336535</Milliseconds>
<Bytes>10999203</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2119">
<Name>Heart In Your Hand</Name>
<Composer>Jimmy Page, Robert Plant, Charlie Jones, Michael Lee</Composer>
<Milliseconds>230896</Milliseconds>
<Bytes>7598019</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2120">
<Name>Walking Into Clarksdale</Name>
<Composer>Jimmy Page, Robert Plant, Charlie Jones, Michael Lee</Composer>
<Milliseconds>318511</Milliseconds>
<Bytes>10396315</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2121">
<Name>Burning Up</Name>
<Composer>Jimmy Page, Robert Plant, Charlie Jones, Michael Lee</Composer>
<Milliseconds>321619</Milliseconds>
<Bytes>10525136</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2122">
<Name>When I Was A Child</Name>
<Composer>Jimmy Page, Robert Plant, Charlie Jones, Michael Lee</Composer>
<Milliseconds>345626</Milliseconds>
<Bytes>11249456</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2123">
<Name>House Of Love</Name>
<Composer>Jimmy Page, Robert Plant, Charlie Jones, Michael Lee</Composer>
<Milliseconds>335699</Milliseconds>
<Bytes>10990880</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2124">
<Name>Sons Of Freedom</Name>
<Composer>Jimmy Page, Robert Plant, Charlie Jones, Michael Lee</Composer>
<Milliseconds>246465</Milliseconds>
<Bytes>8087944</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 115;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="176">
<Title>Original Soundtracks 1</Title>
<Tracks2>')
|| to_clob('<Track3 id="2125">
<Name>United Colours</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>330266</Milliseconds>
<Bytes>10939131</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2126">
<Name>Slug</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>281469</Milliseconds>
<Bytes>9295950</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2127">
<Name>Your Blue Room</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>328228</Milliseconds>
<Bytes>10867860</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2128">
<Name>Always Forever Now</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>383764</Milliseconds>
<Bytes>12727928</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2129">
<Name>A Different Kind Of Blue</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>120816</Milliseconds>
<Bytes>3884133</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2130">
<Name>Beach Sequence</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>212297</Milliseconds>
<Bytes>6928259</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2138">
<Name>Theme From Let''s Go Native</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>186723</Milliseconds>
<Bytes>6179777</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2132">
<Name>Ito Okashi</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>205087</Milliseconds>
<Bytes>6572813</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2133">
<Name>One Minute Warning</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>279693</Milliseconds>
<Bytes>9335453</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2134">
<Name>Corpse (These Chains Are Way Too Long)</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>214909</Milliseconds>
<Bytes>6920451</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2135">
<Name>Elvis Ate America</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>180166</Milliseconds>
<Bytes>5851053</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2136">
<Name>Plot 180</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>221596</Milliseconds>
<Bytes>7253729</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2137">
<Name>Theme From The Swan</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>203911</Milliseconds>
<Bytes>6638076</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2131">
<Name>Miss Sarajevo</Name>
<Composer>Brian Eno, Bono, Adam Clayton, The Edge  Larry Mullen Jnr.</Composer>
<Milliseconds>340767</Milliseconds>
<Bytes>11064884</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 116;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="177">
<Title>The Beast Live</Title>
<Tracks2>')
|| to_clob('<Track3 id="2140">
<Name>Killers</Name>
<Composer>Paul Di''Anno/Steve Harris</Composer>
<Milliseconds>309995</Milliseconds>
<Bytes>10009697</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2141">
<Name>Prowler</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>240274</Milliseconds>
<Bytes>7782963</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2142">
<Name>Murders In The Rue Morgue</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>258638</Milliseconds>
<Bytes>8360999</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2143">
<Name>Women In Uniform</Name>
<Composer>Greg Macainsh</Composer>
<Milliseconds>189936</Milliseconds>
<Bytes>6139651</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2139">
<Name>Wrathchild</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>170396</Milliseconds>
<Bytes>5499390</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2145">
<Name>Sanctuary</Name>
<Composer>David Murray/Paul Di''Anno/Steve Harris</Composer>
<Milliseconds>198844</Milliseconds>
<Bytes>6423543</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2146">
<Name>Running Free</Name>
<Composer>Paul Di''Anno/Steve Harris</Composer>
<Milliseconds>199706</Milliseconds>
<Bytes>6483496</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2147">
<Name>Phantom Of The Opera</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>418168</Milliseconds>
<Bytes>13585530</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2148">
<Name>Iron Maiden</Name>
<Composer>Steve Harris</Composer>
<Milliseconds>235232</Milliseconds>
<Bytes>7600077</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2144">
<Name>Remember Tomorrow</Name>
<Composer>Paul Di''Anno/Steve Harris</Composer>
<Milliseconds>326426</Milliseconds>
<Bytes>10577976</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 117;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="178">
<Title>Live On Two Legs [Live]</Title>
<Tracks2>')
|| to_clob('<Track3 id="2149">
<Name>Corduroy</Name>
<Composer>Pearl Jam  Eddie Vedder</Composer>
<Milliseconds>305293</Milliseconds>
<Bytes>9991106</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2164">
<Name>F*Ckin'' Up</Name>
<Composer>Neil Young</Composer>
<Milliseconds>377652</Milliseconds>
<Bytes>12360893</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2151">
<Name>Hail, Hail</Name>
<Composer>Stone Gossard  Eddie Vedder  Jeff Ament  Mike McCready</Composer>
<Milliseconds>223764</Milliseconds>
<Bytes>7364206</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2152">
<Name>Daughter</Name>
<Composer>Dave Abbruzzese  Jeff Ament  Stone Gossard  Mike McCready  Eddie Vedder</Composer>
<Milliseconds>407484</Milliseconds>
<Bytes>13420697</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2153">
<Name>Elderly Woman Behind The Counter In A Small Town</Name>
<Composer>Dave Abbruzzese  Jeff Ament  Stone Gossard  Mike McCready  Eddie Vedder</Composer>
<Milliseconds>229328</Milliseconds>
<Bytes>7509304</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2154">
<Name>Untitled</Name>
<Composer>Pearl Jam</Composer>
<Milliseconds>122801</Milliseconds>
<Bytes>3957141</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2155">
<Name>MFC</Name>
<Composer>Eddie Vedder</Composer>
<Milliseconds>148192</Milliseconds>
<Bytes>4817665</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2156">
<Name>Go</Name>
<Composer>Dave Abbruzzese  Jeff Ament  Stone Gossard  Mike McCready  Eddie Vedder</Composer>
<Milliseconds>161541</Milliseconds>
<Bytes>5290810</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2157">
<Name>Red Mosquito</Name>
<Composer>Jeff Ament  Stone Gossard  Jack Irons  Mike McCready  Eddie Vedder</Composer>
<Milliseconds>242991</Milliseconds>
<Bytes>7944923</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2158">
<Name>Even Flow</Name>
<Composer>Stone Gossard  Eddie Vedder</Composer>
<Milliseconds>317100</Milliseconds>
<Bytes>10394239</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2159">
<Name>Off He Goes</Name>
<Composer>Eddie Vedder</Composer>
<Milliseconds>343222</Milliseconds>
<Bytes>11245109</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2160">
<Name>Nothingman</Name>
<Composer>Jeff Ament  Eddie Vedder</Composer>
<Milliseconds>278595</Milliseconds>
<Bytes>9107017</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2161">
<Name>Do The Evolution</Name>
<Composer>Eddie Vedder  Stone Gossard</Composer>
<Milliseconds>225462</Milliseconds>
<Bytes>7377286</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2162">
<Name>Better Man</Name>
<Composer>Eddie Vedder</Composer>
<Milliseconds>246204</Milliseconds>
<Bytes>8019563</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2163">
<Name>Black</Name>
<Composer>Stone Gossard  Eddie Vedder</Composer>
<Milliseconds>415712</Milliseconds>
<Bytes>13580009</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2150">
<Name>Given To Fly</Name>
<Composer>Eddie Vedder  Mike McCready</Composer>
<Milliseconds>233613</Milliseconds>
<Bytes>7678347</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="179">
<Title>Pearl Jam</Title>
<Tracks2>')
|| to_clob('<Track3 id="2165">
<Name>Life Wasted</Name>
<Composer>Stone Gossard</Composer>
<Milliseconds>234344</Milliseconds>
<Bytes>7610169</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2166">
<Name>World Wide Suicide</Name>
<Composer>Eddie Vedder</Composer>
<Milliseconds>209188</Milliseconds>
<Bytes>6885908</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2167">
<Name>Comatose</Name>
<Composer>Mike McCready  Stone Gossard</Composer>
<Milliseconds>139990</Milliseconds>
<Bytes>4574516</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2168">
<Name>Severed Hand</Name>
<Composer>Eddie Vedder</Composer>
<Milliseconds>270341</Milliseconds>
<Bytes>8817438</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2169">
<Name>Marker In The Sand</Name>
<Composer>Mike McCready</Composer>
<Milliseconds>263235</Milliseconds>
<Bytes>8656578</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2170">
<Name>Parachutes</Name>
<Composer>Stone Gossard</Composer>
<Milliseconds>216555</Milliseconds>
<Bytes>7074973</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2177">
<Name>Inside Job</Name>
<Composer>Eddie Vedder  Mike McCready</Composer>
<Milliseconds>428643</Milliseconds>
<Bytes>14006924</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2172">
<Name>Big Wave</Name>
<Composer>Jeff Ament</Composer>
<Milliseconds>178573</Milliseconds>
<Bytes>5858788</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2173">
<Name>Gone</Name>
<Composer>Eddie Vedder</Composer>
<Milliseconds>249547</Milliseconds>
<Bytes>8158204</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2174">
<Name>Wasted Reprise</Name>
<Composer>Stone Gossard</Composer>
<Milliseconds>53733</Milliseconds>
<Bytes>1731020</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2175">
<Name>Army Reserve</Name>
<Composer>Jeff Ament</Composer>
<Milliseconds>225567</Milliseconds>
<Bytes>7393771</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2176">
<Name>Come Back</Name>
<Composer>Eddie Vedder  Mike McCready</Composer>
<Milliseconds>329743</Milliseconds>
<Bytes>10768701</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2171">
<Name>Unemployable</Name>
<Composer>Matt Cameron  Mike McCready</Composer>
<Milliseconds>184398</Milliseconds>
<Bytes>6066542</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="180">
<Title>Riot Act</Title>
<Tracks2>')
|| to_clob('<Track3 id="2178">
<Name>Can''t Keep</Name>
<Composer>Eddie Vedder</Composer>
<Milliseconds>219428</Milliseconds>
<Bytes>7215713</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2192">
<Name>All or None</Name>
<Composer>Stone Gossard</Composer>
<Milliseconds>277655</Milliseconds>
<Bytes>9104728</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2180">
<Name>Love Boat Captain</Name>
<Composer>Eddie Vedder</Composer>
<Milliseconds>276453</Milliseconds>
<Bytes>9016789</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2181">
<Name>Cropduster</Name>
<Composer>Matt Cameron</Composer>
<Milliseconds>231888</Milliseconds>
<Bytes>7588928</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2182">
<Name>Ghost</Name>
<Composer>Jeff Ament</Composer>
<Milliseconds>195108</Milliseconds>
<Bytes>6383772</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2183">
<Name>I Am Mine</Name>
<Composer>Eddie Vedder</Composer>
<Milliseconds>215719</Milliseconds>
<Bytes>7086901</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2184">
<Name>Thumbing My Way</Name>
<Composer>Eddie Vedder</Composer>
<Milliseconds>250226</Milliseconds>
<Bytes>8201437</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2185">
<Name>You Are</Name>
<Composer>Matt Cameron</Composer>
<Milliseconds>270863</Milliseconds>
<Bytes>8938409</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2186">
<Name>Get Right</Name>
<Composer>Matt Cameron</Composer>
<Milliseconds>158589</Milliseconds>
<Bytes>5223345</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2187">
<Name>Green Disease</Name>
<Composer>Eddie Vedder</Composer>
<Milliseconds>161253</Milliseconds>
<Bytes>5375818</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2188">
<Name>Help Help</Name>
<Composer>Jeff Ament</Composer>
<Milliseconds>215092</Milliseconds>
<Bytes>7033002</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2189">
<Name>Bushleager</Name>
<Composer>Stone Gossard</Composer>
<Milliseconds>237479</Milliseconds>
<Bytes>7849757</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2190">
<Name>1/2 Full</Name>
<Composer>Jeff Ament</Composer>
<Milliseconds>251010</Milliseconds>
<Bytes>8197219</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2191">
<Name>Arc</Name>
<Composer>Pearl Jam</Composer>
<Milliseconds>65593</Milliseconds>
<Bytes>2099421</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2179">
<Name>Save You</Name>
<Composer>Eddie Vedder/Jeff Ament/Matt Cameron/Mike McCready/Stone Gossard</Composer>
<Milliseconds>230112</Milliseconds>
<Bytes>7609110</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="181">
<Title>Ten</Title>
<Tracks2>')
|| to_clob('<Track3 id="2193">
<Name>Once</Name>
<Composer>Stone Gossard</Composer>
<Milliseconds>231758</Milliseconds>
<Bytes>7561555</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2194">
<Name>Evenflow</Name>
<Composer>Stone Gossard</Composer>
<Milliseconds>293720</Milliseconds>
<Bytes>9622017</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2195">
<Name>Alive</Name>
<Composer>Stone Gossard</Composer>
<Milliseconds>341080</Milliseconds>
<Bytes>11176623</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2196">
<Name>Why Go</Name>
<Composer>Jeff Ament</Composer>
<Milliseconds>200254</Milliseconds>
<Bytes>6539287</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2197">
<Name>Black</Name>
<Composer>Dave Krusen/Stone Gossard</Composer>
<Milliseconds>343823</Milliseconds>
<Bytes>11213314</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2203">
<Name>Release</Name>
<Composer>Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>546063</Milliseconds>
<Bytes>17802673</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2199">
<Name>Oceans</Name>
<Composer>Jeff Ament/Stone Gossard</Composer>
<Milliseconds>162194</Milliseconds>
<Bytes>5282368</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2200">
<Name>Porch</Name>
<Composer>Eddie Vedder</Composer>
<Milliseconds>210520</Milliseconds>
<Bytes>6877475</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2201">
<Name>Garden</Name>
<Composer>Jeff Ament/Stone Gossard</Composer>
<Milliseconds>299154</Milliseconds>
<Bytes>9740738</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2202">
<Name>Deep</Name>
<Composer>Jeff Ament/Stone Gossard</Composer>
<Milliseconds>258324</Milliseconds>
<Bytes>8432497</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2198">
<Name>Jeremy</Name>
<Composer>Jeff Ament</Composer>
<Milliseconds>318981</Milliseconds>
<Bytes>10447222</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="182">
<Title>Vs.</Title>
<Tracks2>')
|| to_clob('<Track3 id="2205">
<Name>Animal</Name>
<Composer>Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>169325</Milliseconds>
<Bytes>5503459</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2206">
<Name>Daughter</Name>
<Composer>Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>235598</Milliseconds>
<Bytes>7824586</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2207">
<Name>Glorified G</Name>
<Composer>Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>206968</Milliseconds>
<Bytes>6772116</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2208">
<Name>Dissident</Name>
<Composer>Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>215510</Milliseconds>
<Bytes>7034500</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2209">
<Name>W.M.A.</Name>
<Composer>Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>359262</Milliseconds>
<Bytes>12037261</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2204">
<Name>Go</Name>
<Composer>Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>193123</Milliseconds>
<Bytes>6351920</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2211">
<Name>Rearviewmirror</Name>
<Composer>Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>284186</Milliseconds>
<Bytes>9321053</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2212">
<Name>Rats</Name>
<Composer>Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>255425</Milliseconds>
<Bytes>8341934</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2213">
<Name>Elderly Woman Behind The Counter In A Small Town</Name>
<Composer>Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>196336</Milliseconds>
<Bytes>6499398</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2214">
<Name>Leash</Name>
<Composer>Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>189257</Milliseconds>
<Bytes>6191560</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2215">
<Name>Indifference</Name>
<Composer>Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>302053</Milliseconds>
<Bytes>9756133</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2210">
<Name>Blood</Name>
<Composer>Dave Abbruzzese/Eddie Vedder/Jeff Ament/Mike McCready/Stone Gossard</Composer>
<Milliseconds>170631</Milliseconds>
<Bytes>5551478</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 118;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="183">
<Title>Dark Side Of The Moon</Title>
<Tracks2>')
|| to_clob('<Track3 id="2229">
<Name>Speak To Me/Breathe</Name>
<Composer>Mason/Waters, Gilmour, Wright</Composer>
<Milliseconds>234213</Milliseconds>
<Bytes>7631305</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2230">
<Name>On The Run</Name>
<Composer>Gilmour, Waters</Composer>
<Milliseconds>214595</Milliseconds>
<Bytes>7206300</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2231">
<Name>Time</Name>
<Composer>Mason, Waters, Wright, Gilmour</Composer>
<Milliseconds>425195</Milliseconds>
<Bytes>13955426</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2232">
<Name>The Great Gig In The Sky</Name>
<Composer>Wright, Waters</Composer>
<Milliseconds>284055</Milliseconds>
<Bytes>9147563</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2237">
<Name>Eclipse</Name>
<Composer>Waters</Composer>
<Milliseconds>125361</Milliseconds>
<Bytes>4065299</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2234">
<Name>Us And Them</Name>
<Composer>Waters, Wright</Composer>
<Milliseconds>461035</Milliseconds>
<Bytes>15000299</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2235">
<Name>Any Colour You Like</Name>
<Composer>Gilmour, Mason, Wright, Waters</Composer>
<Milliseconds>205740</Milliseconds>
<Bytes>6707989</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2236">
<Name>Brain Damage</Name>
<Composer>Waters</Composer>
<Milliseconds>230556</Milliseconds>
<Bytes>7497655</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2233">
<Name>Money</Name>
<Composer>Waters</Composer>
<Milliseconds>391888</Milliseconds>
<Bytes>12930070</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 120;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="184">
<Title>Os C?es Ladram Mas A Caravana N?o P�ra</Title>
<Tracks2>')
|| to_clob('<Track3 id="2238">
<Name>ZeroVinteUm</Name>
<Composer></Composer>
<Milliseconds>315637</Milliseconds>
<Bytes>10426550</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2253">
<Name>Se Liga</Name>
<Composer></Composer>
<Milliseconds>410409</Milliseconds>
<Bytes>13559173</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2240">
<Name>Hip Hop Rio</Name>
<Composer></Composer>
<Milliseconds>151536</Milliseconds>
<Bytes>4991935</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2241">
<Name>Bossa</Name>
<Composer></Composer>
<Milliseconds>29048</Milliseconds>
<Bytes>967098</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2242">
<Name>100% HardCore</Name>
<Composer></Composer>
<Milliseconds>165146</Milliseconds>
<Bytes>5407744</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2243">
<Name>Biruta</Name>
<Composer></Composer>
<Milliseconds>213263</Milliseconds>
<Bytes>7108200</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2244">
<Name>M?o Na Cabe�a</Name>
<Composer></Composer>
<Milliseconds>202631</Milliseconds>
<Bytes>6642753</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2245">
<Name>O Bicho T� Pregando</Name>
<Composer></Composer>
<Milliseconds>171964</Milliseconds>
<Bytes>5683369</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2246">
<Name>Adoled (Ocean)</Name>
<Composer></Composer>
<Milliseconds>185103</Milliseconds>
<Bytes>6009946</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2247">
<Name>Seus Amigos</Name>
<Composer></Composer>
<Milliseconds>100858</Milliseconds>
<Bytes>3304738</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2248">
<Name>Paga Pau</Name>
<Composer></Composer>
<Milliseconds>197485</Milliseconds>
<Bytes>6529041</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2249">
<Name>Rappers Reais</Name>
<Composer></Composer>
<Milliseconds>202004</Milliseconds>
<Bytes>6684160</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2250">
<Name>Nega Do Cabelo Duro</Name>
<Composer></Composer>
<Milliseconds>121808</Milliseconds>
<Bytes>4116536</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2251">
<Name>Hemp Family</Name>
<Composer></Composer>
<Milliseconds>205923</Milliseconds>
<Bytes>6806900</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2252">
<Name>Quem Me Cobrou?</Name>
<Composer></Composer>
<Milliseconds>121704</Milliseconds>
<Bytes>3947664</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2239">
<Name>Queimando Tudo</Name>
<Composer></Composer>
<Milliseconds>172591</Milliseconds>
<Bytes>5723677</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 121;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="187">
<Title>Out Of Time</Title>
<Tracks2>')
|| to_clob('<Track3 id="2282">
<Name>Shiny Happy People</Name>
<Composer>Bill Berry/Michael Stipe/Mike Mills/Peter Buck</Composer>
<Milliseconds>226298</Milliseconds>
<Bytes>7475323</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2283">
<Name>Me In Honey</Name>
<Composer>Bill Berry/Michael Stipe/Mike Mills/Peter Buck</Composer>
<Milliseconds>246674</Milliseconds>
<Bytes>8194751</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2284">
<Name>Radio Song</Name>
<Composer>Bill Berry/Michael Stipe/Mike Mills/Peter Buck</Composer>
<Milliseconds>255477</Milliseconds>
<Bytes>8421172</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2310">
<Name>Losing My Religion</Name>
<Composer>Bill Berry/Michael Stipe/Mike Mills/Peter Buck</Composer>
<Milliseconds>269035</Milliseconds>
<Bytes>8885672</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2311">
<Name>Low</Name>
<Composer>Bill Berry/Michael Stipe/Mike Mills/Peter Buck</Composer>
<Milliseconds>296777</Milliseconds>
<Bytes>9633860</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2312">
<Name>Near Wild Heaven</Name>
<Composer>Bill Berry/Michael Stipe/Mike Mills/Peter Buck</Composer>
<Milliseconds>199862</Milliseconds>
<Bytes>6610009</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2313">
<Name>Endgame</Name>
<Composer>Bill Berry/Michael Stipe/Mike Mills/Peter Buck</Composer>
<Milliseconds>230687</Milliseconds>
<Bytes>7664479</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2314">
<Name>Belong</Name>
<Composer>Bill Berry/Michael Stipe/Mike Mills/Peter Buck</Composer>
<Milliseconds>247013</Milliseconds>
<Bytes>8219375</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2315">
<Name>Half A World Away</Name>
<Composer>Bill Berry/Michael Stipe/Mike Mills/Peter Buck</Composer>
<Milliseconds>208431</Milliseconds>
<Bytes>6837283</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2316">
<Name>Texarkana</Name>
<Composer>Bill Berry/Michael Stipe/Mike Mills/Peter Buck</Composer>
<Milliseconds>220081</Milliseconds>
<Bytes>7260681</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2317">
<Name>Country Feedback</Name>
<Composer>Bill Berry/Michael Stipe/Mike Mills/Peter Buck</Composer>
<Milliseconds>249782</Milliseconds>
<Bytes>8178943</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 122;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="188">
<Title>Green</Title>
<Tracks2>')
|| to_clob('<Track3 id="2285">
<Name>Pop Song 89</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>185730</Milliseconds>
<Bytes>6132218</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2286">
<Name>Get Up</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>160235</Milliseconds>
<Bytes>5264376</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2287">
<Name>You Are The Everything</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>226298</Milliseconds>
<Bytes>7373181</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2288">
<Name>Stand</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>192862</Milliseconds>
<Bytes>6349090</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2289">
<Name>World Leader Pretend</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>259761</Milliseconds>
<Bytes>8537282</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2295">
<Name>Untitled</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>191503</Milliseconds>
<Bytes>6332426</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2291">
<Name>Orange Crush</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>231706</Milliseconds>
<Bytes>7742894</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2292">
<Name>Turn You Inside-Out</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>257358</Milliseconds>
<Bytes>8395671</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2293">
<Name>Hairshirt</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>235911</Milliseconds>
<Bytes>7753807</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2294">
<Name>I Remember California</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>304013</Milliseconds>
<Bytes>9950311</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2290">
<Name>The Wrong Child</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>216633</Milliseconds>
<Bytes>7065060</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="189">
<Title>New Adventures In Hi-Fi</Title>
<Tracks2>')
|| to_clob('<Track3 id="2296">
<Name>How The West Was Won And Where It Got Us</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>271151</Milliseconds>
<Bytes>8994291</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2297">
<Name>The Wake-Up Bomb</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>308532</Milliseconds>
<Bytes>10077337</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2298">
<Name>New Test Leper</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>326791</Milliseconds>
<Bytes>10866447</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2299">
<Name>Undertow</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>309498</Milliseconds>
<Bytes>10131005</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2300">
<Name>E-Bow The Letter</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>324963</Milliseconds>
<Bytes>10714576</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2301">
<Name>Leave</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>437968</Milliseconds>
<Bytes>14433365</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2309">
<Name>Electrolite</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>245315</Milliseconds>
<Bytes>8051199</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2303">
<Name>Bittersweet Me</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>245812</Milliseconds>
<Bytes>8114718</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2304">
<Name>Be Mine</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>333087</Milliseconds>
<Bytes>10790541</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2305">
<Name>Binky The Doormat</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>301688</Milliseconds>
<Bytes>9950320</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2306">
<Name>Zither</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>154148</Milliseconds>
<Bytes>5032962</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2307">
<Name>So Fast, So Numb</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>252682</Milliseconds>
<Bytes>8341223</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2308">
<Name>Low Desert</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>212062</Milliseconds>
<Bytes>6989288</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2302">
<Name>Departure</Name>
<Composer>Bill Berry-Peter Buck-Mike Mills-Michael Stipe</Composer>
<Milliseconds>209423</Milliseconds>
<Bytes>6818425</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="190">
<Title>The Best Of R.E.M.: The IRS Years</Title>
<Tracks2>')
|| to_clob('<Track3 id="2318">
<Name>Carnival Of Sorts</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>233482</Milliseconds>
<Bytes>7669658</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2333">
<Name>It''s The End Of The World As We Know It (And I Feel Fine)</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>244819</Milliseconds>
<Bytes>7998987</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2320">
<Name>Perfect Circle</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>208509</Milliseconds>
<Bytes>6898067</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2321">
<Name>Talk About The Passion</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>203206</Milliseconds>
<Bytes>6725435</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2322">
<Name>So Central Rain</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>194768</Milliseconds>
<Bytes>6414550</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2323">
<Name>Don''t Go Back To Rockville</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>272352</Milliseconds>
<Bytes>9010715</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2324">
<Name>Pretty Persuasion</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>229929</Milliseconds>
<Bytes>7577754</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2325">
<Name>Green Grow The Rushes</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>225671</Milliseconds>
<Bytes>7422425</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2326">
<Name>Can''t Get There From Here</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>220630</Milliseconds>
<Bytes>7285936</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2327">
<Name>Driver 8</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>204747</Milliseconds>
<Bytes>6779076</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2328">
<Name>Fall On Me</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>172016</Milliseconds>
<Bytes>5676811</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2329">
<Name>I Believe</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>227709</Milliseconds>
<Bytes>7542929</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2330">
<Name>Cuyahoga</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>260623</Milliseconds>
<Bytes>8591057</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2331">
<Name>The One I Love</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>197355</Milliseconds>
<Bytes>6495125</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2332">
<Name>The Finest Worksong</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>229276</Milliseconds>
<Bytes>7574856</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2319">
<Name>Radio Free Aurope</Name>
<Composer>R.E.M.</Composer>
<Milliseconds>245315</Milliseconds>
<Bytes>8163490</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 124;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="191">
<Title>Cesta B�sica</Title>
<Tracks2>')
|| to_clob('<Track3 id="2334">
<Name>Infeliz Natal</Name>
<Composer>Rodolfo</Composer>
<Milliseconds>138266</Milliseconds>
<Bytes>4503299</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2335">
<Name>A Sua</Name>
<Composer>Rodolfo</Composer>
<Milliseconds>142132</Milliseconds>
<Bytes>4622064</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2336">
<Name>Papeau Nuky Doe</Name>
<Composer>Rodolfo</Composer>
<Milliseconds>121652</Milliseconds>
<Bytes>3995022</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2337">
<Name>Merry Christmas</Name>
<Composer>Rodolfo</Composer>
<Milliseconds>126040</Milliseconds>
<Bytes>4166652</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2343">
<Name>Palhas Do Coqueiro</Name>
<Composer>Rodolfo</Composer>
<Milliseconds>133851</Milliseconds>
<Bytes>4396466</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2339">
<Name>Puteiro Em Jo?o Pessoa</Name>
<Composer>Rodolfo</Composer>
<Milliseconds>195578</Milliseconds>
<Bytes>6395490</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2340">
<Name>Esporrei Na Manivela</Name>
<Composer>Rodolfo</Composer>
<Milliseconds>293276</Milliseconds>
<Bytes>9618499</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2341">
<Name>B?-a-B�</Name>
<Composer>Rodolfo</Composer>
<Milliseconds>249051</Milliseconds>
<Bytes>8130636</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2342">
<Name>Cajueiro</Name>
<Composer>Rodolfo</Composer>
<Milliseconds>158589</Milliseconds>
<Bytes>5164837</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2338">
<Name>Bodies</Name>
<Composer>Rodolfo</Composer>
<Milliseconds>180035</Milliseconds>
<Bytes>5873778</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 125;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="192">
<Title>Raul Seixas</Title>
<Tracks2>')
|| to_clob('<Track3 id="2344">
<Name>Maluco Beleza</Name>
<Composer></Composer>
<Milliseconds>203206</Milliseconds>
<Bytes>6628067</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2345">
<Name>O Dia Em Que A Terra Parou</Name>
<Composer></Composer>
<Milliseconds>261720</Milliseconds>
<Bytes>8586678</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2346">
<Name>No Fundo Do Quintal Da Escola</Name>
<Composer></Composer>
<Milliseconds>177606</Milliseconds>
<Bytes>5836953</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2347">
<Name>O Segredo Do Universo</Name>
<Composer></Composer>
<Milliseconds>192679</Milliseconds>
<Bytes>6315187</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2348">
<Name>As Profecias</Name>
<Composer></Composer>
<Milliseconds>232515</Milliseconds>
<Bytes>7657732</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2349">
<Name>Mata Virgem</Name>
<Composer></Composer>
<Milliseconds>142602</Milliseconds>
<Bytes>4690029</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2357">
<Name>Rock Das Aranhas (Ao Vivo) (Live)</Name>
<Composer></Composer>
<Milliseconds>231836</Milliseconds>
<Bytes>7591945</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2351">
<Name>Todo Mundo Explica</Name>
<Composer></Composer>
<Milliseconds>134896</Milliseconds>
<Bytes>4449772</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2352">
<Name>Que Luz � Essa</Name>
<Composer></Composer>
<Milliseconds>165067</Milliseconds>
<Bytes>5620058</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2353">
<Name>Diamante De Mendigo</Name>
<Composer></Composer>
<Milliseconds>206053</Milliseconds>
<Bytes>6775101</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2354">
<Name>Neg�cio �</Name>
<Composer></Composer>
<Milliseconds>175464</Milliseconds>
<Bytes>5826775</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2355">
<Name>Muita Estrela, Pouca Constela�?o</Name>
<Composer></Composer>
<Milliseconds>268068</Milliseconds>
<Bytes>8781021</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2356">
<Name>S�culo XXI</Name>
<Composer></Composer>
<Milliseconds>244897</Milliseconds>
<Bytes>8040563</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2350">
<Name>Sapato 36</Name>
<Composer></Composer>
<Milliseconds>196702</Milliseconds>
<Bytes>6507301</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 126;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="193">
<Title>Blood Sugar Sex Magik</Title>
<Tracks2>')
|| to_clob('<Track3 id="2358">
<Name>The Power Of Equality</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>243591</Milliseconds>
<Bytes>8148266</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2374">
<Name>They''re Red Hot</Name>
<Composer>Robert Johnson</Composer>
<Milliseconds>71941</Milliseconds>
<Bytes>2382220</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2360">
<Name>Breaking The Girl</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>295497</Milliseconds>
<Bytes>9805526</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2361">
<Name>Funky Monks</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>323395</Milliseconds>
<Bytes>10708168</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2362">
<Name>Suck My Kiss</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>217234</Milliseconds>
<Bytes>7129137</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2363">
<Name>I Could Have Lied</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>244506</Milliseconds>
<Bytes>8088244</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2364">
<Name>Mellowship Slinky In B Major</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>240091</Milliseconds>
<Bytes>7971384</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2365">
<Name>The Righteous  The Wicked</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>248084</Milliseconds>
<Bytes>8134096</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2366">
<Name>Give It Away</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>283010</Milliseconds>
<Bytes>9308997</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2367">
<Name>Blood Sugar Sex Magik</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>271229</Milliseconds>
<Bytes>8940573</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2368">
<Name>Under The Bridge</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>264359</Milliseconds>
<Bytes>8682716</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2369">
<Name>Naked In The Rain</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>265717</Milliseconds>
<Bytes>8724674</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2370">
<Name>Apache Rose Peacock</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>282226</Milliseconds>
<Bytes>9312588</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2371">
<Name>The Greeting Song</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>193593</Milliseconds>
<Bytes>6346507</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2372">
<Name>My Lovely Man</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>279118</Milliseconds>
<Bytes>9220114</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2373">
<Name>Sir Psycho Sexy</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>496692</Milliseconds>
<Bytes>16354362</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2359">
<Name>If You Have To Ask</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>216790</Milliseconds>
<Bytes>7199175</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="194">
<Title>By The Way</Title>
<Tracks2>')
|| to_clob('<Track3 id="2375">
<Name>By The Way</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>218017</Milliseconds>
<Bytes>7197430</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2390">
<Name>Venice Queen</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>369110</Milliseconds>
<Bytes>12280381</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2377">
<Name>This Is The Place</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>257906</Milliseconds>
<Bytes>8469765</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2378">
<Name>Dosed</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>312058</Milliseconds>
<Bytes>10235611</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2379">
<Name>Don''t Forget Me</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>277995</Milliseconds>
<Bytes>9107071</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2380">
<Name>The Zephyr Song</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>232960</Milliseconds>
<Bytes>7690312</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2381">
<Name>Can''t Stop</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>269400</Milliseconds>
<Bytes>8872479</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2382">
<Name>I Could Die For You</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>193906</Milliseconds>
<Bytes>6333311</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2383">
<Name>Midnight</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>295810</Milliseconds>
<Bytes>9702450</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2384">
<Name>Throw Away Your Television</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>224574</Milliseconds>
<Bytes>7483526</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2385">
<Name>Cabron</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>218592</Milliseconds>
<Bytes>7458864</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2386">
<Name>Tear</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>317413</Milliseconds>
<Bytes>10395500</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2387">
<Name>On Mercury</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>208509</Milliseconds>
<Bytes>6834762</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2388">
<Name>Minor Thing</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>217835</Milliseconds>
<Bytes>7148115</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2389">
<Name>Warm Tape</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>256653</Milliseconds>
<Bytes>8358200</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2376">
<Name>Universally Speaking</Name>
<Composer>Anthony Kiedis, Flea, John Frusciante, and Chad Smith</Composer>
<Milliseconds>259213</Milliseconds>
<Bytes>8501904</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="195">
<Title>Californication</Title>
<Tracks2>')
|| to_clob('<Track3 id="2394">
<Name>Otherside</Name>
<Composer>Red Hot Chili Peppers</Composer>
<Milliseconds>255973</Milliseconds>
<Bytes>8357989</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2393">
<Name>Scar Tissue</Name>
<Composer>Red Hot Chili Peppers</Composer>
<Milliseconds>217469</Milliseconds>
<Bytes>7153744</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2396">
<Name>Californication</Name>
<Composer>Red Hot Chili Peppers</Composer>
<Milliseconds>321671</Milliseconds>
<Bytes>10568999</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2397">
<Name>Easily</Name>
<Composer>Red Hot Chili Peppers</Composer>
<Milliseconds>231418</Milliseconds>
<Bytes>7504534</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2398">
<Name>Porcelain</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>163787</Milliseconds>
<Bytes>5278793</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2399">
<Name>Emit Remmus</Name>
<Composer>Red Hot Chili Peppers</Composer>
<Milliseconds>240300</Milliseconds>
<Bytes>7901717</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2400">
<Name>I Like Dirt</Name>
<Composer>Red Hot Chili Peppers</Composer>
<Milliseconds>157727</Milliseconds>
<Bytes>5225917</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2401">
<Name>This Velvet Glove</Name>
<Composer>Red Hot Chili Peppers</Composer>
<Milliseconds>225280</Milliseconds>
<Bytes>7480537</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2402">
<Name>Savior</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>292493</Milliseconds>
<Bytes>9551885</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2403">
<Name>Purple Stain</Name>
<Composer>Red Hot Chili Peppers</Composer>
<Milliseconds>253440</Milliseconds>
<Bytes>8359971</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2404">
<Name>Right On Time</Name>
<Composer>Red Hot Chili Peppers</Composer>
<Milliseconds>112613</Milliseconds>
<Bytes>3722219</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2405">
<Name>Road Trippin''</Name>
<Composer>Red Hot Chili Peppers</Composer>
<Milliseconds>205635</Milliseconds>
<Bytes>6685831</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2391">
<Name>Around The World</Name>
<Composer>Anthony Kiedis/Chad Smith/Flea/John Frusciante</Composer>
<Milliseconds>238837</Milliseconds>
<Bytes>7859167</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2392">
<Name>Parallel Universe</Name>
<Composer>Red Hot Chili Peppers</Composer>
<Milliseconds>270654</Milliseconds>
<Bytes>8958519</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2395">
<Name>Get On Top</Name>
<Composer>Red Hot Chili Peppers</Composer>
<Milliseconds>198164</Milliseconds>
<Bytes>6587883</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 127;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="196">
<Title>Retrospective I (1974-1980)</Title>
<Tracks2>')
|| to_clob('<Track3 id="2406">
<Name>The Spirit Of Radio</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>299154</Milliseconds>
<Bytes>9862012</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2407">
<Name>The Trees</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>285126</Milliseconds>
<Bytes>9345473</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2408">
<Name>Something For Nothing</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>240770</Milliseconds>
<Bytes>7898395</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2409">
<Name>Freewill</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>324362</Milliseconds>
<Bytes>10694110</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2410">
<Name>Xanadu</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>667428</Milliseconds>
<Bytes>21753168</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2411">
<Name>Bastille Day</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>280528</Milliseconds>
<Bytes>9264769</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2419">
<Name>Finding My Way</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>305528</Milliseconds>
<Bytes>9985701</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2413">
<Name>Anthem</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>264515</Milliseconds>
<Bytes>8693343</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2414">
<Name>Closer To The Heart</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>175412</Milliseconds>
<Bytes>5767005</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2415">
<Name>2112 Overture</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>272718</Milliseconds>
<Bytes>8898066</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2416">
<Name>The Temples Of Syrinx</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>133459</Milliseconds>
<Bytes>4360163</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2417">
<Name>La Villa Strangiato</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>577488</Milliseconds>
<Bytes>19137855</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2418">
<Name>Fly By Night</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>202318</Milliseconds>
<Bytes>6683061</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2412">
<Name>By-Tor And The Snow Dog</Name>
<Composer>Geddy Lee And Alex Lifeson/Geddy Lee And Neil Peart/Rush</Composer>
<Milliseconds>519888</Milliseconds>
<Bytes>17076397</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 128;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="199">
<Title>Maquinarama</Title>
<Tracks2>')
|| to_clob('<Track3 id="2449">
<Name>�gua E Fogo</Name>
<Composer>Chico Amaral/Edgard Scandurra/Samuel Rosa</Composer>
<Milliseconds>278987</Milliseconds>
<Bytes>9272272</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2450">
<Name>Tr?s Lados</Name>
<Composer>Chico Amaral/Samuel Rosa</Composer>
<Milliseconds>233665</Milliseconds>
<Bytes>7699609</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2451">
<Name>Ela Desapareceu</Name>
<Composer>Chico Amaral/Samuel Rosa</Composer>
<Milliseconds>250122</Milliseconds>
<Bytes>8289200</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2452">
<Name>Balada Do Amor Inabal�vel</Name>
<Composer>Fausto Fawcett/Samuel Rosa</Composer>
<Milliseconds>240613</Milliseconds>
<Bytes>8025816</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2453">
<Name>Can�?o Noturna</Name>
<Composer>Chico Amaral/Lelo Zanettik</Composer>
<Milliseconds>238628</Milliseconds>
<Bytes>7874774</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2460">
<Name>Preto Dami?o</Name>
<Composer>Chico Amaral/Samuel Rosa</Composer>
<Milliseconds>264568</Milliseconds>
<Bytes>8697658</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2455">
<Name>Maquinarama</Name>
<Composer>Chico Amaral/Samuel Rosa</Composer>
<Milliseconds>245629</Milliseconds>
<Bytes>8213710</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2456">
<Name>Rebeli?o</Name>
<Composer>Chico Amaral/Samuel Rosa</Composer>
<Milliseconds>298527</Milliseconds>
<Bytes>9817847</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2457">
<Name>A �ltima Guerra</Name>
<Composer>Le?o, Rodrigo F./L� Borges/Samuel Rosa</Composer>
<Milliseconds>314723</Milliseconds>
<Bytes>10480391</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2458">
<Name>Fica</Name>
<Composer>Chico Amaral/Samuel Rosa</Composer>
<Milliseconds>272169</Milliseconds>
<Bytes>8980972</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2459">
<Name>Ali</Name>
<Composer>Nando Reis/Samuel Rosa</Composer>
<Milliseconds>306390</Milliseconds>
<Bytes>10110351</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2454">
<Name>Mu�ulmano</Name>
<Composer>Le?o, Rodrigo F./Samuel Rosa</Composer>
<Milliseconds>249600</Milliseconds>
<Bytes>8270613</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="200">
<Title>O Samba Pocon�</Title>
<Tracks2>')
|| to_clob('<Track3 id="2461">
<Name>� Uma Partida De Futebol</Name>
<Composer>Samuel Rosa</Composer>
<Milliseconds>1071</Milliseconds>
<Bytes>38747</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2462">
<Name>Eu Disse A Ela</Name>
<Composer>Samuel Rosa</Composer>
<Milliseconds>254223</Milliseconds>
<Bytes>8479463</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2463">
<Name>Z� Trindade</Name>
<Composer>Samuel Rosa</Composer>
<Milliseconds>247954</Milliseconds>
<Bytes>8331310</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2464">
<Name>Garota Nacional</Name>
<Composer>Samuel Rosa</Composer>
<Milliseconds>317492</Milliseconds>
<Bytes>10511239</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2465">
<Name>T?o Seu</Name>
<Composer>Samuel Rosa</Composer>
<Milliseconds>243748</Milliseconds>
<Bytes>8133126</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2466">
<Name>Sem Terra</Name>
<Composer>Samuel Rosa</Composer>
<Milliseconds>279353</Milliseconds>
<Bytes>9196411</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2467">
<Name>Os Exilados</Name>
<Composer>Samuel Rosa</Composer>
<Milliseconds>245551</Milliseconds>
<Bytes>8222095</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2468">
<Name>Um Dia Qualquer</Name>
<Composer>Samuel Rosa</Composer>
<Milliseconds>292414</Milliseconds>
<Bytes>9805570</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2469">
<Name>Los Pretos</Name>
<Composer>Samuel Rosa</Composer>
<Milliseconds>239229</Milliseconds>
<Bytes>8025667</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2470">
<Name>Sul Da Am�rica</Name>
<Composer>Samuel Rosa</Composer>
<Milliseconds>254928</Milliseconds>
<Bytes>8484871</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2471">
<Name>Pocon�</Name>
<Composer>Samuel Rosa</Composer>
<Milliseconds>318406</Milliseconds>
<Bytes>10771610</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 130;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="201">
<Title>Judas 0: B-Sides and Rarities</Title>
<Tracks2>')
|| to_clob('<Track3 id="2472">
<Name>Lucky 13</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>189387</Milliseconds>
<Bytes>6200617</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2487">
<Name>Blissed  Gone</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>286302</Milliseconds>
<Bytes>9305998</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2474">
<Name>Because You Are</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>226403</Milliseconds>
<Bytes>7405137</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2475">
<Name>Slow Dawn</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>192339</Milliseconds>
<Bytes>6269057</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2476">
<Name>Believe</Name>
<Composer>James Iha</Composer>
<Milliseconds>192940</Milliseconds>
<Bytes>6320652</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2477">
<Name>My Mistake</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>240901</Milliseconds>
<Bytes>7843477</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2478">
<Name>Marquis In Spades</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>192731</Milliseconds>
<Bytes>6304789</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2479">
<Name>Here''s To The Atom Bomb</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>266893</Milliseconds>
<Bytes>8763140</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2480">
<Name>Sparrow</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>176822</Milliseconds>
<Bytes>5696989</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2481">
<Name>Waiting</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>228336</Milliseconds>
<Bytes>7627641</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2482">
<Name>Saturnine</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>229877</Milliseconds>
<Bytes>7523502</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2483">
<Name>Rock On</Name>
<Composer>David Cook</Composer>
<Milliseconds>366471</Milliseconds>
<Bytes>12133825</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2484">
<Name>Set The Ray To Jerry</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>249364</Milliseconds>
<Bytes>8215184</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2485">
<Name>Winterlong</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>299389</Milliseconds>
<Bytes>9670616</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2486">
<Name>Soot  Stars</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>399986</Milliseconds>
<Bytes>12866557</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2473">
<Name>Aeroplane Flies High</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>473391</Milliseconds>
<Bytes>15408329</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="202">
<Title>Rotten Apples: Greatest Hits</Title>
<Tracks2>')
|| to_clob('<Track3 id="2497">
<Name>Zero</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>161123</Milliseconds>
<Bytes>5267176</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2496">
<Name>1979</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>263653</Milliseconds>
<Bytes>8728470</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2499">
<Name>Eye</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>294530</Milliseconds>
<Bytes>9784201</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2500">
<Name>Ava Adore</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>261433</Milliseconds>
<Bytes>8590412</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2501">
<Name>Perfect</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>203023</Milliseconds>
<Bytes>6734636</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2502">
<Name>The Everlasting Gaze</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>242155</Milliseconds>
<Bytes>7844404</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2503">
<Name>Stand Inside Your Love</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>253753</Milliseconds>
<Bytes>8270113</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2504">
<Name>Real Love</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>250697</Milliseconds>
<Bytes>8025896</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2505">
<Name>[Untitled]</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>231784</Milliseconds>
<Bytes>7689713</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2488">
<Name>Siva</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>261172</Milliseconds>
<Bytes>8576622</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2489">
<Name>Rhinocerous</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>353462</Milliseconds>
<Bytes>11526684</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2490">
<Name>Drown</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>270497</Milliseconds>
<Bytes>8883496</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2491">
<Name>Cherub Rock</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>299389</Milliseconds>
<Bytes>9786739</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2492">
<Name>Today</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>202213</Milliseconds>
<Bytes>6596933</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2493">
<Name>Disarm</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>198556</Milliseconds>
<Bytes>6508249</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2494">
<Name>Landslide</Name>
<Composer>Stevie Nicks</Composer>
<Milliseconds>190275</Milliseconds>
<Bytes>6187754</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2495">
<Name>Bullet With Butterfly Wings</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>257306</Milliseconds>
<Bytes>8431747</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2498">
<Name>Tonight, Tonight</Name>
<Composer>Billy Corgan</Composer>
<Milliseconds>255686</Milliseconds>
<Bytes>8351543</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 131;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="203">
<Title>A-Sides</Title>
<Tracks2>')
|| to_clob('<Track3 id="2506">
<Name>Nothing To Say</Name>
<Composer>Chris Cornell/Kim Thayil</Composer>
<Milliseconds>238027</Milliseconds>
<Bytes>7744833</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2522">
<Name>Bleed Together</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>232202</Milliseconds>
<Bytes>7597074</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2508">
<Name>Loud Love</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>297456</Milliseconds>
<Bytes>9660953</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2509">
<Name>Hands All Over</Name>
<Composer>Chris Cornell/Kim Thayil</Composer>
<Milliseconds>362475</Milliseconds>
<Bytes>11893108</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2510">
<Name>Get On The Snake</Name>
<Composer>Chris Cornell/Kim Thayil</Composer>
<Milliseconds>225123</Milliseconds>
<Bytes>7313744</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2511">
<Name>Jesus Christ Pose</Name>
<Composer>Ben Shepherd/Chris Cornell/Kim Thayil/Matt Cameron</Composer>
<Milliseconds>352966</Milliseconds>
<Bytes>11739886</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2512">
<Name>Outshined</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>312476</Milliseconds>
<Bytes>10274629</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2513">
<Name>Rusty Cage</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>267728</Milliseconds>
<Bytes>8779485</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2514">
<Name>Spoonman</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>248476</Milliseconds>
<Bytes>8289906</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2515">
<Name>The Day I Tried To Live</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>321175</Milliseconds>
<Bytes>10507137</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2516">
<Name>Black Hole Sun</Name>
<Composer>Soundgarden</Composer>
<Milliseconds>320365</Milliseconds>
<Bytes>10425229</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2517">
<Name>Fell On Black Days</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>282331</Milliseconds>
<Bytes>9256082</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2518">
<Name>Pretty Noose</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>253570</Milliseconds>
<Bytes>8317931</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2519">
<Name>Burden In My Hand</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>292153</Milliseconds>
<Bytes>9659911</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2520">
<Name>Blow Up The Outside World</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>347898</Milliseconds>
<Bytes>11379527</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2521">
<Name>Ty Cobb</Name>
<Composer>Ben Shepherd/Chris Cornell</Composer>
<Milliseconds>188786</Milliseconds>
<Bytes>6233136</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2507">
<Name>Flower</Name>
<Composer>Chris Cornell/Kim Thayil</Composer>
<Milliseconds>208822</Milliseconds>
<Bytes>6830732</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 132;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="205">
<Title>In Step</Title>
<Tracks2>')
|| to_clob('<Track3 id="2532">
<Name>The House Is Rockin''</Name>
<Composer>Doyle Bramhall/Stevie Ray Vaughan</Composer>
<Milliseconds>144352</Milliseconds>
<Bytes>4706253</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2533">
<Name>Crossfire</Name>
<Composer>B. Carter/C. Layton/R. Ellsworth/R. Wynans/T. Shannon</Composer>
<Milliseconds>251219</Milliseconds>
<Bytes>8238033</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2534">
<Name>Tightrope</Name>
<Composer>Doyle Bramhall/Stevie Ray Vaughan</Composer>
<Milliseconds>281155</Milliseconds>
<Bytes>9254906</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2535">
<Name>Let Me Love You Baby</Name>
<Composer>Willie Dixon</Composer>
<Milliseconds>164127</Milliseconds>
<Bytes>5378455</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2541">
<Name>Riviera Paradise</Name>
<Composer>Stevie Ray Vaughan</Composer>
<Milliseconds>528692</Milliseconds>
<Bytes>17232776</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2537">
<Name>Travis Walk</Name>
<Composer>Stevie Ray Vaughan</Composer>
<Milliseconds>140826</Milliseconds>
<Bytes>4650979</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2538">
<Name>Wall Of Denial</Name>
<Composer>Doyle Bramhall/Stevie Ray Vaughan</Composer>
<Milliseconds>336927</Milliseconds>
<Bytes>11085915</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2539">
<Name>Scratch-N-Sniff</Name>
<Composer>Doyle Bramhall/Stevie Ray Vaughan</Composer>
<Milliseconds>163422</Milliseconds>
<Bytes>5353627</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2540">
<Name>Love Me Darlin''</Name>
<Composer>C. Burnett</Composer>
<Milliseconds>201586</Milliseconds>
<Bytes>6650869</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2536">
<Name>Leave My Girl Alone</Name>
<Composer>B. Guy</Composer>
<Milliseconds>256365</Milliseconds>
<Bytes>8438021</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 133;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="206">
<Title>Core</Title>
<Tracks2>')
|| to_clob('<Track3 id="2542">
<Name>Dead And Bloated</Name>
<Composer>R. DeLeo/Weiland</Composer>
<Milliseconds>310386</Milliseconds>
<Bytes>10170433</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2543">
<Name>Sex Type Thing</Name>
<Composer>D. DeLeo/Kretz/Weiland</Composer>
<Milliseconds>218723</Milliseconds>
<Bytes>7102064</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2544">
<Name>Wicked Garden</Name>
<Composer>D. DeLeo/R. DeLeo/Weiland</Composer>
<Milliseconds>245368</Milliseconds>
<Bytes>7989505</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2545">
<Name>No Memory</Name>
<Composer>Dean Deleo</Composer>
<Milliseconds>80613</Milliseconds>
<Bytes>2660859</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2546">
<Name>Sin</Name>
<Composer>R. DeLeo/Weiland</Composer>
<Milliseconds>364800</Milliseconds>
<Bytes>12018823</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2553">
<Name>Where The River Goes</Name>
<Composer>D. DeLeo/Kretz/Weiland</Composer>
<Milliseconds>505991</Milliseconds>
<Bytes>16468904</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2548">
<Name>Creep</Name>
<Composer>R. DeLeo/Weiland</Composer>
<Milliseconds>333191</Milliseconds>
<Bytes>10894988</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2549">
<Name>Piece Of Pie</Name>
<Composer>R. DeLeo/Weiland</Composer>
<Milliseconds>324623</Milliseconds>
<Bytes>10605231</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2550">
<Name>Plush</Name>
<Composer>R. DeLeo/Weiland</Composer>
<Milliseconds>314017</Milliseconds>
<Bytes>10229848</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2551">
<Name>Wet My Bed</Name>
<Composer>R. DeLeo/Weiland</Composer>
<Milliseconds>96914</Milliseconds>
<Bytes>3198627</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2552">
<Name>Crackerman</Name>
<Composer>Kretz/R. DeLeo/Weiland</Composer>
<Milliseconds>194403</Milliseconds>
<Bytes>6317361</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2547">
<Name>Naked Sunday</Name>
<Composer>D. DeLeo/Kretz/R. DeLeo/Weiland</Composer>
<Milliseconds>229720</Milliseconds>
<Bytes>7444201</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 134;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="207">
<Title>Mezmerize</Title>
<Tracks2>')
|| to_clob('<Track3 id="2554">
<Name>Soldier Side - Intro</Name>
<Composer>Dolmayan, John/Malakian, Daron/Odadjian, Shavo</Composer>
<Milliseconds>63764</Milliseconds>
<Bytes>2056079</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2555">
<Name>B.Y.O.B.</Name>
<Composer>Tankian, Serj</Composer>
<Milliseconds>255555</Milliseconds>
<Bytes>8407935</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2556">
<Name>Revenga</Name>
<Composer>Tankian, Serj</Composer>
<Milliseconds>228127</Milliseconds>
<Bytes>7503805</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2557">
<Name>Cigaro</Name>
<Composer>Tankian, Serj</Composer>
<Milliseconds>131787</Milliseconds>
<Bytes>4321705</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2558">
<Name>Radio/Video</Name>
<Composer>Dolmayan, John/Malakian, Daron/Odadjian, Shavo</Composer>
<Milliseconds>249312</Milliseconds>
<Bytes>8224917</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2564">
<Name>Lost in Hollywood</Name>
<Composer>Tankian, Serj</Composer>
<Milliseconds>320783</Milliseconds>
<Bytes>10535158</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2560">
<Name>Violent Pornography</Name>
<Composer>Dolmayan, John/Malakian, Daron/Odadjian, Shavo</Composer>
<Milliseconds>211435</Milliseconds>
<Bytes>6985960</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2561">
<Name>Question!</Name>
<Composer>Tankian, Serj</Composer>
<Milliseconds>200698</Milliseconds>
<Bytes>6616398</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2562">
<Name>Sad Statue</Name>
<Composer>Tankian, Serj</Composer>
<Milliseconds>205897</Milliseconds>
<Bytes>6733449</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2563">
<Name>Old School Hollywood</Name>
<Composer>Dolmayan, John/Malakian, Daron/Odadjian, Shavo</Composer>
<Milliseconds>176953</Milliseconds>
<Bytes>5830258</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2559">
<Name>This Cocaine Makes Me Feel Like I''m On This Song</Name>
<Composer>Tankian, Serj</Composer>
<Milliseconds>128339</Milliseconds>
<Bytes>4185193</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 135;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="208">
<Title>[1997] Black Light Syndrome</Title>
<Tracks2>')
|| to_clob('<Track3 id="2565">
<Name>The Sun Road</Name>
<Composer>Terry Bozzio, Steve Stevens, Tony Levin</Composer>
<Milliseconds>880640</Milliseconds>
<Bytes>29008407</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2566">
<Name>Dark Corners</Name>
<Composer>Terry Bozzio, Steve Stevens, Tony Levin</Composer>
<Milliseconds>513541</Milliseconds>
<Bytes>16839223</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2567">
<Name>Duende</Name>
<Composer>Terry Bozzio, Steve Stevens, Tony Levin</Composer>
<Milliseconds>447582</Milliseconds>
<Bytes>14956771</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2571">
<Name>Chaos-Control</Name>
<Composer>Terry Bozzio, Steve Stevens, Tony Levin</Composer>
<Milliseconds>529841</Milliseconds>
<Bytes>17455568</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2569">
<Name>Falling in Circles</Name>
<Composer>Terry Bozzio, Steve Stevens, Tony Levin</Composer>
<Milliseconds>549093</Milliseconds>
<Bytes>18263248</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2570">
<Name>Book of Hours</Name>
<Composer>Terry Bozzio, Steve Stevens, Tony Levin</Composer>
<Milliseconds>583366</Milliseconds>
<Bytes>19464726</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2568">
<Name>Black Light Syndrome</Name>
<Composer>Terry Bozzio, Steve Stevens, Tony Levin</Composer>
<Milliseconds>526471</Milliseconds>
<Bytes>17300835</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 136;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="209">
<Title>Live [Disc 1]</Title>
<Tracks2>')
|| to_clob('<Track3 id="2572">
<Name>Midnight From The Inside Out</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>286981</Milliseconds>
<Bytes>9442157</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2573">
<Name>Sting Me</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>268094</Milliseconds>
<Bytes>8813561</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2574">
<Name>Thick  Thin</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>222720</Milliseconds>
<Bytes>7284377</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2575">
<Name>Greasy Grass River</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>218749</Milliseconds>
<Bytes>7157045</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2581">
<Name>Cosmic Fiend</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>308401</Milliseconds>
<Bytes>10115556</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2577">
<Name>Cursed Diamonds</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>368300</Milliseconds>
<Bytes>12047978</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2578">
<Name>Miracle To Me</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>372636</Milliseconds>
<Bytes>12222116</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2579">
<Name>Wiser Time</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>459990</Milliseconds>
<Bytes>15161907</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2580">
<Name>Girl From A Pawnshop</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>404688</Milliseconds>
<Bytes>13250848</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2576">
<Name>Sometimes Salvation</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>389146</Milliseconds>
<Bytes>12749424</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="210">
<Title>Live [Disc 2]</Title>
<Tracks2>')
|| to_clob('<Track3 id="2582">
<Name>Black Moon Creeping</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>359314</Milliseconds>
<Bytes>11740886</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2583">
<Name>High Head Blues</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>371879</Milliseconds>
<Bytes>12227998</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2584">
<Name>Title Song</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>505521</Milliseconds>
<Bytes>16501316</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2585">
<Name>She Talks To Angels</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>361978</Milliseconds>
<Bytes>11837342</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2590">
<Name>Remedy</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>337084</Milliseconds>
<Bytes>11049098</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2587">
<Name>Lickin''</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>314409</Milliseconds>
<Bytes>10331216</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2588">
<Name>Soul Singing</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>233639</Milliseconds>
<Bytes>7672489</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2589">
<Name>Hard To Handle</Name>
<Composer>A.Isbell/A.Jones/O.Redding</Composer>
<Milliseconds>206994</Milliseconds>
<Bytes>6786304</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2586">
<Name>Twice As Hard</Name>
<Composer>Chris Robinson/Rich Robinson</Composer>
<Milliseconds>275565</Milliseconds>
<Bytes>9008067</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 137;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="211">
<Title>The Singles</Title>
<Tracks2>')
|| to_clob('<Track3 id="2591">
<Name>White Riot</Name>
<Composer>Joe Strummer/Mick Jones</Composer>
<Milliseconds>118726</Milliseconds>
<Bytes>3922819</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2608">
<Name>Should I Stay Or Should I Go</Name>
<Composer>The Clash</Composer>
<Milliseconds>187219</Milliseconds>
<Bytes>6188688</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2593">
<Name>Complete Control</Name>
<Composer>Joe Strummer/Mick Jones</Composer>
<Milliseconds>192653</Milliseconds>
<Bytes>6272081</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2594">
<Name>Clash City Rockers</Name>
<Composer>Joe Strummer/Mick Jones</Composer>
<Milliseconds>227500</Milliseconds>
<Bytes>7555054</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2595">
<Name>(White Man) In Hammersmith Palais</Name>
<Composer>Joe Strummer/Mick Jones</Composer>
<Milliseconds>240640</Milliseconds>
<Bytes>7883532</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2596">
<Name>Tommy Gun</Name>
<Composer>Joe Strummer/Mick Jones</Composer>
<Milliseconds>195526</Milliseconds>
<Bytes>6399872</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2597">
<Name>English Civil War</Name>
<Composer>Mick Jones/Traditional arr. Joe Strummer</Composer>
<Milliseconds>156708</Milliseconds>
<Bytes>5111226</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2598">
<Name>I Fought The Law</Name>
<Composer>Sonny Curtis</Composer>
<Milliseconds>159764</Milliseconds>
<Bytes>5245258</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2599">
<Name>London Calling</Name>
<Composer>Joe Strummer/Mick Jones</Composer>
<Milliseconds>199706</Milliseconds>
<Bytes>6569007</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2600">
<Name>Train In Vain</Name>
<Composer>Joe Strummer/Mick Jones</Composer>
<Milliseconds>189675</Milliseconds>
<Bytes>6329877</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2601">
<Name>Bankrobber</Name>
<Composer>Joe Strummer/Mick Jones</Composer>
<Milliseconds>272431</Milliseconds>
<Bytes>9067323</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2602">
<Name>The Call Up</Name>
<Composer>The Clash</Composer>
<Milliseconds>324336</Milliseconds>
<Bytes>10746937</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2603">
<Name>Hitsville UK</Name>
<Composer>The Clash</Composer>
<Milliseconds>261433</Milliseconds>
<Bytes>8606887</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2604">
<Name>The Magnificent Seven</Name>
<Composer>The Clash</Composer>
<Milliseconds>268486</Milliseconds>
<Bytes>8889821</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2605">
<Name>This Is Radio Clash</Name>
<Composer>The Clash</Composer>
<Milliseconds>249756</Milliseconds>
<Bytes>8366573</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2606">
<Name>Know Your Rights</Name>
<Composer>The Clash</Composer>
<Milliseconds>217678</Milliseconds>
<Bytes>7195726</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2607">
<Name>Rock The Casbah</Name>
<Composer>The Clash</Composer>
<Milliseconds>222145</Milliseconds>
<Bytes>7361500</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2592">
<Name>Remote Control</Name>
<Composer>Joe Strummer/Mick Jones</Composer>
<Milliseconds>180297</Milliseconds>
<Bytes>5949647</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 138;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="212">
<Title>Beyond Good And Evil</Title>
<Tracks2>')
|| to_clob('<Track3 id="2609">
<Name>War (The Process)</Name>
<Composer>Billy Duffy/Ian Astbury</Composer>
<Milliseconds>252630</Milliseconds>
<Bytes>8254842</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2610">
<Name>The Saint</Name>
<Composer>Billy Duffy/Ian Astbury</Composer>
<Milliseconds>216215</Milliseconds>
<Bytes>7061584</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2611">
<Name>Rise</Name>
<Composer>Billy Duffy/Ian Astbury</Composer>
<Milliseconds>219088</Milliseconds>
<Bytes>7106195</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2612">
<Name>Take The Power</Name>
<Composer>Billy Duffy/Ian Astbury</Composer>
<Milliseconds>235755</Milliseconds>
<Bytes>7650012</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2613">
<Name>Breathe</Name>
<Composer>Billy Duffy/Ian Astbury/Marti Frederiksen/Mick Jones</Composer>
<Milliseconds>299781</Milliseconds>
<Bytes>9742361</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2620">
<Name>My Bridges Burn</Name>
<Composer>Billy Duffy/Ian Astbury</Composer>
<Milliseconds>231862</Milliseconds>
<Bytes>7571370</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2615">
<Name>American Gothic</Name>
<Composer>Billy Duffy/Ian Astbury</Composer>
<Milliseconds>236878</Milliseconds>
<Bytes>7739840</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2616">
<Name>Ashes And Ghosts</Name>
<Composer>Billy Duffy/Bob Rock/Ian Astbury</Composer>
<Milliseconds>300591</Milliseconds>
<Bytes>9787692</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2617">
<Name>Shape The Sky</Name>
<Composer>Billy Duffy/Ian Astbury</Composer>
<Milliseconds>209789</Milliseconds>
<Bytes>6885647</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2618">
<Name>Speed Of Light</Name>
<Composer>Billy Duffy/Bob Rock/Ian Astbury</Composer>
<Milliseconds>262817</Milliseconds>
<Bytes>8563352</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2619">
<Name>True Believers</Name>
<Composer>Billy Duffy/Ian Astbury</Composer>
<Milliseconds>308009</Milliseconds>
<Bytes>9981359</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2614">
<Name>Nico</Name>
<Composer>Billy Duffy/Ian Astbury</Composer>
<Milliseconds>289488</Milliseconds>
<Bytes>9412323</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="213">
<Title>Pure Cult: The Best Of The Cult (For Rockers, Ravers, Lovers  Sinners) [UK]</Title>
<Tracks2>')
|| to_clob('<Track3 id="2621">
<Name>She Sells Sanctuary</Name>
<Composer></Composer>
<Milliseconds>253727</Milliseconds>
<Bytes>8368634</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2638">
<Name>Earth Mofo</Name>
<Composer></Composer>
<Milliseconds>282200</Milliseconds>
<Bytes>9204581</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2623">
<Name>Lil'' Evil</Name>
<Composer></Composer>
<Milliseconds>165825</Milliseconds>
<Bytes>5419655</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2624">
<Name>Spirit Walker</Name>
<Composer></Composer>
<Milliseconds>230060</Milliseconds>
<Bytes>7555897</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2625">
<Name>The Witch</Name>
<Composer></Composer>
<Milliseconds>258768</Milliseconds>
<Bytes>8725403</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2626">
<Name>Revolution</Name>
<Composer></Composer>
<Milliseconds>256026</Milliseconds>
<Bytes>8371254</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2627">
<Name>Wild Hearted Son</Name>
<Composer></Composer>
<Milliseconds>266893</Milliseconds>
<Bytes>8670550</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2628">
<Name>Love Removal Machine</Name>
<Composer></Composer>
<Milliseconds>257619</Milliseconds>
<Bytes>8412167</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2629">
<Name>Rain</Name>
<Composer></Composer>
<Milliseconds>236669</Milliseconds>
<Bytes>7788461</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2630">
<Name>Edie (Ciao Baby)</Name>
<Composer></Composer>
<Milliseconds>241632</Milliseconds>
<Bytes>7846177</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2631">
<Name>Heart Of Soul</Name>
<Composer></Composer>
<Milliseconds>274207</Milliseconds>
<Bytes>8967257</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2632">
<Name>Love</Name>
<Composer></Composer>
<Milliseconds>326739</Milliseconds>
<Bytes>10729824</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2633">
<Name>Wild Flower</Name>
<Composer></Composer>
<Milliseconds>215536</Milliseconds>
<Bytes>7084321</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2634">
<Name>Go West</Name>
<Composer></Composer>
<Milliseconds>238158</Milliseconds>
<Bytes>7777749</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2635">
<Name>Resurrection Joe</Name>
<Composer></Composer>
<Milliseconds>255451</Milliseconds>
<Bytes>8532840</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2636">
<Name>Sun King</Name>
<Composer></Composer>
<Milliseconds>368431</Milliseconds>
<Bytes>12010865</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2637">
<Name>Sweet Soul Sister</Name>
<Composer></Composer>
<Milliseconds>212009</Milliseconds>
<Bytes>6889883</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2622">
<Name>Fire Woman</Name>
<Composer></Composer>
<Milliseconds>312790</Milliseconds>
<Bytes>10196995</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 139;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="214">
<Title>The Doors</Title>
<Tracks2>')
|| to_clob('<Track3 id="2639">
<Name>Break on Through</Name>
<Composer>Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison</Composer>
<Milliseconds>149342</Milliseconds>
<Bytes>4943144</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2640">
<Name>Soul Kitchen</Name>
<Composer>Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison</Composer>
<Milliseconds>215066</Milliseconds>
<Bytes>7040865</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2641">
<Name>The Crystal Ship</Name>
<Composer>Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison</Composer>
<Milliseconds>154853</Milliseconds>
<Bytes>5052658</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2642">
<Name>Twentienth Century Fox</Name>
<Composer>Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison</Composer>
<Milliseconds>153913</Milliseconds>
<Bytes>5069211</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2643">
<Name>Alabama Song</Name>
<Composer>Weill-Brecht</Composer>
<Milliseconds>200097</Milliseconds>
<Bytes>6563411</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2649">
<Name>The End</Name>
<Composer>Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison</Composer>
<Milliseconds>701831</Milliseconds>
<Bytes>22927336</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2645">
<Name>Back Door Man</Name>
<Composer>Willie Dixon, C. Burnett</Composer>
<Milliseconds>214360</Milliseconds>
<Bytes>7035636</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2646">
<Name>I Looked At You</Name>
<Composer>Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison</Composer>
<Milliseconds>142080</Milliseconds>
<Bytes>4663988</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2647">
<Name>End Of The Night</Name>
<Composer>Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison</Composer>
<Milliseconds>172695</Milliseconds>
<Bytes>5589732</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2648">
<Name>Take It As It Comes</Name>
<Composer>Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison</Composer>
<Milliseconds>137168</Milliseconds>
<Bytes>4512656</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2644">
<Name>Light My Fire</Name>
<Composer>Robby Krieger, Ray Manzarek, John Densmore, Jim Morrison</Composer>
<Milliseconds>428329</Milliseconds>
<Bytes>13963351</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 140;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="215">
<Title>The Police Greatest Hits</Title>
<Tracks2>')
|| to_clob('<Track3 id="2650">
<Name>Roxanne</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>192992</Milliseconds>
<Bytes>6330159</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2651">
<Name>Can''t Stand Losing You</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>181159</Milliseconds>
<Bytes>5971983</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2652">
<Name>Message in a Bottle</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>291474</Milliseconds>
<Bytes>9647829</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2653">
<Name>Walking on the Moon</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>302080</Milliseconds>
<Bytes>10019861</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2654">
<Name>Don''t Stand so Close to Me</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>241031</Milliseconds>
<Bytes>7956658</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2655">
<Name>De Do Do Do, De Da Da Da</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>247196</Milliseconds>
<Bytes>8227075</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2663">
<Name>Message in a Bottle (new classic rock mix)</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>290951</Milliseconds>
<Bytes>9640349</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2657">
<Name>Invisible Sun</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>225593</Milliseconds>
<Bytes>7304320</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2658">
<Name>Spirit''s in the Material World</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>181133</Milliseconds>
<Bytes>5986622</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2659">
<Name>Every Breath You Take</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>254615</Milliseconds>
<Bytes>8364520</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2660">
<Name>King Of Pain</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>300512</Milliseconds>
<Bytes>9880303</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2661">
<Name>Wrapped Around Your Finger</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>315454</Milliseconds>
<Bytes>10361490</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2662">
<Name>Don''t Stand So Close to Me ''86</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>293590</Milliseconds>
<Bytes>9636683</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2656">
<Name>Every Little Thing She Does is Magic</Name>
<Composer>G M Sumner</Composer>
<Milliseconds>261120</Milliseconds>
<Bytes>8646853</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 141;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="216">
<Title>Hot Rocks, 1964-1971 (Disc 1)</Title>
<Tracks2>')
|| to_clob('<Track3 id="2667">
<Name>Satisfaction</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>226612</Milliseconds>
<Bytes>7398766</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2668">
<Name>As Tears Go By</Name>
<Composer>Jagger/Richards/Oldham</Composer>
<Milliseconds>164284</Milliseconds>
<Bytes>5357350</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2669">
<Name>Get Off Of My Cloud</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>176013</Milliseconds>
<Bytes>5719514</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2670">
<Name>Mother''s Little Helper</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>167549</Milliseconds>
<Bytes>5422434</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2671">
<Name>19th Nervous Breakdown</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>237923</Milliseconds>
<Bytes>7742984</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2666">
<Name>Play With Fire</Name>
<Composer>Nanker Phelge</Composer>
<Milliseconds>132022</Milliseconds>
<Bytes>4265297</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2673">
<Name>Under My Thumb</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>221387</Milliseconds>
<Bytes>7371799</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2674">
<Name>Ruby Tuesday</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>197459</Milliseconds>
<Bytes>6433467</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2675">
<Name>Let''s Spend The Night Together</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>217495</Milliseconds>
<Bytes>7137048</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2664">
<Name>Time Is On My Side</Name>
<Composer>Jerry Ragavoy</Composer>
<Milliseconds>179983</Milliseconds>
<Bytes>5855836</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2665">
<Name>Heart Of Stone</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>164493</Milliseconds>
<Bytes>5329538</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2672">
<Name>Paint It Black</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>226063</Milliseconds>
<Bytes>7442888</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="217">
<Title>No Security</Title>
<Tracks2>')
|| to_clob('<Track3 id="2687">
<Name>Thief In The Night</Name>
<Composer>De Beauport/Jagger/Richards</Composer>
<Milliseconds>337266</Milliseconds>
<Bytes>10952756</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2688">
<Name>The Last Time</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>287294</Milliseconds>
<Bytes>9498758</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2689">
<Name>Out Of Control</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>479242</Milliseconds>
<Bytes>15749289</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2676">
<Name>Intro</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>49737</Milliseconds>
<Bytes>1618591</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2677">
<Name>You Got Me Rocking</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>205766</Milliseconds>
<Bytes>6734385</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2678">
<Name>Gimmie Shelters</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>382119</Milliseconds>
<Bytes>12528764</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2686">
<Name>Respectable</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>215693</Milliseconds>
<Bytes>7099669</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2680">
<Name>Memory Motel</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>365844</Milliseconds>
<Bytes>11982431</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2681">
<Name>Corinna</Name>
<Composer>Jesse Ed Davis III/Taj Mahal</Composer>
<Milliseconds>257488</Milliseconds>
<Bytes>8449471</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2682">
<Name>Saint Of Me</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>325694</Milliseconds>
<Bytes>10725160</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2683">
<Name>Wainting On A Friend</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>302497</Milliseconds>
<Bytes>9978046</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2684">
<Name>Sister Morphine</Name>
<Composer>Faithfull/Jagger/Richards</Composer>
<Milliseconds>376215</Milliseconds>
<Bytes>12345289</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2685">
<Name>Live With Me</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>234893</Milliseconds>
<Bytes>7709006</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2679">
<Name>Flip The Switch</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>252421</Milliseconds>
<Bytes>8336591</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="218">
<Title>Voodoo Lounge</Title>
<Tracks2>')
|| to_clob('<Track3 id="2690">
<Name>Love Is Strong</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>230896</Milliseconds>
<Bytes>7639774</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2704">
<Name>Mean Disposition</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>249155</Milliseconds>
<Bytes>8273602</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2692">
<Name>Sparks Will Fly</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>196466</Milliseconds>
<Bytes>6492847</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2693">
<Name>The Worst</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>144613</Milliseconds>
<Bytes>4750094</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2694">
<Name>New Faces</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>172146</Milliseconds>
<Bytes>5689122</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2695">
<Name>Moon Is Up</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>222119</Milliseconds>
<Bytes>7366316</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2696">
<Name>Out Of Tears</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>327418</Milliseconds>
<Bytes>10677236</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2697">
<Name>I Go Wild</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>264019</Milliseconds>
<Bytes>8630833</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2698">
<Name>Brand New Car</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>256052</Milliseconds>
<Bytes>8459344</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2699">
<Name>Sweethearts Together</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>285492</Milliseconds>
<Bytes>9550459</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2700">
<Name>Suck On The Jugular</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>268225</Milliseconds>
<Bytes>8920566</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2701">
<Name>Blinded By Rainbows</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>273946</Milliseconds>
<Bytes>8971343</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2702">
<Name>Baby Break It Down</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>249417</Milliseconds>
<Bytes>8197309</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2703">
<Name>Thru And Thru</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>375092</Milliseconds>
<Bytes>12175406</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2691">
<Name>You Got Me Rocking</Name>
<Composer>Jagger/Richards</Composer>
<Milliseconds>215928</Milliseconds>
<Bytes>7162159</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 142;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="219">
<Title>Tangents</Title>
<Tracks2>')
|| to_clob('<Track3 id="2705">
<Name>Walking Wounded</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>277968</Milliseconds>
<Bytes>9184345</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2719">
<Name>Paint It Black</Name>
<Composer>Keith Richards/Mick Jagger</Composer>
<Milliseconds>214752</Milliseconds>
<Bytes>7101572</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2707">
<Name>The Messenger</Name>
<Composer>Daniel Lanois</Composer>
<Milliseconds>212062</Milliseconds>
<Bytes>6975437</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2708">
<Name>Psychopomp</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>315559</Milliseconds>
<Bytes>10295199</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2709">
<Name>Sister Awake</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>343875</Milliseconds>
<Bytes>11299407</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2710">
<Name>The Bazaar</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>222458</Milliseconds>
<Bytes>7245691</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2711">
<Name>Save Me (Remix)</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>396303</Milliseconds>
<Bytes>13053839</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2712">
<Name>Fire In The Head</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>306337</Milliseconds>
<Bytes>10005675</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2713">
<Name>Release</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>244114</Milliseconds>
<Bytes>8014606</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2714">
<Name>Heaven Coming Down</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>241867</Milliseconds>
<Bytes>7846459</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2715">
<Name>The River (Remix)</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>343170</Milliseconds>
<Bytes>11193268</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2716">
<Name>Babylon</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>169795</Milliseconds>
<Bytes>5568808</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2717">
<Name>Waiting On A Sign</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>261903</Milliseconds>
<Bytes>8558590</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2718">
<Name>Life Line</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>277786</Milliseconds>
<Bytes>9082773</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2706">
<Name>Temptation</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>205087</Milliseconds>
<Bytes>6711943</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="220">
<Title>Transmission</Title>
<Tracks2>')
|| to_clob('<Track3 id="2720">
<Name>Temptation</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>205244</Milliseconds>
<Bytes>6719465</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2721">
<Name>Army Ants</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>215405</Milliseconds>
<Bytes>7075838</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2722">
<Name>Psychopomp</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>317231</Milliseconds>
<Bytes>10351778</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2723">
<Name>Gyroscope</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>177711</Milliseconds>
<Bytes>5810323</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2724">
<Name>Alarum</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>298187</Milliseconds>
<Bytes>9712545</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2730">
<Name>Aftermath</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>343745</Milliseconds>
<Bytes>11085607</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2726">
<Name>Transmission</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>317257</Milliseconds>
<Bytes>10351152</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2727">
<Name>Babylon</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>292466</Milliseconds>
<Bytes>9601786</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2728">
<Name>Pulse</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>250253</Milliseconds>
<Bytes>8183872</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2729">
<Name>Emerald</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>289750</Milliseconds>
<Bytes>9543789</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2725">
<Name>Release</Name>
<Composer>The Tea Party</Composer>
<Milliseconds>266292</Milliseconds>
<Bytes>8725824</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 143;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="221">
<Title>My Generation - The Very Best Of The Who</Title>
<Tracks2>')
|| to_clob('<Track3 id="2731">
<Name>I Can''t Explain</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>125152</Milliseconds>
<Bytes>4082896</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2750">
<Name>You Better You Bet</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>338520</Milliseconds>
<Bytes>11160877</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2733">
<Name>My Generation</Name>
<Composer>John Entwistle/Pete Townshend</Composer>
<Milliseconds>197825</Milliseconds>
<Bytes>6446634</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2734">
<Name>Substitute</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>228022</Milliseconds>
<Bytes>7409995</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2735">
<Name>I''m A Boy</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>157126</Milliseconds>
<Bytes>5120605</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2736">
<Name>Boris The Spider</Name>
<Composer>John Entwistle</Composer>
<Milliseconds>149472</Milliseconds>
<Bytes>4835202</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2737">
<Name>Happy Jack</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>132310</Milliseconds>
<Bytes>4353063</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2738">
<Name>Pictures Of Lily</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>164414</Milliseconds>
<Bytes>5329751</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2739">
<Name>I Can See For Miles</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>262791</Milliseconds>
<Bytes>8604989</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2740">
<Name>Magic Bus</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>197224</Milliseconds>
<Bytes>6452700</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2741">
<Name>Pinball Wizard</Name>
<Composer>John Entwistle/Pete Townshend</Composer>
<Milliseconds>181890</Milliseconds>
<Bytes>6055580</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2742">
<Name>The Seeker</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>204643</Milliseconds>
<Bytes>6736866</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2743">
<Name>Baba O''Riley</Name>
<Composer>John Entwistle/Pete Townshend</Composer>
<Milliseconds>309472</Milliseconds>
<Bytes>10141660</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2744">
<Name>Won''t Get Fooled Again (Full Length Version)</Name>
<Composer>John Entwistle/Pete Townshend</Composer>
<Milliseconds>513750</Milliseconds>
<Bytes>16855521</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2745">
<Name>Let''s See Action</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>243513</Milliseconds>
<Bytes>8078418</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2746">
<Name>5.15</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>289619</Milliseconds>
<Bytes>9458549</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2747">
<Name>Join Together</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>262556</Milliseconds>
<Bytes>8602485</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2748">
<Name>Squeeze Box</Name>
<Composer>Pete Townshend</Composer>
<Milliseconds>161280</Milliseconds>
<Bytes>5256508</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2749">
<Name>Who Are You (Single Edit Version)</Name>
<Composer>John Entwistle/Pete Townshend</Composer>
<Milliseconds>299232</Milliseconds>
<Bytes>9900469</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2732">
<Name>Anyway, Anyhow, Anywhere</Name>
<Composer>Pete Townshend, Roger Daltrey</Composer>
<Milliseconds>161253</Milliseconds>
<Bytes>5234173</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 144;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="222">
<Title>Serie Sem Limite (Disc 1)</Title>
<Tracks2>')
|| to_clob('<Track3 id="2751">
<Name>Primavera</Name>
<Composer>Genival Cassiano/Silvio Rochael</Composer>
<Milliseconds>126615</Milliseconds>
<Bytes>4152604</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2765">
<Name>R�u Confesso</Name>
<Composer>Tim Maia</Composer>
<Milliseconds>217391</Milliseconds>
<Bytes>7189874</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2753">
<Name>Azul Da Cor Do Mar</Name>
<Composer>Tim Maia</Composer>
<Milliseconds>197955</Milliseconds>
<Bytes>6475007</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2754">
<Name>O Descobridor Dos Sete Mares</Name>
<Composer>Gilson Mendon�a/Michel</Composer>
<Milliseconds>262974</Milliseconds>
<Bytes>8749583</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2755">
<Name>At� Que Enfim Encontrei Voc?</Name>
<Composer>Tim Maia</Composer>
<Milliseconds>105064</Milliseconds>
<Bytes>3477751</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2756">
<Name>Coron� Antonio Bento</Name>
<Composer>Do Vale, Jo?o/Luiz Wanderley</Composer>
<Milliseconds>131317</Milliseconds>
<Bytes>4340326</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2757">
<Name>New Love</Name>
<Composer>Tim Maia</Composer>
<Milliseconds>237897</Milliseconds>
<Bytes>7786824</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2758">
<Name>N?o Vou Ficar</Name>
<Composer>Tim Maia</Composer>
<Milliseconds>172068</Milliseconds>
<Bytes>5642919</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2759">
<Name>M�sica No Ar</Name>
<Composer>Tim Maia</Composer>
<Milliseconds>158511</Milliseconds>
<Bytes>5184891</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2760">
<Name>Salve Nossa Senhora</Name>
<Composer>Carlos Imperial/Edardo Ara�jo</Composer>
<Milliseconds>115461</Milliseconds>
<Bytes>3827629</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2761">
<Name>Voc? Fugiu</Name>
<Composer>Genival Cassiano</Composer>
<Milliseconds>238367</Milliseconds>
<Bytes>7971147</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2762">
<Name>Cristina N? 2</Name>
<Composer>Carlos Imperial/Tim Maia</Composer>
<Milliseconds>90148</Milliseconds>
<Bytes>2978589</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2763">
<Name>Compadre</Name>
<Composer>Tim Maia</Composer>
<Milliseconds>171389</Milliseconds>
<Bytes>5631446</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2764">
<Name>Over Again</Name>
<Composer>Tim Maia</Composer>
<Milliseconds>200489</Milliseconds>
<Bytes>6612634</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2752">
<Name>Chocolate</Name>
<Composer>Tim Maia</Composer>
<Milliseconds>194690</Milliseconds>
<Bytes>6411587</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="223">
<Title>Serie Sem Limite (Disc 2)</Title>
<Tracks2>')
|| to_clob('<Track3 id="2766">
<Name>O Que Me Importa</Name>
<Composer></Composer>
<Milliseconds>153155</Milliseconds>
<Bytes>4977852</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2780">
<Name>Formigueiro</Name>
<Composer></Composer>
<Milliseconds>252943</Milliseconds>
<Bytes>8455132</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2768">
<Name>Voc?</Name>
<Composer></Composer>
<Milliseconds>242599</Milliseconds>
<Bytes>7911702</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2769">
<Name>N?o Quero Dinheiro</Name>
<Composer></Composer>
<Milliseconds>152607</Milliseconds>
<Bytes>5031797</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2770">
<Name>Eu Amo Voc?</Name>
<Composer></Composer>
<Milliseconds>242782</Milliseconds>
<Bytes>7914628</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2771">
<Name>A Festa Do Santo Reis</Name>
<Composer></Composer>
<Milliseconds>159791</Milliseconds>
<Bytes>5204995</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2772">
<Name>I Don''t Know What To Do With Myself</Name>
<Composer></Composer>
<Milliseconds>221387</Milliseconds>
<Bytes>7251478</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2773">
<Name>Padre C�cero</Name>
<Composer></Composer>
<Milliseconds>139598</Milliseconds>
<Bytes>4581685</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2774">
<Name>Nosso Adeus</Name>
<Composer></Composer>
<Milliseconds>206471</Milliseconds>
<Bytes>6793270</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2775">
<Name>Can�rio Do Reino</Name>
<Composer></Composer>
<Milliseconds>139337</Milliseconds>
<Bytes>4552858</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2776">
<Name>Preciso Ser Amado</Name>
<Composer></Composer>
<Milliseconds>174001</Milliseconds>
<Bytes>5618895</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2777">
<Name>Balan�o</Name>
<Composer></Composer>
<Milliseconds>209737</Milliseconds>
<Bytes>6890327</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2778">
<Name>Preciso Aprender A Ser S�</Name>
<Composer></Composer>
<Milliseconds>162220</Milliseconds>
<Bytes>5213894</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2779">
<Name>Esta � A Can�?o</Name>
<Composer></Composer>
<Milliseconds>184450</Milliseconds>
<Bytes>6069933</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2767">
<Name>Gostava Tanto De Voc?</Name>
<Composer></Composer>
<Milliseconds>253805</Milliseconds>
<Bytes>8380077</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 145;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="224">
<Title>Ac�stico</Title>
<Tracks2>')
|| to_clob('<Track3 id="2781">
<Name>Comida</Name>
<Composer>Tit?s</Composer>
<Milliseconds>322612</Milliseconds>
<Bytes>10786578</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2802">
<Name>Televis?o</Name>
<Composer>Tit?s</Composer>
<Milliseconds>293668</Milliseconds>
<Bytes>9776548</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2783">
<Name>Pr� Dizer Adeus</Name>
<Composer>Tit?s</Composer>
<Milliseconds>222484</Milliseconds>
<Bytes>7382048</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2784">
<Name>Fam�lia</Name>
<Composer>Tit?s</Composer>
<Milliseconds>218331</Milliseconds>
<Bytes>7267458</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2785">
<Name>Os Cegos Do Castelo</Name>
<Composer>Tit?s</Composer>
<Milliseconds>296829</Milliseconds>
<Bytes>9868187</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2786">
<Name>O Pulso</Name>
<Composer>Tit?s</Composer>
<Milliseconds>199131</Milliseconds>
<Bytes>6566998</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2787">
<Name>Marvin</Name>
<Composer>Tit?s</Composer>
<Milliseconds>264359</Milliseconds>
<Bytes>8741444</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2788">
<Name>Nem 5 Minutos Guardados</Name>
<Composer>Tit?s</Composer>
<Milliseconds>245995</Milliseconds>
<Bytes>8143797</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2789">
<Name>Flores</Name>
<Composer>Tit?s</Composer>
<Milliseconds>215510</Milliseconds>
<Bytes>7148017</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2790">
<Name>Palavras</Name>
<Composer>Tit?s</Composer>
<Milliseconds>158458</Milliseconds>
<Bytes>5285715</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2791">
<Name>Heredit�rio</Name>
<Composer>Tit?s</Composer>
<Milliseconds>151693</Milliseconds>
<Bytes>5020547</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2792">
<Name>A Melhor Forma</Name>
<Composer>Tit?s</Composer>
<Milliseconds>191503</Milliseconds>
<Bytes>6349938</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2793">
<Name>Cabe�a Dinossauro</Name>
<Composer>Tit?s</Composer>
<Milliseconds>37120</Milliseconds>
<Bytes>1220930</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2794">
<Name>32 Dentes</Name>
<Composer>Tit?s</Composer>
<Milliseconds>184946</Milliseconds>
<Bytes>6157904</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2795">
<Name>Bichos Escrotos (Vinheta)</Name>
<Composer>Tit?s</Composer>
<Milliseconds>104986</Milliseconds>
<Bytes>3503755</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2796">
<Name>N?o Vou Lutar</Name>
<Composer>Tit?s</Composer>
<Milliseconds>189988</Milliseconds>
<Bytes>6308613</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2797">
<Name>Homem Primata (Vinheta)</Name>
<Composer>Tit?s</Composer>
<Milliseconds>34168</Milliseconds>
<Bytes>1124909</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2798">
<Name>Homem Primata</Name>
<Composer>Tit?s</Composer>
<Milliseconds>195500</Milliseconds>
<Bytes>6486470</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2799">
<Name>Pol�cia (Vinheta)</Name>
<Composer>Tit?s</Composer>
<Milliseconds>56111</Milliseconds>
<Bytes>1824213</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2800">
<Name>Querem Meu Sangue</Name>
<Composer>Tit?s</Composer>
<Milliseconds>212401</Milliseconds>
<Bytes>7069773</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2801">
<Name>Divers?o</Name>
<Composer>Tit?s</Composer>
<Milliseconds>285936</Milliseconds>
<Bytes>9531268</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2782">
<Name>Go Back</Name>
<Composer>Tit?s</Composer>
<Milliseconds>230504</Milliseconds>
<Bytes>7668899</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="225">
<Title>Volume Dois</Title>
<Tracks2>')
|| to_clob('<Track3 id="2815">
<Name>Eu E Ela</Name>
<Composer>Nando Reis</Composer>
<Milliseconds>276035</Milliseconds>
<Bytes>9138846</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2814">
<Name>Insens�vel</Name>
<Composer>S�rgio Britto</Composer>
<Milliseconds>207830</Milliseconds>
<Bytes>6893664</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2817">
<Name>� Preciso Saber Viver</Name>
<Composer>Erasmo Carlos/Roberto Carlos</Composer>
<Milliseconds>251115</Milliseconds>
<Bytes>8271418</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2818">
<Name>Senhor Delegado/Eu N?o Aguento</Name>
<Composer>Antonio Lopes</Composer>
<Milliseconds>156656</Milliseconds>
<Bytes>5277983</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2803">
<Name>Sonifera Ilha</Name>
<Composer>Branco Mello/Carlos Barmack/Ciro Pessoa/Marcelo Fromer/Toni Belloto</Composer>
<Milliseconds>170684</Milliseconds>
<Bytes>5678290</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2804">
<Name>Lugar Nenhum</Name>
<Composer>Arnaldo Antunes/Charles Gavin/Marcelo Fromer/S�rgio Britto/Toni Bellotto</Composer>
<Milliseconds>195840</Milliseconds>
<Bytes>6472780</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2805">
<Name>Sua Impossivel Chance</Name>
<Composer>Nando Reis</Composer>
<Milliseconds>246622</Milliseconds>
<Bytes>8073248</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2806">
<Name>Desordem</Name>
<Composer>Charles Gavin/Marcelo Fromer/S�rgio Britto</Composer>
<Milliseconds>213289</Milliseconds>
<Bytes>7067340</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2807">
<Name>N?o Vou Me Adaptar</Name>
<Composer>Arnaldo Antunes</Composer>
<Milliseconds>221831</Milliseconds>
<Bytes>7304656</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2808">
<Name>Domingo</Name>
<Composer>S�rgio Britto/Toni Bellotto</Composer>
<Milliseconds>208613</Milliseconds>
<Bytes>6883180</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2809">
<Name>Amanh? N?o Se Sabe</Name>
<Composer>S�rgio Britto</Composer>
<Milliseconds>189440</Milliseconds>
<Bytes>6243967</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2810">
<Name>Caras Como Eu</Name>
<Composer>Toni Bellotto</Composer>
<Milliseconds>183092</Milliseconds>
<Bytes>5999048</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2811">
<Name>Senhora E Senhor</Name>
<Composer>Arnaldo Anutnes/Marcelo Fromer/Paulo Miklos</Composer>
<Milliseconds>203702</Milliseconds>
<Bytes>6733733</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2812">
<Name>Era Uma Vez</Name>
<Composer>Arnaldo Anutnes/Branco Mello/Marcelo Fromer/Sergio Brotto/Toni Bellotto</Composer>
<Milliseconds>224261</Milliseconds>
<Bytes>7453156</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2813">
<Name>Mis�ria</Name>
<Composer>Arnaldo Antunes/Britto, SergioMiklos, Paulo</Composer>
<Milliseconds>262191</Milliseconds>
<Bytes>8727645</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2816">
<Name>Toda Cor</Name>
<Composer>Ciro Pressoa/Marcelo Fromer</Composer>
<Milliseconds>209084</Milliseconds>
<Bytes>6939176</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 146;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="226">
<Title>Battlestar Galactica: The Story So Far</Title>
<Tracks2>')
|| to_clob('<Track3 id="2819">
<Name>Battlestar Galactica: The Story So Far</Name>
<Composer></Composer>
<Milliseconds>2622250</Milliseconds>
<Bytes>490750393</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="227">
<Title>Battlestar Galactica, Season 3</Title>
<Tracks2>')
|| to_clob('<Track3 id="2820">
<Name>Occupation / Precipice</Name>
<Composer></Composer>
<Milliseconds>5286953</Milliseconds>
<Bytes>1054423946</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2838">
<Name>Crossroads, Pt. 2</Name>
<Composer></Composer>
<Milliseconds>2869953</Milliseconds>
<Bytes>497335706</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2822">
<Name>Exodus, Pt. 2</Name>
<Composer></Composer>
<Milliseconds>2618000</Milliseconds>
<Bytes>466820021</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2823">
<Name>Collaborators</Name>
<Composer></Composer>
<Milliseconds>2626626</Milliseconds>
<Bytes>483484911</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2824">
<Name>Torn</Name>
<Composer></Composer>
<Milliseconds>2631291</Milliseconds>
<Bytes>495262585</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2825">
<Name>A Measure of Salvation</Name>
<Composer></Composer>
<Milliseconds>2563938</Milliseconds>
<Bytes>489715554</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2826">
<Name>Hero</Name>
<Composer></Composer>
<Milliseconds>2713755</Milliseconds>
<Bytes>506896959</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2827">
<Name>Unfinished Business</Name>
<Composer></Composer>
<Milliseconds>2622038</Milliseconds>
<Bytes>528499160</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2828">
<Name>The Passage</Name>
<Composer></Composer>
<Milliseconds>2623875</Milliseconds>
<Bytes>490375760</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2829">
<Name>The Eye of Jupiter</Name>
<Composer></Composer>
<Milliseconds>2618750</Milliseconds>
<Bytes>517909587</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2830">
<Name>Rapture</Name>
<Composer></Composer>
<Milliseconds>2624541</Milliseconds>
<Bytes>508406153</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2831">
<Name>Taking a Break from All Your Worries</Name>
<Composer></Composer>
<Milliseconds>2624207</Milliseconds>
<Bytes>492700163</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2832">
<Name>The Woman King</Name>
<Composer></Composer>
<Milliseconds>2626376</Milliseconds>
<Bytes>552893447</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2833">
<Name>A Day In the Life</Name>
<Composer></Composer>
<Milliseconds>2620245</Milliseconds>
<Bytes>462818231</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2834">
<Name>Dirty Hands</Name>
<Composer></Composer>
<Milliseconds>2627961</Milliseconds>
<Bytes>537648614</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2835">
<Name>Maelstrom</Name>
<Composer></Composer>
<Milliseconds>2622372</Milliseconds>
<Bytes>514154275</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2836">
<Name>The Son Also Rises</Name>
<Composer></Composer>
<Milliseconds>2621830</Milliseconds>
<Bytes>499258498</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2837">
<Name>Crossroads, Pt. 1</Name>
<Composer></Composer>
<Milliseconds>2622622</Milliseconds>
<Bytes>486233524</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2821">
<Name>Exodus, Pt. 1</Name>
<Composer></Composer>
<Milliseconds>2621708</Milliseconds>
<Bytes>475079441</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 147;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="228">
<Title>Heroes, Season 1</Title>
<Tracks2>')
|| to_clob('<Track3 id="3223">
<Name>How to Stop an Exploding Man</Name>
<Composer></Composer>
<Milliseconds>2687103</Milliseconds>
<Bytes>487881159</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2856">
<Name>Parasite</Name>
<Composer></Composer>
<Milliseconds>2602727</Milliseconds>
<Bytes>487461520</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3167">
<Name>Five Years Gone</Name>
<Composer></Composer>
<Milliseconds>2587712</Milliseconds>
<Bytes>530551890</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3168">
<Name>The Hard Part</Name>
<Composer></Composer>
<Milliseconds>2601017</Milliseconds>
<Bytes>475996611</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3171">
<Name>Landslide</Name>
<Composer></Composer>
<Milliseconds>2600725</Milliseconds>
<Bytes>518677861</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2839">
<Name>Genesis</Name>
<Composer></Composer>
<Milliseconds>2611986</Milliseconds>
<Bytes>515671080</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2840">
<Name>Don''t Look Back</Name>
<Composer></Composer>
<Milliseconds>2571154</Milliseconds>
<Bytes>493628775</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2841">
<Name>One Giant Leap</Name>
<Composer></Composer>
<Milliseconds>2607649</Milliseconds>
<Bytes>521616246</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2842">
<Name>Collision</Name>
<Composer></Composer>
<Milliseconds>2605480</Milliseconds>
<Bytes>526182322</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2843">
<Name>Hiros</Name>
<Composer></Composer>
<Milliseconds>2533575</Milliseconds>
<Bytes>488835454</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2844">
<Name>Better Halves</Name>
<Composer></Composer>
<Milliseconds>2573031</Milliseconds>
<Bytes>549353481</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2845">
<Name>Nothing to Hide</Name>
<Composer></Composer>
<Milliseconds>2605647</Milliseconds>
<Bytes>510058181</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2846">
<Name>Seven Minutes to Midnight</Name>
<Composer></Composer>
<Milliseconds>2613988</Milliseconds>
<Bytes>515590682</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2847">
<Name>Homecoming</Name>
<Composer></Composer>
<Milliseconds>2601351</Milliseconds>
<Bytes>516015339</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2848">
<Name>Six Months Ago</Name>
<Composer></Composer>
<Milliseconds>2602852</Milliseconds>
<Bytes>505133869</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2849">
<Name>Fallout</Name>
<Composer></Composer>
<Milliseconds>2594761</Milliseconds>
<Bytes>501145440</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2850">
<Name>The Fix</Name>
<Composer></Composer>
<Milliseconds>2600266</Milliseconds>
<Bytes>507026323</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2851">
<Name>Distractions</Name>
<Composer></Composer>
<Milliseconds>2590382</Milliseconds>
<Bytes>537111289</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2852">
<Name>Run!</Name>
<Composer></Composer>
<Milliseconds>2602602</Milliseconds>
<Bytes>542936677</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2853">
<Name>Unexpected</Name>
<Composer></Composer>
<Milliseconds>2598139</Milliseconds>
<Bytes>511777758</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2854">
<Name>Company Man</Name>
<Composer></Composer>
<Milliseconds>2601226</Milliseconds>
<Bytes>493168135</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2855">
<Name>Company Man</Name>
<Composer></Composer>
<Milliseconds>2601101</Milliseconds>
<Bytes>503786316</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3166">
<Name>.07%</Name>
<Composer></Composer>
<Milliseconds>2585794</Milliseconds>
<Bytes>541715199</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 148;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="229">
<Title>Lost, Season 3</Title>
<Tracks2>')
|| to_clob('<Track3 id="3251">
<Name>Through the Looking Glass, Pt. 2</Name>
<Composer></Composer>
<Milliseconds>2617117</Milliseconds>
<Bytes>550943353</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2900">
<Name>Expos�</Name>
<Composer></Composer>
<Milliseconds>2593760</Milliseconds>
<Bytes>511338017</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3224">
<Name>Through a Looking Glass</Name>
<Composer></Composer>
<Milliseconds>5088838</Milliseconds>
<Bytes>1059546140</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3165">
<Name>The Brig</Name>
<Composer></Composer>
<Milliseconds>2617325</Milliseconds>
<Bytes>488919543</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3169">
<Name>The Man Behind the Curtain</Name>
<Composer></Composer>
<Milliseconds>2615990</Milliseconds>
<Bytes>493951081</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3170">
<Name>Greatest Hits</Name>
<Composer></Composer>
<Milliseconds>2617117</Milliseconds>
<Bytes>522102916</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2881">
<Name>Flashes Before Your Eyes</Name>
<Composer></Composer>
<Milliseconds>2636636</Milliseconds>
<Bytes>537760755</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2882">
<Name>Lost Survival Guide</Name>
<Composer></Composer>
<Milliseconds>2632590</Milliseconds>
<Bytes>486675063</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2886">
<Name>Stranger In a Strange Land</Name>
<Composer></Composer>
<Milliseconds>2636428</Milliseconds>
<Bytes>505056021</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2857">
<Name>A Tale of Two Cities</Name>
<Composer></Composer>
<Milliseconds>2636970</Milliseconds>
<Bytes>513691652</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2862">
<Name>The Glass Ballerina</Name>
<Composer></Composer>
<Milliseconds>2637458</Milliseconds>
<Bytes>535729216</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2863">
<Name>Further Instructions</Name>
<Composer></Composer>
<Milliseconds>2563980</Milliseconds>
<Bytes>502041019</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2866">
<Name>Every Man for Himself</Name>
<Composer></Composer>
<Milliseconds>2637387</Milliseconds>
<Bytes>513803546</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2870">
<Name>The Cost of Living</Name>
<Composer></Composer>
<Milliseconds>2637500</Milliseconds>
<Bytes>505647192</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2874">
<Name>I Do</Name>
<Composer></Composer>
<Milliseconds>2627791</Milliseconds>
<Bytes>504676825</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2875">
<Name>Not In Portland</Name>
<Composer></Composer>
<Milliseconds>2637303</Milliseconds>
<Bytes>499061234</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2876">
<Name>Not In Portland</Name>
<Composer></Composer>
<Milliseconds>2637345</Milliseconds>
<Bytes>510546847</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2903">
<Name>Left Behind</Name>
<Composer></Composer>
<Milliseconds>2635343</Milliseconds>
<Bytes>538491964</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2908">
<Name>One of Us</Name>
<Composer></Composer>
<Milliseconds>2638096</Milliseconds>
<Bytes>502387276</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2909">
<Name>Catch-22</Name>
<Composer></Composer>
<Milliseconds>2561394</Milliseconds>
<Bytes>489773399</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2912">
<Name>D.O.C.</Name>
<Composer></Composer>
<Milliseconds>2616032</Milliseconds>
<Bytes>518556641</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2890">
<Name>Tricia Tanaka Is Dead</Name>
<Composer></Composer>
<Milliseconds>2635010</Milliseconds>
<Bytes>548197162</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2891">
<Name>Enter 77</Name>
<Composer></Composer>
<Milliseconds>2629796</Milliseconds>
<Bytes>517521422</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2895">
<Name>Par Avion</Name>
<Composer></Composer>
<Milliseconds>2629879</Milliseconds>
<Bytes>517079642</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2899">
<Name>The Man from Tallahassee</Name>
<Composer></Composer>
<Milliseconds>2637637</Milliseconds>
<Bytes>550893556</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3252">
<Name>Through the Looking Glass, Pt. 1</Name>
<Composer></Composer>
<Milliseconds>2610860</Milliseconds>
<Bytes>493211809</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="230">
<Title>Lost, Season 1</Title>
<Tracks2>')
|| to_clob('<Track3 id="2880">
<Name>Confidence Man</Name>
<Composer></Composer>
<Milliseconds>2615244</Milliseconds>
<Bytes>223756475</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2901">
<Name>Homecoming</Name>
<Composer></Composer>
<Milliseconds>2515882</Milliseconds>
<Bytes>210675221</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2885">
<Name>Raised By Another</Name>
<Composer></Composer>
<Milliseconds>2590459</Milliseconds>
<Bytes>223623810</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2888">
<Name>All the Best Cowboys Have Daddy Issues</Name>
<Composer></Composer>
<Milliseconds>2555492</Milliseconds>
<Bytes>211743651</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2858">
<Name>Lost (Pilot, Part 1) [Premiere]</Name>
<Composer></Composer>
<Milliseconds>2548875</Milliseconds>
<Bytes>217124866</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2861">
<Name>Lost (Pilot, Part 2)</Name>
<Composer></Composer>
<Milliseconds>2436583</Milliseconds>
<Bytes>204995876</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2865">
<Name>Tabula Rasa</Name>
<Composer></Composer>
<Milliseconds>2627105</Milliseconds>
<Bytes>210526410</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2868">
<Name>Walkabout</Name>
<Composer></Composer>
<Milliseconds>2587370</Milliseconds>
<Bytes>207748198</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2871">
<Name>White Rabbit</Name>
<Composer></Composer>
<Milliseconds>2571965</Milliseconds>
<Bytes>201654606</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2873">
<Name>House of the Rising Sun</Name>
<Composer></Composer>
<Milliseconds>2590032</Milliseconds>
<Bytes>210379525</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2877">
<Name>The Moth</Name>
<Composer></Composer>
<Milliseconds>2631327</Milliseconds>
<Bytes>228896396</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2904">
<Name>Outlaws</Name>
<Composer></Composer>
<Milliseconds>2619887</Milliseconds>
<Bytes>206500939</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2906">
<Name>...In Translation</Name>
<Composer></Composer>
<Milliseconds>2604575</Milliseconds>
<Bytes>215441983</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2911">
<Name>Numbers</Name>
<Composer></Composer>
<Milliseconds>2609772</Milliseconds>
<Bytes>214709143</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2913">
<Name>Deus Ex Machina</Name>
<Composer></Composer>
<Milliseconds>2582009</Milliseconds>
<Bytes>214996732</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2915">
<Name>Do No Harm</Name>
<Composer></Composer>
<Milliseconds>2618487</Milliseconds>
<Bytes>212039309</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2917">
<Name>The Greater Good</Name>
<Composer></Composer>
<Milliseconds>2617784</Milliseconds>
<Bytes>214130273</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2919">
<Name>Born to Run</Name>
<Composer></Composer>
<Milliseconds>2618619</Milliseconds>
<Bytes>213772057</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2921">
<Name>Exodus (Part 1)</Name>
<Composer></Composer>
<Milliseconds>2620747</Milliseconds>
<Bytes>213107744</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2923">
<Name>Exodus (Part 2) [Season Finale]</Name>
<Composer></Composer>
<Milliseconds>2605557</Milliseconds>
<Bytes>208667059</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2925">
<Name>Exodus (Part 3) [Season Finale]</Name>
<Composer></Composer>
<Milliseconds>2619869</Milliseconds>
<Bytes>197937785</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2893">
<Name>Whatever the Case May Be</Name>
<Composer></Composer>
<Milliseconds>2616410</Milliseconds>
<Bytes>183867185</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2894">
<Name>Hearts and Minds</Name>
<Composer></Composer>
<Milliseconds>2619462</Milliseconds>
<Bytes>207607466</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2898">
<Name>Special</Name>
<Composer></Composer>
<Milliseconds>2618530</Milliseconds>
<Bytes>219961967</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2883">
<Name>Solitary</Name>
<Composer></Composer>
<Milliseconds>2612894</Milliseconds>
<Bytes>207045178</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="231">
<Title>Lost, Season 2</Title>
<Tracks2>')
|| to_clob('<Track3 id="2879">
<Name>Collision</Name>
<Composer></Composer>
<Milliseconds>2564916</Milliseconds>
<Bytes>475656544</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2902">
<Name>Maternity Leave</Name>
<Composer></Composer>
<Milliseconds>2780416</Milliseconds>
<Bytes>555244214</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2887">
<Name>The 23rd Psalm</Name>
<Composer></Composer>
<Milliseconds>2610416</Milliseconds>
<Bytes>487401604</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2889">
<Name>The Hunting Party</Name>
<Composer></Composer>
<Milliseconds>2611333</Milliseconds>
<Bytes>520350364</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2859">
<Name>Man of Science, Man of Faith (Premiere)</Name>
<Composer></Composer>
<Milliseconds>2612250</Milliseconds>
<Bytes>543342028</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2860">
<Name>Adrift</Name>
<Composer></Composer>
<Milliseconds>2564958</Milliseconds>
<Bytes>502663995</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2864">
<Name>Orientation</Name>
<Composer></Composer>
<Milliseconds>2609083</Milliseconds>
<Bytes>500600434</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2867">
<Name>Everybody Hates Hugo</Name>
<Composer></Composer>
<Milliseconds>2609192</Milliseconds>
<Bytes>498163145</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2869">
<Name>...And Found</Name>
<Composer></Composer>
<Milliseconds>2563833</Milliseconds>
<Bytes>500330548</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2872">
<Name>Abandoned</Name>
<Composer></Composer>
<Milliseconds>2587041</Milliseconds>
<Bytes>537348711</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2878">
<Name>The Other 48 Days</Name>
<Composer></Composer>
<Milliseconds>2610625</Milliseconds>
<Bytes>535256753</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2905">
<Name>The Whole Truth</Name>
<Composer></Composer>
<Milliseconds>2610125</Milliseconds>
<Bytes>495487014</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2907">
<Name>Lockdown</Name>
<Composer></Composer>
<Milliseconds>2610250</Milliseconds>
<Bytes>543886056</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2910">
<Name>Dave</Name>
<Composer></Composer>
<Milliseconds>2825166</Milliseconds>
<Bytes>574325829</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2914">
<Name>S.O.S.</Name>
<Composer></Composer>
<Milliseconds>2639541</Milliseconds>
<Bytes>517979269</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2916">
<Name>Two for the Road</Name>
<Composer></Composer>
<Milliseconds>2610958</Milliseconds>
<Bytes>502404558</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2918">
<Name>"?"</Name>
<Composer></Composer>
<Milliseconds>2782333</Milliseconds>
<Bytes>528227089</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2920">
<Name>Three Minutes</Name>
<Composer></Composer>
<Milliseconds>2763666</Milliseconds>
<Bytes>531556853</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2922">
<Name>Live Together, Die Alone, Pt. 1</Name>
<Composer></Composer>
<Milliseconds>2478041</Milliseconds>
<Bytes>457364940</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2924">
<Name>Live Together, Die Alone, Pt. 2</Name>
<Composer></Composer>
<Milliseconds>2656531</Milliseconds>
<Bytes>503619265</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2892">
<Name>Fire + Water</Name>
<Composer></Composer>
<Milliseconds>2600333</Milliseconds>
<Bytes>488458695</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2896">
<Name>The Long Con</Name>
<Composer></Composer>
<Milliseconds>2679583</Milliseconds>
<Bytes>518376636</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2897">
<Name>One of Them</Name>
<Composer></Composer>
<Milliseconds>2698791</Milliseconds>
<Bytes>542332389</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2884">
<Name>What Kate Did</Name>
<Composer></Composer>
<Milliseconds>2610250</Milliseconds>
<Bytes>484583988</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="261">
<Title>LOST, Season 4</Title>
<Tracks2>')
|| to_clob('<Track3 id="3337">
<Name>Past, Present, and Future</Name>
<Composer></Composer>
<Milliseconds>2492867</Milliseconds>
<Bytes>490796184</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3348">
<Name>The Shape of Things to Come</Name>
<Composer></Composer>
<Milliseconds>2591299</Milliseconds>
<Bytes>502284266</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3339">
<Name>LOST Season 4 Trailer</Name>
<Composer></Composer>
<Milliseconds>112712</Milliseconds>
<Bytes>20831818</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3340">
<Name>LOST In 8:15</Name>
<Composer></Composer>
<Milliseconds>497163</Milliseconds>
<Bytes>98460675</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3341">
<Name>Confirmed Dead</Name>
<Composer></Composer>
<Milliseconds>2611986</Milliseconds>
<Bytes>512168460</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3342">
<Name>The Economist</Name>
<Composer></Composer>
<Milliseconds>2609025</Milliseconds>
<Bytes>516934914</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3343">
<Name>Eggtown</Name>
<Composer></Composer>
<Milliseconds>2608817</Milliseconds>
<Bytes>501061240</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3344">
<Name>The Constant</Name>
<Composer></Composer>
<Milliseconds>2611569</Milliseconds>
<Bytes>520209363</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3360">
<Name>Something Nice Back Home</Name>
<Composer></Composer>
<Milliseconds>2612779</Milliseconds>
<Bytes>484711353</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3361">
<Name>Cabin Fever</Name>
<Composer></Composer>
<Milliseconds>2612028</Milliseconds>
<Bytes>477733942</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3362">
<Name>There''s No Place Like Home, Pt. 1</Name>
<Composer></Composer>
<Milliseconds>2609526</Milliseconds>
<Bytes>522919189</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3363">
<Name>There''s No Place Like Home, Pt. 2</Name>
<Composer></Composer>
<Milliseconds>2497956</Milliseconds>
<Bytes>523748920</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3364">
<Name>There''s No Place Like Home, Pt. 3</Name>
<Composer></Composer>
<Milliseconds>2582957</Milliseconds>
<Bytes>486161766</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3345">
<Name>The Other Woman</Name>
<Composer></Composer>
<Milliseconds>2605021</Milliseconds>
<Bytes>513246663</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3346">
<Name>Ji Yeon</Name>
<Composer></Composer>
<Milliseconds>2588797</Milliseconds>
<Bytes>506458858</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3347">
<Name>Meet Kevin Johnson</Name>
<Composer></Composer>
<Milliseconds>2612028</Milliseconds>
<Bytes>504132981</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3338">
<Name>The Beginning of the End</Name>
<Composer></Composer>
<Milliseconds>2611903</Milliseconds>
<Bytes>526865050</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 149;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="232">
<Title>Achtung Baby</Title>
<Tracks2>')
|| to_clob('<Track3 id="2926">
<Name>Zoo Station</Name>
<Composer>U2</Composer>
<Milliseconds>276349</Milliseconds>
<Bytes>9056902</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2927">
<Name>Even Better Than The Real Thing</Name>
<Composer>U2</Composer>
<Milliseconds>221361</Milliseconds>
<Bytes>7279392</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2928">
<Name>One</Name>
<Composer>U2</Composer>
<Milliseconds>276192</Milliseconds>
<Bytes>9158892</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2929">
<Name>Until The End Of The World</Name>
<Composer>U2</Composer>
<Milliseconds>278700</Milliseconds>
<Bytes>9132485</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2930">
<Name>Who''s Gonna Ride Your Wild Horses</Name>
<Composer>U2</Composer>
<Milliseconds>316551</Milliseconds>
<Bytes>10304369</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2937">
<Name>Love Is Blindness</Name>
<Composer>U2</Composer>
<Milliseconds>263497</Milliseconds>
<Bytes>8531766</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2932">
<Name>The Fly</Name>
<Composer>U2</Composer>
<Milliseconds>268982</Milliseconds>
<Bytes>8825399</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2933">
<Name>Mysterious Ways</Name>
<Composer>U2</Composer>
<Milliseconds>243826</Milliseconds>
<Bytes>8062057</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2934">
<Name>Tryin'' To Throw Your Arms Around The World</Name>
<Composer>U2</Composer>
<Milliseconds>232463</Milliseconds>
<Bytes>7612124</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2935">
<Name>Ultraviolet (Light My Way)</Name>
<Composer>U2</Composer>
<Milliseconds>330788</Milliseconds>
<Bytes>10754631</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2936">
<Name>Acrobat</Name>
<Composer>U2</Composer>
<Milliseconds>270288</Milliseconds>
<Bytes>8824723</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2931">
<Name>So Cruel</Name>
<Composer>U2</Composer>
<Milliseconds>349492</Milliseconds>
<Bytes>11527614</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="233">
<Title>All That You Can''t Leave Behind</Title>
<Tracks2>')
|| to_clob('<Track3 id="2947">
<Name>New York</Name>
<Composer>Adam Clayton, Bono, Larry Mullen, The Edge</Composer>
<Milliseconds>330370</Milliseconds>
<Bytes>10862323</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2948">
<Name>Grace</Name>
<Composer>Adam Clayton, Bono, Larry Mullen, The Edge</Composer>
<Milliseconds>330657</Milliseconds>
<Bytes>10877148</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2938">
<Name>Beautiful Day</Name>
<Composer>Adam Clayton, Bono, Larry Mullen, The Edge</Composer>
<Milliseconds>248163</Milliseconds>
<Bytes>8056723</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2939">
<Name>Stuck In A Moment You Can''t Get Out Of</Name>
<Composer>Adam Clayton, Bono, Larry Mullen, The Edge</Composer>
<Milliseconds>272378</Milliseconds>
<Bytes>8997366</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2940">
<Name>Elevation</Name>
<Composer>Adam Clayton, Bono, Larry Mullen, The Edge</Composer>
<Milliseconds>227552</Milliseconds>
<Bytes>7479414</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2946">
<Name>When I Look At The World</Name>
<Composer>Adam Clayton, Bono, Larry Mullen, The Edge</Composer>
<Milliseconds>257776</Milliseconds>
<Bytes>8500491</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2942">
<Name>Kite</Name>
<Composer>Adam Clayton, Bono, Larry Mullen, The Edge</Composer>
<Milliseconds>266893</Milliseconds>
<Bytes>8765761</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2943">
<Name>In A Little While</Name>
<Composer>Adam Clayton, Bono, Larry Mullen, The Edge</Composer>
<Milliseconds>219271</Milliseconds>
<Bytes>7189647</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2944">
<Name>Wild Honey</Name>
<Composer>Adam Clayton, Bono, Larry Mullen, The Edge</Composer>
<Milliseconds>226768</Milliseconds>
<Bytes>7466069</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2945">
<Name>Peace On Earth</Name>
<Composer>Adam Clayton, Bono, Larry Mullen, The Edge</Composer>
<Milliseconds>288496</Milliseconds>
<Bytes>9476171</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2941">
<Name>Walk On</Name>
<Composer>Adam Clayton, Bono, Larry Mullen, The Edge</Composer>
<Milliseconds>296280</Milliseconds>
<Bytes>9800861</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="234">
<Title>B-Sides 1980-1990</Title>
<Tracks2>')
|| to_clob('<Track3 id="2960">
<Name>Silver And Gold</Name>
<Composer>Bono</Composer>
<Milliseconds>279875</Milliseconds>
<Bytes>9199746</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2959">
<Name>Hallelujah Here She Comes</Name>
<Composer>U2</Composer>
<Milliseconds>242364</Milliseconds>
<Bytes>8027028</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2962">
<Name>A Room At The Heartbreak Hotel</Name>
<Composer>U2</Composer>
<Milliseconds>274546</Milliseconds>
<Bytes>9015416</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2963">
<Name>Trash, Trampoline And The Party Girl</Name>
<Composer>U2</Composer>
<Milliseconds>153965</Milliseconds>
<Bytes>5083523</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2949">
<Name>The Three Sunrises</Name>
<Composer>U2</Composer>
<Milliseconds>234788</Milliseconds>
<Bytes>7717990</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2950">
<Name>Spanish Eyes</Name>
<Composer>U2</Composer>
<Milliseconds>196702</Milliseconds>
<Bytes>6392710</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2951">
<Name>Sweetest Thing</Name>
<Composer>U2</Composer>
<Milliseconds>185103</Milliseconds>
<Bytes>6154896</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2952">
<Name>Love Comes Tumbling</Name>
<Composer>U2</Composer>
<Milliseconds>282671</Milliseconds>
<Bytes>9328802</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2953">
<Name>Bass Trap</Name>
<Composer>U2</Composer>
<Milliseconds>213289</Milliseconds>
<Bytes>6834107</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2954">
<Name>Dancing Barefoot</Name>
<Composer>Ivan Kral/Patti Smith</Composer>
<Milliseconds>287895</Milliseconds>
<Bytes>9488294</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2955">
<Name>Everlasting Love</Name>
<Composer>Buzz Cason/Mac Gayden</Composer>
<Milliseconds>202631</Milliseconds>
<Bytes>6708932</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2956">
<Name>Unchained Melody</Name>
<Composer>Alex North/Hy Zaret</Composer>
<Milliseconds>294164</Milliseconds>
<Bytes>9597568</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2957">
<Name>Walk To The Water</Name>
<Composer>U2</Composer>
<Milliseconds>289253</Milliseconds>
<Bytes>9523336</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2958">
<Name>Luminous Times (Hold On To Love)</Name>
<Composer>Brian Eno/U2</Composer>
<Milliseconds>277760</Milliseconds>
<Bytes>9015513</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2961">
<Name>Endless Deep</Name>
<Composer>U2</Composer>
<Milliseconds>179879</Milliseconds>
<Bytes>5899070</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="235">
<Title>How To Dismantle An Atomic Bomb</Title>
<Tracks2>')
|| to_clob('<Track3 id="2964">
<Name>Vertigo</Name>
<Composer>Adam Clayton, Bono, Larry Mullen  The Edge</Composer>
<Milliseconds>194612</Milliseconds>
<Bytes>6329502</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2965">
<Name>Miracle Drug</Name>
<Composer>Adam Clayton, Bono, Larry Mullen  The Edge</Composer>
<Milliseconds>239124</Milliseconds>
<Bytes>7760916</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2966">
<Name>Sometimes You Can''t Make It On Your Own</Name>
<Composer>Adam Clayton, Bono, Larry Mullen  The Edge</Composer>
<Milliseconds>308976</Milliseconds>
<Bytes>10112863</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2967">
<Name>Love And Peace Or Else</Name>
<Composer>Adam Clayton, Bono, Larry Mullen  The Edge</Composer>
<Milliseconds>290690</Milliseconds>
<Bytes>9476723</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2968">
<Name>City Of Blinding Lights</Name>
<Composer>Adam Clayton, Bono, Larry Mullen  The Edge</Composer>
<Milliseconds>347951</Milliseconds>
<Bytes>11432026</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2974">
<Name>Yahweh</Name>
<Composer>Adam Clayton, Bono, Larry Mullen  The Edge</Composer>
<Milliseconds>262034</Milliseconds>
<Bytes>8636998</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2970">
<Name>A Man And A Woman</Name>
<Composer>Adam Clayton, Bono, Larry Mullen  The Edge</Composer>
<Milliseconds>270132</Milliseconds>
<Bytes>8938285</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2971">
<Name>Crumbs From Your Table</Name>
<Composer>Adam Clayton, Bono, Larry Mullen  The Edge</Composer>
<Milliseconds>303568</Milliseconds>
<Bytes>9892349</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2972">
<Name>One Step Closer</Name>
<Composer>Adam Clayton, Bono, Larry Mullen  The Edge</Composer>
<Milliseconds>231680</Milliseconds>
<Bytes>7512912</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2973">
<Name>Original Of The Species</Name>
<Composer>Adam Clayton, Bono, Larry Mullen  The Edge</Composer>
<Milliseconds>281443</Milliseconds>
<Bytes>9230041</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2969">
<Name>All Because Of You</Name>
<Composer>Adam Clayton, Bono, Larry Mullen  The Edge</Composer>
<Milliseconds>219141</Milliseconds>
<Bytes>7198014</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="236">
<Title>Pop</Title>
<Tracks2>')
|| to_clob('<Track3 id="2975">
<Name>Discotheque</Name>
<Composer>Bono, The Edge, Adam Clayton, and Larry Mullen</Composer>
<Milliseconds>319582</Milliseconds>
<Bytes>10442206</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2976">
<Name>Do You Feel Loved</Name>
<Composer>Bono, The Edge, Adam Clayton, and Larry Mullen</Composer>
<Milliseconds>307539</Milliseconds>
<Bytes>10122694</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2977">
<Name>Mofo</Name>
<Composer>Bono, The Edge, Adam Clayton, and Larry Mullen</Composer>
<Milliseconds>349178</Milliseconds>
<Bytes>11583042</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2978">
<Name>If God Will Send His Angels</Name>
<Composer>Bono, The Edge, Adam Clayton, and Larry Mullen</Composer>
<Milliseconds>322533</Milliseconds>
<Bytes>10563329</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2979">
<Name>Staring At The Sun</Name>
<Composer>Bono, The Edge, Adam Clayton, and Larry Mullen</Composer>
<Milliseconds>276924</Milliseconds>
<Bytes>9082838</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2980">
<Name>Last Night On Earth</Name>
<Composer>Bono, The Edge, Adam Clayton, and Larry Mullen</Composer>
<Milliseconds>285753</Milliseconds>
<Bytes>9401017</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2981">
<Name>Gone</Name>
<Composer>Bono, The Edge, Adam Clayton, and Larry Mullen</Composer>
<Milliseconds>266866</Milliseconds>
<Bytes>8746301</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2982">
<Name>Miami</Name>
<Composer>Bono, The Edge, Adam Clayton, and Larry Mullen</Composer>
<Milliseconds>293041</Milliseconds>
<Bytes>9741603</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2983">
<Name>The Playboy Mansion</Name>
<Composer>Bono, The Edge, Adam Clayton, and Larry Mullen</Composer>
<Milliseconds>280555</Milliseconds>
<Bytes>9274144</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2984">
<Name>If You Wear That Velvet Dress</Name>
<Composer>Bono, The Edge, Adam Clayton, and Larry Mullen</Composer>
<Milliseconds>315167</Milliseconds>
<Bytes>10227333</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2985">
<Name>Please</Name>
<Composer>Bono, The Edge, Adam Clayton, and Larry Mullen</Composer>
<Milliseconds>302602</Milliseconds>
<Bytes>9909484</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2986">
<Name>Wake Up Dead Man</Name>
<Composer>Bono, The Edge, Adam Clayton, and Larry Mullen</Composer>
<Milliseconds>292832</Milliseconds>
<Bytes>9515903</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="237">
<Title>Rattle And Hum</Title>
<Tracks2>')
|| to_clob('<Track3 id="2987">
<Name>Helter Skelter</Name>
<Composer>Lennon, John/McCartney, Paul</Composer>
<Milliseconds>187350</Milliseconds>
<Bytes>6097636</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3003">
<Name>All I Want Is You</Name>
<Composer>Bono/Clayton, Adam/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>390243</Milliseconds>
<Bytes>12729820</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2989">
<Name>Desire</Name>
<Composer>Bono/Clayton, Adam/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>179226</Milliseconds>
<Bytes>5874535</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2990">
<Name>Hawkmoon 269</Name>
<Composer>Bono/Clayton, Adam/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>382458</Milliseconds>
<Bytes>12494987</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2991">
<Name>All Along The Watchtower</Name>
<Composer>Dylan, Bob</Composer>
<Milliseconds>264568</Milliseconds>
<Bytes>8623572</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2992">
<Name>I Still Haven''t Found What I''m Looking for</Name>
<Composer>Bono/Clayton, Adam/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>353567</Milliseconds>
<Bytes>11542247</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2993">
<Name>Freedom For My People</Name>
<Composer>Mabins, Macie/Magee, Sterling/Robinson, Bobby</Composer>
<Milliseconds>38164</Milliseconds>
<Bytes>1249764</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2994">
<Name>Silver And Gold</Name>
<Composer>Bono/Clayton, Adam/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>349831</Milliseconds>
<Bytes>11450194</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2995">
<Name>Pride (In The Name Of Love)</Name>
<Composer>Bono/Clayton, Adam/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>267807</Milliseconds>
<Bytes>8806361</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2996">
<Name>Angel Of Harlem</Name>
<Composer>Bono/Clayton, Adam/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>229276</Milliseconds>
<Bytes>7498022</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2997">
<Name>Love Rescue Me</Name>
<Composer>Bono/Clayton, Adam/Dylan, Bob/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>384522</Milliseconds>
<Bytes>12508716</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2998">
<Name>When Love Comes To Town</Name>
<Composer>Bono/Clayton, Adam/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>255869</Milliseconds>
<Bytes>8340954</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2999">
<Name>Heartland</Name>
<Composer>Bono/Clayton, Adam/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>303360</Milliseconds>
<Bytes>9867748</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3000">
<Name>God Part II</Name>
<Composer>Bono/Clayton, Adam/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>195604</Milliseconds>
<Bytes>6497570</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3001">
<Name>The Star Spangled Banner</Name>
<Composer>Hendrix, Jimi</Composer>
<Milliseconds>43232</Milliseconds>
<Bytes>1385810</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3002">
<Name>Bullet The Blue Sky</Name>
<Composer>Bono/Clayton, Adam/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>337005</Milliseconds>
<Bytes>10993607</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="2988">
<Name>Van Diemen''s Land</Name>
<Composer>Bono/Clayton, Adam/Mullen Jr., Larry/The Edge</Composer>
<Milliseconds>186044</Milliseconds>
<Bytes>5990280</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="238">
<Title>The Best Of 1980-1990</Title>
<Tracks2>')
|| to_clob('<Track3 id="3004">
<Name>Pride (In The Name Of Love)</Name>
<Composer>U2</Composer>
<Milliseconds>230243</Milliseconds>
<Bytes>7549085</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3005">
<Name>New Year''s Day</Name>
<Composer>U2</Composer>
<Milliseconds>258925</Milliseconds>
<Bytes>8491818</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3006">
<Name>With Or Without You</Name>
<Composer>U2</Composer>
<Milliseconds>299023</Milliseconds>
<Bytes>9765188</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3007">
<Name>I Still Haven''t Found What I''m Looking For</Name>
<Composer>U2</Composer>
<Milliseconds>280764</Milliseconds>
<Bytes>9306737</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3008">
<Name>Sunday Bloody Sunday</Name>
<Composer>U2</Composer>
<Milliseconds>282174</Milliseconds>
<Bytes>9269668</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3009">
<Name>Bad</Name>
<Composer>U2</Composer>
<Milliseconds>351817</Milliseconds>
<Bytes>11628058</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3017">
<Name>All I Want Is You</Name>
<Composer>U2  Van Dyke Parks</Composer>
<Milliseconds>591986</Milliseconds>
<Bytes>19202252</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3011">
<Name>I Will Follow</Name>
<Composer>U2</Composer>
<Milliseconds>218253</Milliseconds>
<Bytes>7184825</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3012">
<Name>The Unforgettable Fire</Name>
<Composer>U2</Composer>
<Milliseconds>295183</Milliseconds>
<Bytes>9684664</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3013">
<Name>Sweetest Thing</Name>
<Composer>U2  Daragh O''Toole</Composer>
<Milliseconds>183066</Milliseconds>
<Bytes>6071385</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3014">
<Name>Desire</Name>
<Composer>U2</Composer>
<Milliseconds>179853</Milliseconds>
<Bytes>5893206</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3015">
<Name>When Love Comes To Town</Name>
<Composer>U2</Composer>
<Milliseconds>258194</Milliseconds>
<Bytes>8479525</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3016">
<Name>Angel Of Harlem</Name>
<Composer>U2</Composer>
<Milliseconds>230217</Milliseconds>
<Bytes>7527339</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3010">
<Name>Where The Streets Have No Name</Name>
<Composer>U2</Composer>
<Milliseconds>276218</Milliseconds>
<Bytes>9042305</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="239">
<Title>War</Title>
<Tracks2>')
|| to_clob('<Track3 id="3024">
<Name>Two Hearts Beat As One</Name>
<Composer>U2</Composer>
<Milliseconds>243487</Milliseconds>
<Bytes>7998323</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3025">
<Name>Red Light</Name>
<Composer>U2</Composer>
<Milliseconds>225854</Milliseconds>
<Bytes>7453704</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3026">
<Name>Surrender</Name>
<Composer>U2</Composer>
<Milliseconds>333505</Milliseconds>
<Bytes>11221406</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3027">
<Name>"40"</Name>
<Composer>U2</Composer>
<Milliseconds>157962</Milliseconds>
<Bytes>5251767</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3023">
<Name>The Refugee</Name>
<Composer>U2</Composer>
<Milliseconds>221283</Milliseconds>
<Bytes>7374043</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3019">
<Name>Seconds</Name>
<Composer>U2</Composer>
<Milliseconds>191582</Milliseconds>
<Bytes>6352121</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3020">
<Name>New Year''s Day</Name>
<Composer>U2</Composer>
<Milliseconds>336274</Milliseconds>
<Bytes>11054732</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3021">
<Name>Like A Song...</Name>
<Composer>U2</Composer>
<Milliseconds>287294</Milliseconds>
<Bytes>9365379</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3022">
<Name>Drowning Man</Name>
<Composer>U2</Composer>
<Milliseconds>254458</Milliseconds>
<Bytes>8457066</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3018">
<Name>Sunday Bloody Sunday</Name>
<Composer>U2</Composer>
<Milliseconds>278204</Milliseconds>
<Bytes>9140849</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="240">
<Title>Zooropa</Title>
<Tracks2>')
|| to_clob('<Track3 id="3028">
<Name>Zooropa</Name>
<Composer>U2; Bono</Composer>
<Milliseconds>392359</Milliseconds>
<Bytes>12807979</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3029">
<Name>Babyface</Name>
<Composer>U2; Bono</Composer>
<Milliseconds>241998</Milliseconds>
<Bytes>7942573</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3030">
<Name>Numb</Name>
<Composer>U2; Edge, The</Composer>
<Milliseconds>260284</Milliseconds>
<Bytes>8577861</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3031">
<Name>Lemon</Name>
<Composer>U2; Bono</Composer>
<Milliseconds>418324</Milliseconds>
<Bytes>13988878</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3037">
<Name>The Wanderer</Name>
<Composer>U2; Bono</Composer>
<Milliseconds>283951</Milliseconds>
<Bytes>9258717</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3033">
<Name>Daddy''s Gonna Pay For Your Crashed Car</Name>
<Composer>U2; Bono</Composer>
<Milliseconds>320287</Milliseconds>
<Bytes>10609581</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3034">
<Name>Some Days Are Better Than Others</Name>
<Composer>U2; Bono</Composer>
<Milliseconds>257436</Milliseconds>
<Bytes>8417690</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3035">
<Name>The First Time</Name>
<Composer>U2; Bono</Composer>
<Milliseconds>225697</Milliseconds>
<Bytes>7247651</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3036">
<Name>Dirty Day</Name>
<Composer>U2; Bono  Edge, The</Composer>
<Milliseconds>324440</Milliseconds>
<Bytes>10652877</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3032">
<Name>Stay (Faraway, So Close!)</Name>
<Composer>U2; Bono</Composer>
<Milliseconds>298475</Milliseconds>
<Bytes>9785480</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="255">
<Title>Instant Karma: The Amnesty International Campaign to Save Darfur</Title>
<Tracks2>')
|| to_clob('<Track3 id="3253">
<Name>Instant Karma</Name>
<Composer></Composer>
<Milliseconds>193188</Milliseconds>
<Bytes>3150090</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3275">
<Name>Real Love</Name>
<Composer></Composer>
<Milliseconds>236911</Milliseconds>
<Bytes>3846658</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3255">
<Name>Mother</Name>
<Composer></Composer>
<Milliseconds>287740</Milliseconds>
<Bytes>4656660</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3256">
<Name>Give Peace a Chance</Name>
<Composer></Composer>
<Milliseconds>274644</Milliseconds>
<Bytes>4448025</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3257">
<Name>Cold Turkey</Name>
<Composer></Composer>
<Milliseconds>281424</Milliseconds>
<Bytes>4556003</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3258">
<Name>Whatever Gets You Thru the Night</Name>
<Composer></Composer>
<Milliseconds>215084</Milliseconds>
<Bytes>3499018</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3259">
<Name>I''m Losing You</Name>
<Composer></Composer>
<Milliseconds>240719</Milliseconds>
<Bytes>3907467</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3260">
<Name>Gimme Some Truth</Name>
<Composer></Composer>
<Milliseconds>232778</Milliseconds>
<Bytes>3780807</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3261">
<Name>Oh, My Love</Name>
<Composer></Composer>
<Milliseconds>159473</Milliseconds>
<Bytes>2612788</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3262">
<Name>Imagine</Name>
<Composer></Composer>
<Milliseconds>192329</Milliseconds>
<Bytes>3136271</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3263">
<Name>Nobody Told Me</Name>
<Composer></Composer>
<Milliseconds>210348</Milliseconds>
<Bytes>3423395</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3264">
<Name>Jealous Guy</Name>
<Composer></Composer>
<Milliseconds>239094</Milliseconds>
<Bytes>3881620</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3265">
<Name>Working Class Hero</Name>
<Composer></Composer>
<Milliseconds>265449</Milliseconds>
<Bytes>4301430</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3266">
<Name>Power to the People</Name>
<Composer></Composer>
<Milliseconds>213018</Milliseconds>
<Bytes>3466029</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3267">
<Name>Imagine</Name>
<Composer></Composer>
<Milliseconds>219078</Milliseconds>
<Bytes>3562542</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3268">
<Name>Beautiful Boy</Name>
<Composer></Composer>
<Milliseconds>227995</Milliseconds>
<Bytes>3704642</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3269">
<Name>Isolation</Name>
<Composer></Composer>
<Milliseconds>156059</Milliseconds>
<Bytes>2558399</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3270">
<Name>Watching the Wheels</Name>
<Composer></Composer>
<Milliseconds>198645</Milliseconds>
<Bytes>3237063</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3271">
<Name>Grow Old With Me</Name>
<Composer></Composer>
<Milliseconds>149093</Milliseconds>
<Bytes>2447453</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3272">
<Name>Gimme Some Truth</Name>
<Composer></Composer>
<Milliseconds>187546</Milliseconds>
<Bytes>3060083</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3273">
<Name>[Just Like] Starting Over</Name>
<Composer></Composer>
<Milliseconds>215549</Milliseconds>
<Bytes>3506308</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3274">
<Name>God</Name>
<Composer></Composer>
<Milliseconds>260410</Milliseconds>
<Bytes>4221135</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3254">
<Name>#9 Dream</Name>
<Composer></Composer>
<Milliseconds>278312</Milliseconds>
<Bytes>4506425</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 150;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="241">
<Title>UB40 The Best Of - Volume Two [UK]</Title>
<Tracks2>')
|| to_clob('<Track3 id="3038">
<Name>Breakfast In Bed</Name>
<Composer></Composer>
<Milliseconds>196179</Milliseconds>
<Bytes>6513325</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3039">
<Name>Where Did I Go Wrong</Name>
<Composer></Composer>
<Milliseconds>226742</Milliseconds>
<Bytes>7485054</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3040">
<Name>I Would Do For You</Name>
<Composer></Composer>
<Milliseconds>334524</Milliseconds>
<Bytes>11193602</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3041">
<Name>Homely Girl</Name>
<Composer></Composer>
<Milliseconds>203833</Milliseconds>
<Bytes>6790788</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3042">
<Name>Here I Am (Come And Take Me)</Name>
<Composer></Composer>
<Milliseconds>242102</Milliseconds>
<Bytes>8106249</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3043">
<Name>Kingston Town</Name>
<Composer></Composer>
<Milliseconds>226951</Milliseconds>
<Bytes>7638236</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3051">
<Name>Until My Dying Day</Name>
<Composer></Composer>
<Milliseconds>235807</Milliseconds>
<Bytes>7886195</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3045">
<Name>(I Can''t Help) Falling In Love With You</Name>
<Composer></Composer>
<Milliseconds>207568</Milliseconds>
<Bytes>6905623</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3046">
<Name>Higher Ground</Name>
<Composer></Composer>
<Milliseconds>260179</Milliseconds>
<Bytes>8665244</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3047">
<Name>Bring Me Your Cup</Name>
<Composer></Composer>
<Milliseconds>341498</Milliseconds>
<Bytes>11346114</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3048">
<Name>C''est La Vie</Name>
<Composer></Composer>
<Milliseconds>270053</Milliseconds>
<Bytes>9031661</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3049">
<Name>Reggae Music</Name>
<Composer></Composer>
<Milliseconds>245106</Milliseconds>
<Bytes>8203931</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3050">
<Name>Superstition</Name>
<Composer></Composer>
<Milliseconds>319582</Milliseconds>
<Bytes>10728099</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3044">
<Name>Wear You To The Ball</Name>
<Composer></Composer>
<Milliseconds>213342</Milliseconds>
<Bytes>7159527</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 151;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="242">
<Title>Diver Down</Title>
<Tracks2>')
|| to_clob('<Track3 id="3052">
<Name>Where Have All The Good Times Gone?</Name>
<Composer>Ray Davies</Composer>
<Milliseconds>186723</Milliseconds>
<Bytes>6063937</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3053">
<Name>Hang ''Em High</Name>
<Composer>Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony</Composer>
<Milliseconds>210259</Milliseconds>
<Bytes>6872314</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3054">
<Name>Cathedral</Name>
<Composer>Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony</Composer>
<Milliseconds>82860</Milliseconds>
<Bytes>2650998</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3055">
<Name>Secrets</Name>
<Composer>Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony</Composer>
<Milliseconds>206968</Milliseconds>
<Bytes>6803255</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3056">
<Name>Intruder</Name>
<Composer>Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony</Composer>
<Milliseconds>100153</Milliseconds>
<Bytes>3282142</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3063">
<Name>Happy Trails</Name>
<Composer>Dale Evans</Composer>
<Milliseconds>65488</Milliseconds>
<Bytes>2111141</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3058">
<Name>Dancing In The Street</Name>
<Composer>Ivy Jo Hunter/Marvin Gaye/William Stevenson</Composer>
<Milliseconds>225985</Milliseconds>
<Bytes>7461499</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3059">
<Name>Little Guitars (Intro)</Name>
<Composer>Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony</Composer>
<Milliseconds>42240</Milliseconds>
<Bytes>1439530</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3060">
<Name>Little Guitars</Name>
<Composer>Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony</Composer>
<Milliseconds>228806</Milliseconds>
<Bytes>7453043</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3061">
<Name>Big Bad Bill (Is Sweet William Now)</Name>
<Composer>Jack Yellen/Milton Ager</Composer>
<Milliseconds>165146</Milliseconds>
<Bytes>5489609</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3062">
<Name>The Full Bug</Name>
<Composer>Alex Van Halen/David Lee Roth/Edward Van Halen/Michael Anthony</Composer>
<Milliseconds>201116</Milliseconds>
<Bytes>6551013</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3057">
<Name>(Oh) Pretty Woman</Name>
<Composer>Bill Dees/Roy Orbison</Composer>
<Milliseconds>174680</Milliseconds>
<Bytes>5665828</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="243">
<Title>The Best Of Van Halen, Vol. I</Title>
<Tracks2>')
|| to_clob('<Track3 id="3064">
<Name>Eruption</Name>
<Composer>Edward Van Halen, Alex Van Halen, David Lee Roth, Michael Anthony</Composer>
<Milliseconds>102164</Milliseconds>
<Bytes>3272891</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3080">
<Name>Me Wise Magic</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony,/Edward Van Halen, Alex Van Halen, Michael Anthony, David Lee Roth</Composer>
<Milliseconds>366053</Milliseconds>
<Bytes>12013467</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3066">
<Name>Runnin'' With The Devil</Name>
<Composer>Edward Van Halen, Alex Van Halen, David Lee Roth, Michael Anthony</Composer>
<Milliseconds>215902</Milliseconds>
<Bytes>7061901</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3067">
<Name>Dance the Night Away</Name>
<Composer>Edward Van Halen, Alex Van Halen, David Lee Roth, Michael Anthony</Composer>
<Milliseconds>185965</Milliseconds>
<Bytes>6087433</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3068">
<Name>And the Cradle Will Rock...</Name>
<Composer>Edward Van Halen, Alex Van Halen, David Lee Roth, Michael Anthony</Composer>
<Milliseconds>213968</Milliseconds>
<Bytes>7011402</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3069">
<Name>Unchained</Name>
<Composer>Edward Van Halen, Alex Van Halen, David Lee Roth, Michael Anthony</Composer>
<Milliseconds>208953</Milliseconds>
<Bytes>6777078</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3070">
<Name>Jump</Name>
<Composer>Edward Van Halen, Alex Van Halen, David Lee Roth</Composer>
<Milliseconds>241711</Milliseconds>
<Bytes>7911090</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3071">
<Name>Panama</Name>
<Composer>Edward Van Halen, Alex Van Halen, David Lee Roth</Composer>
<Milliseconds>211853</Milliseconds>
<Bytes>6921784</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3072">
<Name>Why Can''t This Be Love</Name>
<Composer>Van Halen</Composer>
<Milliseconds>227761</Milliseconds>
<Bytes>7457655</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3073">
<Name>Dreams</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony,/Edward Van Halen, Alex Van Halen, Michael Anthony, Sammy Hagar</Composer>
<Milliseconds>291813</Milliseconds>
<Bytes>9504119</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3074">
<Name>When It''s Love</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony,/Edward Van Halen, Alex Van Halen, Michael Anthony, Sammy Hagar</Composer>
<Milliseconds>338991</Milliseconds>
<Bytes>11049966</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3075">
<Name>Poundcake</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony,/Edward Van Halen, Alex Van Halen, Michael Anthony, Sammy Hagar</Composer>
<Milliseconds>321854</Milliseconds>
<Bytes>10366978</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3076">
<Name>Right Now</Name>
<Composer>Van Halen</Composer>
<Milliseconds>321828</Milliseconds>
<Bytes>10503352</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3077">
<Name>Can''t Stop Loving You</Name>
<Composer>Van Halen</Composer>
<Milliseconds>248502</Milliseconds>
<Bytes>8107896</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3078">
<Name>Humans Being</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony,/Edward Van Halen, Alex Van Halen, Michael Anthony, Sammy Hagar</Composer>
<Milliseconds>308950</Milliseconds>
<Bytes>10014683</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3079">
<Name>Can''t Get This Stuff No More</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony,/Edward Van Halen, Alex Van Halen, Michael Anthony, David Lee Roth</Composer>
<Milliseconds>315376</Milliseconds>
<Bytes>10355753</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3065">
<Name>Ain''t Talkin'' ''bout Love</Name>
<Composer>Edward Van Halen, Alex Van Halen, David Lee Roth, Michael Anthony</Composer>
<Milliseconds>228336</Milliseconds>
<Bytes>7569506</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="244">
<Title>Van Halen</Title>
<Tracks2>')
|| to_clob('<Track3 id="3088">
<Name>Feel Your Love Tonight</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth</Composer>
<Milliseconds>222850</Milliseconds>
<Bytes>7293608</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3089">
<Name>Little Dreamer</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth</Composer>
<Milliseconds>203258</Milliseconds>
<Bytes>6648122</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3090">
<Name>Ice Cream Man</Name>
<Composer>John Brim</Composer>
<Milliseconds>200306</Milliseconds>
<Bytes>6573145</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3091">
<Name>On Fire</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth</Composer>
<Milliseconds>180636</Milliseconds>
<Bytes>5879235</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3081">
<Name>Runnin'' With The Devil</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth</Composer>
<Milliseconds>216032</Milliseconds>
<Bytes>7056863</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3087">
<Name>Atomic Punk</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth</Composer>
<Milliseconds>182073</Milliseconds>
<Bytes>5908861</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3083">
<Name>You Really Got Me</Name>
<Composer>Ray Davies</Composer>
<Milliseconds>158589</Milliseconds>
<Bytes>5194092</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3084">
<Name>Ain''t Talkin'' ''Bout Love</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth</Composer>
<Milliseconds>230060</Milliseconds>
<Bytes>7617284</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3085">
<Name>I''m The One</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth</Composer>
<Milliseconds>226507</Milliseconds>
<Bytes>7373922</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3086">
<Name>Jamie''s Cryin''</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth</Composer>
<Milliseconds>210546</Milliseconds>
<Bytes>6946086</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3082">
<Name>Eruption</Name>
<Composer>Edward Van Halen, Alex Van Halen, Michael Anthony and David Lee Roth</Composer>
<Milliseconds>102556</Milliseconds>
<Bytes>3286026</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="245">
<Title>Van Halen III</Title>
<Tracks2>')
|| to_clob('<Track3 id="3092">
<Name>Neworld</Name>
<Composer>Van Halen</Composer>
<Milliseconds>105639</Milliseconds>
<Bytes>3495897</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3093">
<Name>Without You</Name>
<Composer>Van Halen</Composer>
<Milliseconds>390295</Milliseconds>
<Bytes>12619558</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3094">
<Name>One I Want</Name>
<Composer>Van Halen</Composer>
<Milliseconds>330788</Milliseconds>
<Bytes>10743970</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3095">
<Name>From Afar</Name>
<Composer>Van Halen</Composer>
<Milliseconds>324414</Milliseconds>
<Bytes>10524554</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3096">
<Name>Dirty Water Dog</Name>
<Composer>Van Halen</Composer>
<Milliseconds>327392</Milliseconds>
<Bytes>10709202</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3103">
<Name>How Many Say I</Name>
<Composer>Van Halen</Composer>
<Milliseconds>363937</Milliseconds>
<Bytes>11716855</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3098">
<Name>Fire in the Hole</Name>
<Composer>Van Halen</Composer>
<Milliseconds>331728</Milliseconds>
<Bytes>10846768</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3099">
<Name>Josephina</Name>
<Composer>Van Halen</Composer>
<Milliseconds>342491</Milliseconds>
<Bytes>11161521</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3100">
<Name>Year to the Day</Name>
<Composer>Van Halen</Composer>
<Milliseconds>514612</Milliseconds>
<Bytes>16621333</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3101">
<Name>Primary</Name>
<Composer>Van Halen</Composer>
<Milliseconds>86987</Milliseconds>
<Bytes>2812555</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3102">
<Name>Ballot or the Bullet</Name>
<Composer>Van Halen</Composer>
<Milliseconds>342282</Milliseconds>
<Bytes>11212955</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3097">
<Name>Once</Name>
<Composer>Van Halen</Composer>
<Milliseconds>462837</Milliseconds>
<Bytes>15378082</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 152;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="246">
<Title>Contraband</Title>
<Tracks2>')
|| to_clob('<Track3 id="3104">
<Name>Sucker Train Blues</Name>
<Composer>Dave Kushner, Duff, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>267859</Milliseconds>
<Bytes>8738780</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3105">
<Name>Do It For The Kids</Name>
<Composer>Dave Kushner, Duff, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>235911</Milliseconds>
<Bytes>7693331</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3106">
<Name>Big Machine</Name>
<Composer>Dave Kushner, Duff, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>265613</Milliseconds>
<Bytes>8673442</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3107">
<Name>Illegal I Song</Name>
<Composer>Dave Kushner, Duff, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>257750</Milliseconds>
<Bytes>8483347</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3108">
<Name>Spectacle</Name>
<Composer>Dave Kushner, Duff, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>221701</Milliseconds>
<Bytes>7252876</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3109">
<Name>Fall To Pieces</Name>
<Composer>Dave Kushner, Duff, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>270889</Milliseconds>
<Bytes>8823096</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3116">
<Name>Loving The Alien</Name>
<Composer>Dave Kushner, Duff, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>348786</Milliseconds>
<Bytes>11412762</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3111">
<Name>Superhuman</Name>
<Composer>Dave Kushner, Duff, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>255921</Milliseconds>
<Bytes>8365328</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3112">
<Name>Set Me Free</Name>
<Composer>Dave Kushner, Duff, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>247954</Milliseconds>
<Bytes>8053388</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3113">
<Name>You Got No Right</Name>
<Composer>Dave Kushner, Duff, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>335412</Milliseconds>
<Bytes>10991094</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3114">
<Name>Slither</Name>
<Composer>Dave Kushner, Duff, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>248398</Milliseconds>
<Bytes>8118785</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3115">
<Name>Dirty Little Thing</Name>
<Composer>Dave Kushner, Duff, Keith Nelson, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>237844</Milliseconds>
<Bytes>7732982</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3110">
<Name>Headspace</Name>
<Composer>Dave Kushner, Duff, Matt Sorum, Scott Weiland  Slash</Composer>
<Milliseconds>223033</Milliseconds>
<Bytes>7237986</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 153;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="247">
<Title>Vinicius De Moraes</Title>
<Tracks2>')
|| to_clob('<Track3 id="3117">
<Name>Pela Luz Dos Olhos Teus</Name>
<Composer></Composer>
<Milliseconds>119196</Milliseconds>
<Bytes>3905715</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3131">
<Name>Soneto Da Separacao</Name>
<Composer></Composer>
<Milliseconds>193880</Milliseconds>
<Bytes>6277511</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3119">
<Name>Tudo Na Mais Santa Paz</Name>
<Composer></Composer>
<Milliseconds>222406</Milliseconds>
<Bytes>7426757</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3120">
<Name>O Velho E Aflor</Name>
<Composer></Composer>
<Milliseconds>275121</Milliseconds>
<Bytes>9126828</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3121">
<Name>Cotidiano N 2</Name>
<Composer></Composer>
<Milliseconds>55902</Milliseconds>
<Bytes>1805797</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3122">
<Name>Adeus</Name>
<Composer></Composer>
<Milliseconds>221884</Milliseconds>
<Bytes>7259351</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3123">
<Name>Samba Pra Endrigo</Name>
<Composer></Composer>
<Milliseconds>259265</Milliseconds>
<Bytes>8823551</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3124">
<Name>So Por Amor</Name>
<Composer></Composer>
<Milliseconds>236591</Milliseconds>
<Bytes>7745764</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3125">
<Name>Meu Pranto Rolou</Name>
<Composer></Composer>
<Milliseconds>181760</Milliseconds>
<Bytes>6003345</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3126">
<Name>Mulher Carioca</Name>
<Composer></Composer>
<Milliseconds>191686</Milliseconds>
<Bytes>6395048</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3127">
<Name>Um Homem Chamado Alfredo</Name>
<Composer></Composer>
<Milliseconds>151640</Milliseconds>
<Bytes>4976227</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3128">
<Name>Samba Do Jato</Name>
<Composer></Composer>
<Milliseconds>220813</Milliseconds>
<Bytes>7357840</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3129">
<Name>Oi, La</Name>
<Composer></Composer>
<Milliseconds>167053</Milliseconds>
<Bytes>5562700</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3130">
<Name>Vinicius, Poeta Do Encontro</Name>
<Composer></Composer>
<Milliseconds>336431</Milliseconds>
<Bytes>10858776</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3118">
<Name>A Bencao E Outros</Name>
<Composer></Composer>
<Milliseconds>421093</Milliseconds>
<Bytes>14234427</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 72;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="248">
<Title>Ao Vivo [IMPORT]</Title>
<Tracks2>')
|| to_clob('<Track3 id="3163">
<Name>Samba pras mo�as</Name>
<Composer>Grazielle/Roque Ferreira</Composer>
<Milliseconds>152816</Milliseconds>
<Bytes>5121366</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3162">
<Name>Lua de Ogum</Name>
<Composer>Ratinho/Zeca Pagodinho</Composer>
<Milliseconds>168463</Milliseconds>
<Bytes>5719129</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3146">
<Name>Faixa Amarela</Name>
<Composer>Beto Gogo/Jess� Pai/Luiz Carlos/Zeca Pagodinho</Composer>
<Milliseconds>240692</Milliseconds>
<Bytes>8082036</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3147">
<Name>Posso At� Me Apaixonar</Name>
<Composer>Dudu Nobre</Composer>
<Milliseconds>200698</Milliseconds>
<Bytes>6735526</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3148">
<Name>N?o Sou Mais Disso</Name>
<Composer>Jorge Arag?o/Zeca Pagodinho</Composer>
<Milliseconds>225985</Milliseconds>
<Bytes>7613817</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3149">
<Name>Vivo Isolado Do Mundo</Name>
<Composer>Alcides Dias Lopes</Composer>
<Milliseconds>180035</Milliseconds>
<Bytes>6073995</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3150">
<Name>Cora�?o Em Desalinho</Name>
<Composer>Mauro Diniz/Ratino Sigem</Composer>
<Milliseconds>185208</Milliseconds>
<Bytes>6225948</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3151">
<Name>Seu Balanc?</Name>
<Composer>Paulinho Rezende/Toninho Geraes</Composer>
<Milliseconds>219454</Milliseconds>
<Bytes>7311219</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3152">
<Name>Vai Adiar</Name>
<Composer>Alcino Corr?a/Monarco</Composer>
<Milliseconds>270393</Milliseconds>
<Bytes>9134882</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3153">
<Name>Rugas</Name>
<Composer>Augusto Garcez/Nelson Cavaquinho</Composer>
<Milliseconds>140930</Milliseconds>
<Bytes>4703182</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3154">
<Name>Feirinha da Pavuna/Luz do Repente/Baga�o da Laranja</Name>
<Composer>Arlindo Cruz/Franco/Marquinhos PQD/Negro, Jovelina P�rolo/Zeca Pagodinho</Composer>
<Milliseconds>107206</Milliseconds>
<Bytes>3593684</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3155">
<Name>Sem Essa de Malandro Agulha</Name>
<Composer>Aldir Blanc/Jayme Vignoli</Composer>
<Milliseconds>158484</Milliseconds>
<Bytes>5332668</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3156">
<Name>Chico N?o Vai na Corimba</Name>
<Composer>Dudu Nobre/Zeca Pagodinho</Composer>
<Milliseconds>269374</Milliseconds>
<Bytes>9122188</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3157">
<Name>Papel Principal</Name>
<Composer>Almir Guineto/Ded� Paraiso/Luverci Ernesto</Composer>
<Milliseconds>217495</Milliseconds>
<Bytes>7325302</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3158">
<Name>Saudade Louca</Name>
<Composer>Acyr Marques/Arlindo Cruz/Franco</Composer>
<Milliseconds>243591</Milliseconds>
<Bytes>8136475</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3159">
<Name>Camar?o que Dorme e Onda Leva</Name>
<Composer>Acyi Marques/Arlindo Bruz/Bra�o, Beto Sem/Zeca Pagodinho</Composer>
<Milliseconds>299102</Milliseconds>
<Bytes>10012231</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3160">
<Name>Sapopemba e Maxambomba</Name>
<Composer>Nei Lopes/Wilson Moreira</Composer>
<Milliseconds>245394</Milliseconds>
<Bytes>8268712</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3161">
<Name>Minha F�</Name>
<Composer>Muril?o</Composer>
<Milliseconds>206994</Milliseconds>
<Bytes>6981474</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3164">
<Name>Verdade</Name>
<Composer>Carlinhos Santana/Nelson Rufino</Composer>
<Milliseconds>332826</Milliseconds>
<Bytes>11120708</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 155;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="249">
<Title>The Office, Season 1</Title>
<Tracks2>')
|| to_clob('<Track3 id="3174">
<Name>Health Care</Name>
<Composer></Composer>
<Milliseconds>1321791</Milliseconds>
<Bytes>260493577</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3175">
<Name>The Alliance</Name>
<Composer></Composer>
<Milliseconds>1317125</Milliseconds>
<Bytes>266203162</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3173">
<Name>Diversity Day</Name>
<Composer></Composer>
<Milliseconds>1306416</Milliseconds>
<Bytes>257879716</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3177">
<Name>Hot Girl</Name>
<Composer></Composer>
<Milliseconds>1325458</Milliseconds>
<Bytes>267836576</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3172">
<Name>The Office: An American Workplace (Pilot)</Name>
<Composer></Composer>
<Milliseconds>1380833</Milliseconds>
<Bytes>290482361</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3176">
<Name>Basketball</Name>
<Composer></Composer>
<Milliseconds>1323541</Milliseconds>
<Bytes>267464180</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="250">
<Title>The Office, Season 2</Title>
<Tracks2>')
|| to_clob('<Track3 id="3178">
<Name>The Dundies</Name>
<Composer></Composer>
<Milliseconds>1253541</Milliseconds>
<Bytes>246845576</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3199">
<Name>Casino Night - Season Finale</Name>
<Composer></Composer>
<Milliseconds>1712791</Milliseconds>
<Bytes>327642458</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3180">
<Name>Office Olympics</Name>
<Composer></Composer>
<Milliseconds>1290458</Milliseconds>
<Bytes>256247623</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3181">
<Name>The Fire</Name>
<Composer></Composer>
<Milliseconds>1288166</Milliseconds>
<Bytes>266856017</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3182">
<Name>Halloween</Name>
<Composer></Composer>
<Milliseconds>1315333</Milliseconds>
<Bytes>249205209</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3183">
<Name>The Fight</Name>
<Composer></Composer>
<Milliseconds>1320028</Milliseconds>
<Bytes>277149457</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3184">
<Name>The Client</Name>
<Composer></Composer>
<Milliseconds>1299341</Milliseconds>
<Bytes>253836788</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3185">
<Name>Performance Review</Name>
<Composer></Composer>
<Milliseconds>1292458</Milliseconds>
<Bytes>256143822</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3186">
<Name>Email Surveillance</Name>
<Composer></Composer>
<Milliseconds>1328870</Milliseconds>
<Bytes>265101113</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3187">
<Name>Christmas Party</Name>
<Composer></Composer>
<Milliseconds>1282115</Milliseconds>
<Bytes>260891300</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3188">
<Name>Booze Cruise</Name>
<Composer></Composer>
<Milliseconds>1267958</Milliseconds>
<Bytes>252518021</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3189">
<Name>The Injury</Name>
<Composer></Composer>
<Milliseconds>1275275</Milliseconds>
<Bytes>253912762</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3190">
<Name>The Secret</Name>
<Composer></Composer>
<Milliseconds>1264875</Milliseconds>
<Bytes>253143200</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3191">
<Name>The Carpet</Name>
<Composer></Composer>
<Milliseconds>1264375</Milliseconds>
<Bytes>256477011</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3192">
<Name>Boys and Girls</Name>
<Composer></Composer>
<Milliseconds>1278333</Milliseconds>
<Bytes>255245729</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3193">
<Name>Valentine''s Day</Name>
<Composer></Composer>
<Milliseconds>1270375</Milliseconds>
<Bytes>253552710</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3194">
<Name>Dwight''s Speech</Name>
<Composer></Composer>
<Milliseconds>1278041</Milliseconds>
<Bytes>255001728</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3195">
<Name>Take Your Daughter to Work Day</Name>
<Composer></Composer>
<Milliseconds>1268333</Milliseconds>
<Bytes>253451012</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3196">
<Name>Michael''s Birthday</Name>
<Composer></Composer>
<Milliseconds>1237791</Milliseconds>
<Bytes>247238398</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3197">
<Name>Drug Testing</Name>
<Composer></Composer>
<Milliseconds>1278625</Milliseconds>
<Bytes>244626927</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3198">
<Name>Conflict Resolution</Name>
<Composer></Composer>
<Milliseconds>1274583</Milliseconds>
<Bytes>253808658</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3179">
<Name>Sexual Harassment</Name>
<Composer></Composer>
<Milliseconds>1294541</Milliseconds>
<Bytes>273069146</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="251">
<Title>The Office, Season 3</Title>
<Tracks2>')
|| to_clob('<Track3 id="3200">
<Name>Gay Witch Hunt</Name>
<Composer></Composer>
<Milliseconds>1326534</Milliseconds>
<Bytes>276942637</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3429">
<Name>The Return</Name>
<Composer></Composer>
<Milliseconds>1705080</Milliseconds>
<Bytes>343877320</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3202">
<Name>The Coup</Name>
<Composer></Composer>
<Milliseconds>1276526</Milliseconds>
<Bytes>267205501</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3203">
<Name>Grief Counseling</Name>
<Composer></Composer>
<Milliseconds>1282615</Milliseconds>
<Bytes>256912833</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3204">
<Name>The Initiation</Name>
<Composer></Composer>
<Milliseconds>1280113</Milliseconds>
<Bytes>251728257</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3205">
<Name>Diwali</Name>
<Composer></Composer>
<Milliseconds>1279904</Milliseconds>
<Bytes>252726644</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3206">
<Name>Branch Closing</Name>
<Composer></Composer>
<Milliseconds>1822781</Milliseconds>
<Bytes>358761786</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3207">
<Name>The Merger</Name>
<Composer></Composer>
<Milliseconds>1801926</Milliseconds>
<Bytes>345960631</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3208">
<Name>The Convict</Name>
<Composer></Composer>
<Milliseconds>1273064</Milliseconds>
<Bytes>248863427</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3209">
<Name>A Benihana Christmas, Pts. 1  2</Name>
<Composer></Composer>
<Milliseconds>2519436</Milliseconds>
<Bytes>515301752</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3210">
<Name>Back from Vacation</Name>
<Composer></Composer>
<Milliseconds>1271688</Milliseconds>
<Bytes>245378749</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3211">
<Name>Traveling Salesmen</Name>
<Composer></Composer>
<Milliseconds>1289039</Milliseconds>
<Bytes>250822697</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3212">
<Name>Producer''s Cut: The Return</Name>
<Composer></Composer>
<Milliseconds>1700241</Milliseconds>
<Bytes>337219980</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3213">
<Name>Ben Franklin</Name>
<Composer></Composer>
<Milliseconds>1271938</Milliseconds>
<Bytes>264168080</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3214">
<Name>Phyllis''s Wedding</Name>
<Composer></Composer>
<Milliseconds>1271521</Milliseconds>
<Bytes>258561054</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3215">
<Name>Business School</Name>
<Composer></Composer>
<Milliseconds>1302093</Milliseconds>
<Bytes>254402605</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3216">
<Name>Cocktails</Name>
<Composer></Composer>
<Milliseconds>1272522</Milliseconds>
<Bytes>259011909</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3217">
<Name>The Negotiation</Name>
<Composer></Composer>
<Milliseconds>1767851</Milliseconds>
<Bytes>371663719</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3218">
<Name>Safety Training</Name>
<Composer></Composer>
<Milliseconds>1271229</Milliseconds>
<Bytes>253054534</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3219">
<Name>Product Recall</Name>
<Composer></Composer>
<Milliseconds>1268268</Milliseconds>
<Bytes>251208610</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3220">
<Name>Women''s Appreciation</Name>
<Composer></Composer>
<Milliseconds>1732649</Milliseconds>
<Bytes>338778844</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3221">
<Name>Beach Games</Name>
<Composer></Composer>
<Milliseconds>1676134</Milliseconds>
<Bytes>333671149</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3222">
<Name>The Job</Name>
<Composer></Composer>
<Milliseconds>2541875</Milliseconds>
<Bytes>501060138</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3428">
<Name>Branch Closing</Name>
<Composer></Composer>
<Milliseconds>1814855</Milliseconds>
<Bytes>360331351</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3201">
<Name>The Convention</Name>
<Composer></Composer>
<Milliseconds>1297213</Milliseconds>
<Bytes>255117055</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 156;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="252">
<Title>Un-Led-Ed</Title>
<Tracks2>')
|| to_clob('<Track3 id="3225">
<Name>Your Time Is Gonna Come</Name>
<Composer>Page, Jones</Composer>
<Milliseconds>310774</Milliseconds>
<Bytes>5126563</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 157;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="253">
<Title>Battlestar Galactica (Classic), Season 1</Title>
<Tracks2>')
|| to_clob('<Track3 id="3238">
<Name>The Living Legend, Pt. 2</Name>
<Composer></Composer>
<Milliseconds>2923298</Milliseconds>
<Bytes>515632754</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3237">
<Name>The Living Legend, Pt. 1</Name>
<Composer></Composer>
<Milliseconds>2924507</Milliseconds>
<Bytes>503641007</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3240">
<Name>War of the Gods, Pt. 1</Name>
<Composer></Composer>
<Milliseconds>2922630</Milliseconds>
<Bytes>505761343</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3241">
<Name>War of the Gods, Pt. 2</Name>
<Composer></Composer>
<Milliseconds>2923381</Milliseconds>
<Bytes>487899692</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3242">
<Name>The Man With Nine Lives</Name>
<Composer></Composer>
<Milliseconds>2956998</Milliseconds>
<Bytes>577829804</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3243">
<Name>Murder On the Rising Star</Name>
<Composer></Composer>
<Milliseconds>2935894</Milliseconds>
<Bytes>551759986</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3244">
<Name>Greetings from Earth, Pt. 1</Name>
<Composer></Composer>
<Milliseconds>2960293</Milliseconds>
<Bytes>536824558</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3245">
<Name>Greetings from Earth, Pt. 2</Name>
<Composer></Composer>
<Milliseconds>2903778</Milliseconds>
<Bytes>527842860</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3246">
<Name>Baltar''s Escape</Name>
<Composer></Composer>
<Milliseconds>2922088</Milliseconds>
<Bytes>525564224</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3247">
<Name>Experiment In Terra</Name>
<Composer></Composer>
<Milliseconds>2923548</Milliseconds>
<Bytes>547982556</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3248">
<Name>Take the Celestra</Name>
<Composer></Composer>
<Milliseconds>2927677</Milliseconds>
<Bytes>512381289</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3249">
<Name>The Hand of God</Name>
<Composer></Composer>
<Milliseconds>2924007</Milliseconds>
<Bytes>536583079</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3226">
<Name>Battlestar Galactica, Pt. 1</Name>
<Composer></Composer>
<Milliseconds>2952702</Milliseconds>
<Bytes>541359437</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3227">
<Name>Battlestar Galactica, Pt. 2</Name>
<Composer></Composer>
<Milliseconds>2956081</Milliseconds>
<Bytes>521387924</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3228">
<Name>Battlestar Galactica, Pt. 3</Name>
<Composer></Composer>
<Milliseconds>2927802</Milliseconds>
<Bytes>554509033</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3229">
<Name>Lost Planet of the Gods, Pt. 1</Name>
<Composer></Composer>
<Milliseconds>2922547</Milliseconds>
<Bytes>537812711</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3230">
<Name>Lost Planet of the Gods, Pt. 2</Name>
<Composer></Composer>
<Milliseconds>2914664</Milliseconds>
<Bytes>534343985</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3231">
<Name>The Lost Warrior</Name>
<Composer></Composer>
<Milliseconds>2920045</Milliseconds>
<Bytes>558872190</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3232">
<Name>The Long Patrol</Name>
<Composer></Composer>
<Milliseconds>2925008</Milliseconds>
<Bytes>513122217</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3233">
<Name>The Gun On Ice Planet Zero, Pt. 1</Name>
<Composer></Composer>
<Milliseconds>2907615</Milliseconds>
<Bytes>540980196</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3234">
<Name>The Gun On Ice Planet Zero, Pt. 2</Name>
<Composer></Composer>
<Milliseconds>2924341</Milliseconds>
<Bytes>546542281</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3235">
<Name>The Magnificent Warriors</Name>
<Composer></Composer>
<Milliseconds>2924716</Milliseconds>
<Bytes>570152232</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3236">
<Name>The Young Lords</Name>
<Composer></Composer>
<Milliseconds>2863571</Milliseconds>
<Bytes>587051735</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3239">
<Name>Fire In Space</Name>
<Composer></Composer>
<Milliseconds>2926593</Milliseconds>
<Bytes>536784757</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 158;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="254">
<Title>Aquaman</Title>
<Tracks2>')
|| to_clob('<Track3 id="3250">
<Name>Pilot</Name>
<Composer></Composer>
<Milliseconds>2484567</Milliseconds>
<Bytes>492670102</Bytes>
<Unitprice>1.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 159;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="257">
<Title>20th Century Masters - The Millennium Collection: The Best of Scorpions</Title>
<Tracks2>')
|| to_clob('<Track3 id="3288">
<Name>Rock You Like a Hurricane</Name>
<Composer></Composer>
<Milliseconds>255766</Milliseconds>
<Bytes>4300973</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3292">
<Name>Still Loving You</Name>
<Composer></Composer>
<Milliseconds>390674</Milliseconds>
<Bytes>6491444</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3293">
<Name>Big City Nights</Name>
<Composer></Composer>
<Milliseconds>251865</Milliseconds>
<Bytes>4237651</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3294">
<Name>Believe in Love</Name>
<Composer></Composer>
<Milliseconds>325774</Milliseconds>
<Bytes>5437651</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3295">
<Name>Rhythm of Love</Name>
<Composer></Composer>
<Milliseconds>231246</Milliseconds>
<Bytes>3902834</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3291">
<Name>Loving You Sunday Morning</Name>
<Composer></Composer>
<Milliseconds>339125</Milliseconds>
<Bytes>5654493</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3297">
<Name>Tease Me Please Me</Name>
<Composer></Composer>
<Milliseconds>287229</Milliseconds>
<Bytes>4811894</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3298">
<Name>Wind of Change</Name>
<Composer></Composer>
<Milliseconds>315325</Milliseconds>
<Bytes>5268002</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3299">
<Name>Send Me an Angel</Name>
<Composer></Composer>
<Milliseconds>273041</Milliseconds>
<Bytes>4581492</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3289">
<Name>No One Like You</Name>
<Composer></Composer>
<Milliseconds>240325</Milliseconds>
<Bytes>4050259</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3290">
<Name>The Zoo</Name>
<Composer></Composer>
<Milliseconds>332740</Milliseconds>
<Bytes>5550779</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3296">
<Name>I Can''t Explain</Name>
<Composer></Composer>
<Milliseconds>205332</Milliseconds>
<Bytes>3482099</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 179;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="258">
<Title>House of Pain</Title>
<Tracks2>')
|| to_clob('<Track3 id="3300">
<Name>Jump Around</Name>
<Composer>E. Schrody/L. Muggerud</Composer>
<Milliseconds>217835</Milliseconds>
<Bytes>8715653</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3318">
<Name>Shamrocks And Shenanigans (Boom Shalock Lock Boom/Butch Vig Mix)</Name>
<Composer>E. Schrody/L. Dimant</Composer>
<Milliseconds>237035</Milliseconds>
<Bytes>9483705</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3302">
<Name>Put Your Head Out</Name>
<Composer>E. Schrody/L. Freese/L. Muggerud</Composer>
<Milliseconds>182230</Milliseconds>
<Bytes>7291473</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3303">
<Name>Top O'' The Morning To Ya</Name>
<Composer>E. Schrody/L. Dimant</Composer>
<Milliseconds>216633</Milliseconds>
<Bytes>8667599</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3304">
<Name>Commercial 1</Name>
<Composer>L. Muggerud</Composer>
<Milliseconds>7941</Milliseconds>
<Bytes>319888</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3305">
<Name>House And The Rising Sun</Name>
<Composer>E. Schrody/J. Vasquez/L. Dimant</Composer>
<Milliseconds>219402</Milliseconds>
<Bytes>8778369</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3306">
<Name>Shamrocks And Shenanigans</Name>
<Composer>E. Schrody/L. Dimant</Composer>
<Milliseconds>218331</Milliseconds>
<Bytes>8735518</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3307">
<Name>House Of Pain Anthem</Name>
<Composer>E. Schrody/L. Dimant</Composer>
<Milliseconds>155611</Milliseconds>
<Bytes>6226713</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3308">
<Name>Danny Boy, Danny Boy</Name>
<Composer>E. Schrody/L. Muggerud</Composer>
<Milliseconds>114520</Milliseconds>
<Bytes>4583091</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3309">
<Name>Guess Who''s Back</Name>
<Composer>E. Schrody/L. Muggerud</Composer>
<Milliseconds>238393</Milliseconds>
<Bytes>9537994</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3310">
<Name>Commercial 2</Name>
<Composer>L. Muggerud</Composer>
<Milliseconds>21211</Milliseconds>
<Bytes>850698</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3311">
<Name>Put On Your Shit Kickers</Name>
<Composer>E. Schrody/L. Muggerud</Composer>
<Milliseconds>190432</Milliseconds>
<Bytes>7619569</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3312">
<Name>Come And Get Some Of This</Name>
<Composer>E. Schrody/L. Muggerud/R. Medrano</Composer>
<Milliseconds>170475</Milliseconds>
<Bytes>6821279</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3313">
<Name>Life Goes On</Name>
<Composer>E. Schrody/R. Medrano</Composer>
<Milliseconds>163030</Milliseconds>
<Bytes>6523458</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3314">
<Name>One For The Road</Name>
<Composer>E. Schrody/L. Dimant/L. Muggerud</Composer>
<Milliseconds>170213</Milliseconds>
<Bytes>6810820</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3315">
<Name>Feel It</Name>
<Composer>E. Schrody/R. Medrano</Composer>
<Milliseconds>239908</Milliseconds>
<Bytes>9598588</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3316">
<Name>All My Love</Name>
<Composer>E. Schrody/L. Dimant</Composer>
<Milliseconds>200620</Milliseconds>
<Bytes>8027065</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3317">
<Name>Jump Around (Pete Rock Remix)</Name>
<Composer>E. Schrody/L. Muggerud</Composer>
<Milliseconds>236120</Milliseconds>
<Bytes>9447101</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3301">
<Name>Salutations</Name>
<Composer>E. Schrody/L. Dimant</Composer>
<Milliseconds>69120</Milliseconds>
<Bytes>2767047</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 180;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="259">
<Title>Radio Brasil (O Som da Jovem Vanguarda) - Seleccao de Henrique Amaro</Title>
<Tracks2>')
|| to_clob('<Track3 id="3319">
<Name>Instinto Colectivo</Name>
<Composer></Composer>
<Milliseconds>300564</Milliseconds>
<Bytes>12024875</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3335">
<Name>Freestyle Love</Name>
<Composer></Composer>
<Milliseconds>318484</Milliseconds>
<Bytes>12741680</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3321">
<Name>Prostituta</Name>
<Composer></Composer>
<Milliseconds>359000</Milliseconds>
<Bytes>14362307</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3322">
<Name>Eu So Queria Sumir</Name>
<Composer></Composer>
<Milliseconds>269740</Milliseconds>
<Bytes>10791921</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3323">
<Name>Tres Reis</Name>
<Composer></Composer>
<Milliseconds>304143</Milliseconds>
<Bytes>12168015</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3324">
<Name>Um Lugar ao Sol</Name>
<Composer></Composer>
<Milliseconds>212323</Milliseconds>
<Bytes>8495217</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3325">
<Name>Batalha Naval</Name>
<Composer></Composer>
<Milliseconds>285727</Milliseconds>
<Bytes>11431382</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3326">
<Name>Todo o Carnaval tem seu Fim</Name>
<Composer></Composer>
<Milliseconds>237426</Milliseconds>
<Bytes>9499371</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3327">
<Name>O Misterio do Samba</Name>
<Composer></Composer>
<Milliseconds>226142</Milliseconds>
<Bytes>9047970</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3328">
<Name>Armadura</Name>
<Composer></Composer>
<Milliseconds>232881</Milliseconds>
<Bytes>9317533</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3329">
<Name>Na Ladeira</Name>
<Composer></Composer>
<Milliseconds>221570</Milliseconds>
<Bytes>8865099</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3330">
<Name>Carimbo</Name>
<Composer></Composer>
<Milliseconds>328751</Milliseconds>
<Bytes>13152314</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3331">
<Name>Catimbo</Name>
<Composer></Composer>
<Milliseconds>254484</Milliseconds>
<Bytes>10181692</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3332">
<Name>Funk de Bamba</Name>
<Composer></Composer>
<Milliseconds>237322</Milliseconds>
<Bytes>9495184</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3333">
<Name>Chega no Suingue</Name>
<Composer></Composer>
<Milliseconds>221805</Milliseconds>
<Bytes>8874509</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3334">
<Name>Mun-Ra</Name>
<Composer></Composer>
<Milliseconds>274651</Milliseconds>
<Bytes>10988338</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3320">
<Name>Chapa o Coco</Name>
<Composer></Composer>
<Milliseconds>143830</Milliseconds>
<Bytes>5755478</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 36;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="260">
<Title>Cake: B-Sides and Rarities</Title>
<Tracks2>')
|| to_clob('<Track3 id="3336">
<Name>War Pigs</Name>
<Composer></Composer>
<Milliseconds>234013</Milliseconds>
<Bytes>8052374</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 196;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="262">
<Title>Quiet Songs</Title>
<Tracks2>')
|| to_clob('<Track3 id="3350">
<Name>Despertar</Name>
<Composer>Andrea Dulbecco</Composer>
<Milliseconds>307385</Milliseconds>
<Bytes>4821485</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3349">
<Name>Amanda</Name>
<Composer>Luca Gusella</Composer>
<Milliseconds>246503</Milliseconds>
<Bytes>4011615</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 197;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="263">
<Title>Muso Ko</Title>
<Tracks2>')
|| to_clob('<Track3 id="3354">
<Name>I Ka Barra (Your Work)</Name>
<Composer>Habib Koit�</Composer>
<Milliseconds>300605</Milliseconds>
<Bytes>4855457</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3351">
<Name>Din Din Wo (Little Child)</Name>
<Composer>Habib Koit�</Composer>
<Milliseconds>285837</Milliseconds>
<Bytes>4615841</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 198;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="264">
<Title>Realize</Title>
<Tracks2>')
|| to_clob('<Track3 id="3358">
<Name>One Step Beyond</Name>
<Composer>Karsh Kale</Composer>
<Milliseconds>366085</Milliseconds>
<Bytes>6034098</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3352">
<Name>Distance</Name>
<Composer>Karsh Kale/Vishal Vaid</Composer>
<Milliseconds>327122</Milliseconds>
<Bytes>5327463</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 199;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="265">
<Title>Every Kind of Light</Title>
<Tracks2>')
|| to_clob('<Track3 id="3355">
<Name>Love Comes</Name>
<Composer>Darius "Take One" Minwalla/Jon Auer/Ken Stringfellow/Matt Harris</Composer>
<Milliseconds>199923</Milliseconds>
<Bytes>3240609</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3353">
<Name>I Guess You''re Right</Name>
<Composer>Darius "Take One" Minwalla/Jon Auer/Ken Stringfellow/Matt Harris</Composer>
<Milliseconds>212044</Milliseconds>
<Bytes>3453849</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 200;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="266">
<Title>Duos II</Title>
<Tracks2>')
|| to_clob('<Track3 id="3356">
<Name>Muita Bobeira</Name>
<Composer>Luciana Souza</Composer>
<Milliseconds>172710</Milliseconds>
<Bytes>2775071</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 201;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="267">
<Title>Worlds</Title>
<Tracks2>')
|| to_clob('<Track3 id="3357">
<Name>OAM''s Blues</Name>
<Composer>Aaron Goldberg</Composer>
<Milliseconds>266936</Milliseconds>
<Bytes>4292028</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 202;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="268">
<Title>The Best of Beethoven</Title>
<Tracks2>')
|| to_clob('<Track3 id="3359">
<Name>Symphony No. 3 in E-flat major, Op. 55, "Eroica" - Scherzo: Allegro Vivace</Name>
<Composer>Ludwig van Beethoven</Composer>
<Milliseconds>356426</Milliseconds>
<Bytes>5817216</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 203;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="269">
<Title>Temple of the Dog</Title>
<Tracks2>')
|| to_clob('<Track3 id="3365">
<Name>Say Hello 2 Heaven</Name>
<Composer></Composer>
<Milliseconds>384497</Milliseconds>
<Bytes>6477217</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3366">
<Name>Reach Down</Name>
<Composer></Composer>
<Milliseconds>672773</Milliseconds>
<Bytes>11157785</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3367">
<Name>Hunger Strike</Name>
<Composer></Composer>
<Milliseconds>246292</Milliseconds>
<Bytes>4233212</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3368">
<Name>Pushin Forward Back</Name>
<Composer></Composer>
<Milliseconds>225278</Milliseconds>
<Bytes>3892066</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3374">
<Name>All Night Thing</Name>
<Composer></Composer>
<Milliseconds>231803</Milliseconds>
<Bytes>3997982</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3370">
<Name>Times of Trouble</Name>
<Composer></Composer>
<Milliseconds>342539</Milliseconds>
<Bytes>5795951</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3371">
<Name>Wooden Jesus</Name>
<Composer></Composer>
<Milliseconds>250565</Milliseconds>
<Bytes>4302603</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3372">
<Name>Your Savior</Name>
<Composer></Composer>
<Milliseconds>244226</Milliseconds>
<Bytes>4199626</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3373">
<Name>Four Walled World</Name>
<Composer></Composer>
<Milliseconds>414474</Milliseconds>
<Bytes>6964048</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3369">
<Name>Call Me a Dog</Name>
<Composer></Composer>
<Milliseconds>304458</Milliseconds>
<Bytes>5177612</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 204;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="270">
<Title>Carry On</Title>
<Tracks2>')
|| to_clob('<Track3 id="3375">
<Name>No Such Thing</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>224837</Milliseconds>
<Bytes>3691272</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3376">
<Name>Poison Eye</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>237120</Milliseconds>
<Bytes>3890037</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3377">
<Name>Arms Around Your Love</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>214016</Milliseconds>
<Bytes>3516224</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3378">
<Name>Safe and Sound</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>256764</Milliseconds>
<Bytes>4207769</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3379">
<Name>She''ll Never Be Your Man</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>204078</Milliseconds>
<Bytes>3355715</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3380">
<Name>Ghosts</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>231547</Milliseconds>
<Bytes>3799745</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3388">
<Name>You Know My Name</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>240255</Milliseconds>
<Bytes>3940651</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3382">
<Name>Billie Jean</Name>
<Composer>Michael Jackson</Composer>
<Milliseconds>281401</Milliseconds>
<Bytes>4606408</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3383">
<Name>Scar On the Sky</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>220193</Milliseconds>
<Bytes>3616618</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3384">
<Name>Your Soul Today</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>205959</Milliseconds>
<Bytes>3385722</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3385">
<Name>Finally Forever</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>217035</Milliseconds>
<Bytes>3565098</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3386">
<Name>Silence the Voices</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>267376</Milliseconds>
<Bytes>4379597</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3387">
<Name>Disappearing Act</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>273320</Milliseconds>
<Bytes>4476203</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3381">
<Name>Killing Birds</Name>
<Composer>Chris Cornell</Composer>
<Milliseconds>218498</Milliseconds>
<Bytes>3588776</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 205;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="272">
<Title>Adorate Deum: Gregorian Chant from the Proper of the Mass</Title>
<Tracks2>')
|| to_clob('<Track3 id="3403">
<Name>Intoitus: Adorate Deum</Name>
<Composer>Anonymous</Composer>
<Milliseconds>245317</Milliseconds>
<Bytes>4123531</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 206;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="273">
<Title>Allegri: Miserere</Title>
<Tracks2>')
|| to_clob('<Track3 id="3404">
<Name>Miserere mei, Deus</Name>
<Composer>Gregorio Allegri</Composer>
<Milliseconds>501503</Milliseconds>
<Bytes>8285941</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 207;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="274">
<Title>Pachelbel: Canon  Gigue</Title>
<Tracks2>')
|| to_clob('<Track3 id="3405">
<Name>Canon and Gigue in D Major: I. Canon</Name>
<Composer>Johann Pachelbel</Composer>
<Milliseconds>271788</Milliseconds>
<Bytes>4438393</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="315">
<Title>Handel: Music for the Royal Fireworks (Original Version 1749)</Title>
<Tracks2>')
|| to_clob('<Track3 id="3449">
<Name>Music for the Royal Fireworks, HWV351 (1749): La R�jouissance</Name>
<Composer>George Frideric Handel</Composer>
<Milliseconds>120000</Milliseconds>
<Bytes>2193734</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 208;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="275">
<Title>Vivaldi: The Four Seasons</Title>
<Tracks2>')
|| to_clob('<Track3 id="3406">
<Name>Concerto No. 1 in E Major, RV 269 "Spring": I. Allegro</Name>
<Composer>Antonio Vivaldi</Composer>
<Milliseconds>199086</Milliseconds>
<Bytes>3347810</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 209;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="276">
<Title>Bach: Violin Concertos</Title>
<Tracks2>')
|| to_clob('<Track3 id="3407">
<Name>Concerto for 2 Violins in D Minor, BWV 1043: I. Vivace</Name>
<Composer>Johann Sebastian Bach</Composer>
<Milliseconds>193722</Milliseconds>
<Bytes>3192890</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 210;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="277">
<Title>Bach: Goldberg Variations</Title>
<Tracks2>')
|| to_clob('<Track3 id="3408">
<Name>Aria Mit 30 Ver�nderungen, BWV 988 "Goldberg Variations": Aria</Name>
<Composer>Johann Sebastian Bach</Composer>
<Milliseconds>120463</Milliseconds>
<Bytes>2081895</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 211;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="278">
<Title>Bach: The Cello Suites</Title>
<Tracks2>')
|| to_clob('<Track3 id="3409">
<Name>Suite for Solo Cello No. 1 in G Major, BWV 1007: I. Pr�lude</Name>
<Composer>Johann Sebastian Bach</Composer>
<Milliseconds>143288</Milliseconds>
<Bytes>2315495</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 212;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="279">
<Title>Handel: The Messiah (Highlights)</Title>
<Tracks2>')
|| to_clob('<Track3 id="3410">
<Name>The Messiah: Behold, I Tell You a Mystery... The Trumpet Shall Sound</Name>
<Composer>George Frideric Handel</Composer>
<Milliseconds>582029</Milliseconds>
<Bytes>9553140</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 213;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="280">
<Title>The World of Classical Favourites</Title>
<Tracks2>')
|| to_clob('<Track3 id="3438">
<Name>Fantasia On Greensleeves</Name>
<Composer>Ralph Vaughan Williams</Composer>
<Milliseconds>268066</Milliseconds>
<Bytes>4513190</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3411">
<Name>Solomon HWV 67: The Arrival of the Queen of Sheba</Name>
<Composer>George Frideric Handel</Composer>
<Milliseconds>197135</Milliseconds>
<Bytes>3247914</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 214;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="281">
<Title>Sir Neville Marriner: A Celebration</Title>
<Tracks2>')
|| to_clob('<Track3 id="3412">
<Name>"Eine Kleine Nachtmusik" Serenade In G, K. 525: I. Allegro</Name>
<Composer>Wolfgang Amadeus Mozart</Composer>
<Milliseconds>348971</Milliseconds>
<Bytes>5760129</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 215;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="282">
<Title>Mozart: Wind Concertos</Title>
<Tracks2>')
|| to_clob('<Track3 id="3413">
<Name>Concerto for Clarinet in A Major, K. 622: II. Adagio</Name>
<Composer>Wolfgang Amadeus Mozart</Composer>
<Milliseconds>394482</Milliseconds>
<Bytes>6474980</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 216;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="283">
<Title>Haydn: Symphonies 99 - 104</Title>
<Tracks2>')
|| to_clob('<Track3 id="3414">
<Name>Symphony No. 104 in D Major "London": IV. Finale: Spiritoso</Name>
<Composer>Franz Joseph Haydn</Composer>
<Milliseconds>306687</Milliseconds>
<Bytes>10085867</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 217;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="284">
<Title>Beethoven: Symhonies Nos. 5  6</Title>
<Tracks2>')
|| to_clob('<Track3 id="3415">
<Name>Symphony No.5 in C Minor: I. Allegro con brio</Name>
<Composer>Ludwig van Beethoven</Composer>
<Milliseconds>392462</Milliseconds>
<Bytes>6419730</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 218;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="285">
<Title>A Soprano Inspired</Title>
<Tracks2>')
|| to_clob('<Track3 id="3416">
<Name>Ave Maria</Name>
<Composer>Franz Schubert</Composer>
<Milliseconds>338243</Milliseconds>
<Bytes>5605648</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 219;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="286">
<Title>Great Opera Choruses</Title>
<Tracks2>')
|| to_clob('<Track3 id="3417">
<Name>Nabucco: Chorus, "Va, Pensiero, Sull''ali Dorate"</Name>
<Composer>Giuseppe Verdi</Composer>
<Milliseconds>274504</Milliseconds>
<Bytes>4498583</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 220;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="287">
<Title>Wagner: Favourite Overtures</Title>
<Tracks2>')
|| to_clob('<Track3 id="3418">
<Name>Die Walk�re: The Ride of the Valkyries</Name>
<Composer>Richard Wagner</Composer>
<Milliseconds>189008</Milliseconds>
<Bytes>3114209</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 221;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="288">
<Title>Faur�: Requiem, Ravel: Pavane  Others</Title>
<Tracks2>')
|| to_clob('<Track3 id="3419">
<Name>Requiem, Op.48: 4. Pie Jesu</Name>
<Composer>Gabriel Faur�</Composer>
<Milliseconds>258924</Milliseconds>
<Bytes>4314850</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 222;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="289">
<Title>Tchaikovsky: The Nutcracker</Title>
<Tracks2>')
|| to_clob('<Track3 id="3420">
<Name>The Nutcracker, Op. 71a, Act II: Scene 14: Pas de deux: Dance of the Prince  the Sugar-Plum Fairy</Name>
<Composer>Peter Ilyich Tchaikovsky</Composer>
<Milliseconds>304226</Milliseconds>
<Bytes>5184289</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 223;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="290">
<Title>The Last Night of the Proms</Title>
<Tracks2>')
|| to_clob('<Track3 id="3421">
<Name>Nimrod (Adagio) from Variations On an Original Theme, Op. 36 "Enigma"</Name>
<Composer>Edward Elgar</Composer>
<Milliseconds>250031</Milliseconds>
<Bytes>4124707</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 224;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="291">
<Title>Puccini: Madama Butterfly - Highlights</Title>
<Tracks2>')
|| to_clob('<Track3 id="3422">
<Name>Madama Butterfly: Un Bel D? Vedremo</Name>
<Composer>Giacomo Puccini</Composer>
<Milliseconds>277639</Milliseconds>
<Bytes>4588197</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 225;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="292">
<Title>Holst: The Planets, Op. 32  Vaughan Williams: Fantasies</Title>
<Tracks2>')
|| to_clob('<Track3 id="3423">
<Name>Jupiter, the Bringer of Jollity</Name>
<Composer>Gustav Holst</Composer>
<Milliseconds>522099</Milliseconds>
<Bytes>8547876</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="311">
<Title>Strauss: Waltzes</Title>
<Tracks2>')
|| to_clob('<Track3 id="3445">
<Name>On the Beautiful Blue Danube</Name>
<Composer>Johann Strauss II</Composer>
<Milliseconds>526696</Milliseconds>
<Bytes>8610225</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="343">
<Title>Respighi:Pines of Rome</Title>
<Tracks2>')
|| to_clob('<Track3 id="3499">
<Name>Pini Di Roma (Pinien Von Rom) \ I Pini Della Via Appia</Name>
<Composer></Composer>
<Milliseconds>286741</Milliseconds>
<Bytes>4718950</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 226;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="293">
<Title>Pavarotti''s Opera Made Easy</Title>
<Tracks2>')
|| to_clob('<Track3 id="3424">
<Name>Turandot, Act III, Nessun dorma!</Name>
<Composer>Giacomo Puccini</Composer>
<Milliseconds>176911</Milliseconds>
<Bytes>2920890</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 227;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="294">
<Title>Great Performances - Barber''s Adagio and Other Romantic Favorites for Strings</Title>
<Tracks2>')
|| to_clob('<Track3 id="3425">
<Name>Adagio for Strings from the String Quartet, Op. 11</Name>
<Composer>Samuel Barber</Composer>
<Milliseconds>596519</Milliseconds>
<Bytes>9585597</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 228;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="295">
<Title>Carmina Burana</Title>
<Tracks2>')
|| to_clob('<Track3 id="3426">
<Name>Carmina Burana: O Fortuna</Name>
<Composer>Carl Orff</Composer>
<Milliseconds>156710</Milliseconds>
<Bytes>2630293</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 229;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="296">
<Title>A Copland Celebration, Vol. I</Title>
<Tracks2>')
|| to_clob('<Track3 id="3427">
<Name>Fanfare for the Common Man</Name>
<Composer>Aaron Copland</Composer>
<Milliseconds>198064</Milliseconds>
<Bytes>3211245</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 230;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="297">
<Title>Bach: Toccata  Fugue in D Minor</Title>
<Tracks2>')
|| to_clob('<Track3 id="3430">
<Name>Toccata and Fugue in D Minor, BWV 565: I. Toccata</Name>
<Composer>Johann Sebastian Bach</Composer>
<Milliseconds>153901</Milliseconds>
<Bytes>2649938</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 231;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="298">
<Title>Prokofiev: Symphony No.1</Title>
<Tracks2>')
|| to_clob('<Track3 id="3431">
<Name>Symphony No.1 in D Major, Op.25 "Classical", Allegro Con Brio</Name>
<Composer>Sergei Prokofiev</Composer>
<Milliseconds>254001</Milliseconds>
<Bytes>4195542</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 232;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="299">
<Title>Scheherazade</Title>
<Tracks2>')
|| to_clob('<Track3 id="3432">
<Name>Scheherazade, Op. 35: I. The Sea and Sindbad''s Ship</Name>
<Composer>Nikolai Rimsky-Korsakov</Composer>
<Milliseconds>545203</Milliseconds>
<Bytes>8916313</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 233;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="300">
<Title>Bach: The Brandenburg Concertos</Title>
<Tracks2>')
|| to_clob('<Track3 id="3433">
<Name>Concerto No.2 in F Major, BWV1047, I. Allegro</Name>
<Composer>Johann Sebastian Bach</Composer>
<Milliseconds>307244</Milliseconds>
<Bytes>5064553</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 234;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="301">
<Title>Chopin: Piano Concertos Nos. 1  2</Title>
<Tracks2>')
|| to_clob('<Track3 id="3434">
<Name>Concerto for Piano No. 2 in F Minor, Op. 21: II. Larghetto</Name>
<Composer>Fr�d�ric Chopin</Composer>
<Milliseconds>560342</Milliseconds>
<Bytes>9160082</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 235;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="302">
<Title>Mascagni: Cavalleria Rusticana</Title>
<Tracks2>')
|| to_clob('<Track3 id="3435">
<Name>Cavalleria Rusticana \ Act \ Intermezzo Sinfonico</Name>
<Composer>Pietro Mascagni</Composer>
<Milliseconds>243436</Milliseconds>
<Bytes>4001276</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 236;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="303">
<Title>Sibelius: Finlandia</Title>
<Tracks2>')
|| to_clob('<Track3 id="3436">
<Name>Karelia Suite, Op.11: 2. Ballade (Tempo Di Menuetto)</Name>
<Composer>Jean Sibelius</Composer>
<Milliseconds>406000</Milliseconds>
<Bytes>5908455</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 237;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="304">
<Title>Beethoven Piano Sonatas: Moonlight  Pastorale</Title>
<Tracks2>')
|| to_clob('<Track3 id="3437">
<Name>Piano Sonata No. 14 in C Sharp Minor, Op. 27, No. 2, "Moonlight": I. Adagio sostenuto</Name>
<Composer>Ludwig van Beethoven</Composer>
<Milliseconds>391000</Milliseconds>
<Bytes>6318740</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 238;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="305">
<Title>Great Recordings of the Century - Mahler: Das Lied von der Erde</Title>
<Tracks2>')
|| to_clob('<Track3 id="3439">
<Name>Das Lied Von Der Erde, Von Der Jugend</Name>
<Composer>Gustav Mahler</Composer>
<Milliseconds>223583</Milliseconds>
<Bytes>3700206</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 240;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="306">
<Title>Elgar: Cello Concerto  Vaughan Williams: Fantasias</Title>
<Tracks2>')
|| to_clob('<Track3 id="3440">
<Name>Concerto for Cello and Orchestra in E minor, Op. 85: I. Adagio - Moderato</Name>
<Composer>Edward Elgar</Composer>
<Milliseconds>483133</Milliseconds>
<Bytes>7865479</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 241;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="307">
<Title>Adams, John: The Chairman Dances</Title>
<Tracks2>')
|| to_clob('<Track3 id="3441">
<Name>Two Fanfares for Orchestra: II. Short Ride in a Fast Machine</Name>
<Composer>John Adams</Composer>
<Milliseconds>254930</Milliseconds>
<Bytes>4310896</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 242;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="308">
<Title>Tchaikovsky: 1812 Festival Overture, Op.49, Capriccio Italien  Beethoven: Wellington''s Victory</Title>
<Tracks2>')
|| to_clob('<Track3 id="3442">
<Name>Wellington''s Victory or the Battle Symphony, Op.91: 2. Symphony of Triumph</Name>
<Composer>Ludwig van Beethoven</Composer>
<Milliseconds>412000</Milliseconds>
<Bytes>6965201</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 243;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="309">
<Title>Palestrina: Missa Papae Marcelli  Allegri: Miserere</Title>
<Tracks2>')
|| to_clob('<Track3 id="3443">
<Name>Missa Papae Marcelli: Kyrie</Name>
<Composer>Giovanni Pierluigi da Palestrina</Composer>
<Milliseconds>240666</Milliseconds>
<Bytes>4244149</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 244;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="310">
<Title>Prokofiev: Romeo  Juliet</Title>
<Tracks2>')
|| to_clob('<Track3 id="3444">
<Name>Romeo et Juliette: No. 11 - Danse des Chevaliers</Name>
<Composer></Composer>
<Milliseconds>275015</Milliseconds>
<Bytes>4519239</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="312">
<Title>Berlioz: Symphonie Fantastique</Title>
<Tracks2>')
|| to_clob('<Track3 id="3446">
<Name>Symphonie Fantastique, Op. 14: V. Songe d''une nuit du sabbat</Name>
<Composer>Hector Berlioz</Composer>
<Milliseconds>561967</Milliseconds>
<Bytes>9173344</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 245;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="313">
<Title>Bizet: Carmen Highlights</Title>
<Tracks2>')
|| to_clob('<Track3 id="3447">
<Name>Carmen: Overture</Name>
<Composer>Georges Bizet</Composer>
<Milliseconds>132932</Milliseconds>
<Bytes>2189002</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 246;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="314">
<Title>English Renaissance</Title>
<Tracks2>')
|| to_clob('<Track3 id="3448">
<Name>Lamentations of Jeremiah, First Set \ Incipit Lamentatio</Name>
<Composer>Thomas Tallis</Composer>
<Milliseconds>69194</Milliseconds>
<Bytes>1208080</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3492">
<Name>Sing Joyfully</Name>
<Composer>William Byrd</Composer>
<Milliseconds>133768</Milliseconds>
<Bytes>2256484</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 247;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="316">
<Title>Grieg: Peer Gynt Suites  Sibelius: Pell�as et M�lisande</Title>
<Tracks2>')
|| to_clob('<Track3 id="3450">
<Name>Peer Gynt Suite No.1, Op.46: 1. Morning Mood</Name>
<Composer>Edvard Grieg</Composer>
<Milliseconds>253422</Milliseconds>
<Bytes>4298769</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="320">
<Title>Mozart: Symphonies Nos. 40  41</Title>
<Tracks2>')
|| to_clob('<Track3 id="3454">
<Name>Symphony No. 41 in C Major, K. 551, "Jupiter": IV. Molto allegro</Name>
<Composer>Wolfgang Amadeus Mozart</Composer>
<Milliseconds>362933</Milliseconds>
<Bytes>6173269</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="336">
<Title>Prokofiev: Symphony No.5  Stravinksy: Le Sacre Du Printemps</Title>
<Tracks2>')
|| to_clob('<Track3 id="3491">
<Name>Le Sacre Du Printemps: I.iv. Spring Rounds</Name>
<Composer>Igor Stravinsky</Composer>
<Milliseconds>234746</Milliseconds>
<Bytes>4072205</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 248;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="317">
<Title>Mozart Gala: Famous Arias</Title>
<Tracks2>')
|| to_clob('<Track3 id="3451">
<Name>Die Zauberfl�te, K.620: "Der H�lle Rache Kocht in Meinem Herze"</Name>
<Composer>Wolfgang Amadeus Mozart</Composer>
<Milliseconds>174813</Milliseconds>
<Bytes>2861468</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 249;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="318">
<Title>SCRIABIN: Vers la flamme</Title>
<Tracks2>')
|| to_clob('<Track3 id="3452">
<Name>SCRIABIN: Prelude in B Major, Op. 11, No. 11</Name>
<Composer></Composer>
<Milliseconds>101293</Milliseconds>
<Bytes>3819535</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 250;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="319">
<Title>Armada: Music from the Courts of England and Spain</Title>
<Tracks2>')
|| to_clob('<Track3 id="3453">
<Name>Pavan, Lachrimae Antiquae</Name>
<Composer>John Dowland</Composer>
<Milliseconds>253281</Milliseconds>
<Bytes>4211495</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 251;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="321">
<Title>Back to Black</Title>
<Tracks2>')
|| to_clob('<Track3 id="3465">
<Name>You Know I''m No Good (feat. Ghostface Killah)</Name>
<Composer></Composer>
<Milliseconds>202320</Milliseconds>
<Bytes>3260658</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3464">
<Name>He Can Only Hold Her</Name>
<Composer>Richard Poindexter  Robert Poindexter</Composer>
<Milliseconds>166680</Milliseconds>
<Bytes>2666531</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3463">
<Name>Some Unholy War</Name>
<Composer></Composer>
<Milliseconds>141520</Milliseconds>
<Bytes>2304465</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3462">
<Name>Wake Up Alone</Name>
<Composer>Paul O''duffy</Composer>
<Milliseconds>221413</Milliseconds>
<Bytes>3576773</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3461">
<Name>Tears Dry On Their Own</Name>
<Composer>Nickolas Ashford  Valerie Simpson</Composer>
<Milliseconds>185293</Milliseconds>
<Bytes>2996598</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3460">
<Name>Love Is a Losing Game</Name>
<Composer></Composer>
<Milliseconds>154386</Milliseconds>
<Bytes>2509409</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3459">
<Name>Back to Black</Name>
<Composer>Mark Ronson</Composer>
<Milliseconds>240320</Milliseconds>
<Bytes>3852953</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3458">
<Name>Just Friends</Name>
<Composer></Composer>
<Milliseconds>191933</Milliseconds>
<Bytes>3098906</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3457">
<Name>Me  Mr. Jones</Name>
<Composer></Composer>
<Milliseconds>151706</Milliseconds>
<Bytes>2449438</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3456">
<Name>You Know I''m No Good</Name>
<Composer></Composer>
<Milliseconds>256946</Milliseconds>
<Bytes>4133694</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3455">
<Name>Rehab</Name>
<Composer></Composer>
<Milliseconds>213240</Milliseconds>
<Bytes>3416878</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3466">
<Name>Rehab (Hot Chip Remix)</Name>
<Composer></Composer>
<Milliseconds>418293</Milliseconds>
<Bytes>6670600</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('<Album2 id="322">
<Title>Frank</Title>
<Tracks2>')
|| to_clob('<Track3 id="3468">
<Name>You Sent Me Flying / Cherry</Name>
<Composer></Composer>
<Milliseconds>409906</Milliseconds>
<Bytes>6657517</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3467">
<Name>Intro / Stronger Than Me</Name>
<Composer></Composer>
<Milliseconds>234200</Milliseconds>
<Bytes>3832165</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3470">
<Name>I Heard Love Is Blind</Name>
<Composer></Composer>
<Milliseconds>129666</Milliseconds>
<Bytes>2190831</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3471">
<Name>(There Is) No Greater Love (Teo Licks)</Name>
<Composer>Isham Jones  Marty Symes</Composer>
<Milliseconds>167933</Milliseconds>
<Bytes>2773507</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3472">
<Name>In My Bed</Name>
<Composer>Salaam Remi</Composer>
<Milliseconds>315960</Milliseconds>
<Bytes>5211774</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3473">
<Name>Take the Box</Name>
<Composer>Luke Smith</Composer>
<Milliseconds>199160</Milliseconds>
<Bytes>3281526</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3474">
<Name>October Song</Name>
<Composer>Matt Rowe  Stefan Skarbek</Composer>
<Milliseconds>204846</Milliseconds>
<Bytes>3358125</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3475">
<Name>What Is It About Men</Name>
<Composer>Delroy "Chris" Cooper, Donovan Jackson, Earl Chinna Smith, Felix Howard, Gordon Williams, Luke Smith, Paul Watson  Wilburn Squiddley Cole</Composer>
<Milliseconds>209573</Milliseconds>
<Bytes>3426106</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3476">
<Name>Help Yourself</Name>
<Composer>Freddy James, Jimmy hogarth  Larry Stock</Composer>
<Milliseconds>300884</Milliseconds>
<Bytes>5029266</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3477">
<Name>Amy Amy Amy (Outro)</Name>
<Composer>Astor Campbell, Delroy "Chris" Cooper, Donovan Jackson, Dorothy Fields, Earl Chinna Smith, Felix Howard, Gordon Williams, James Moody, Jimmy McHugh, Matt Rowe, Salaam Remi  Stefan Skarbek</Composer>
<Milliseconds>663426</Milliseconds>
<Bytes>10564704</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('<Track3 id="3469">
<Name>F**k Me Pumps</Name>
<Composer>Salaam Remi</Composer>
<Milliseconds>200253</Milliseconds>
<Bytes>3324343</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 252;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="323">
<Title>Carried to Dust (Bonus Track Version)</Title>
<Tracks2>')
|| to_clob('<Track3 id="3478">
<Name>Slowness</Name>
<Composer></Composer>
<Milliseconds>215386</Milliseconds>
<Bytes>3644793</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 253;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="324">
<Title>Beethoven: Symphony No. 6 ''Pastoral'' Etc.</Title>
<Tracks2>')
|| to_clob('<Track3 id="3479">
<Name>Prometheus Overture, Op. 43</Name>
<Composer>Ludwig van Beethoven</Composer>
<Milliseconds>339567</Milliseconds>
<Bytes>10887931</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 254;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="325">
<Title>Bartok: Violin  Viola Concertos</Title>
<Tracks2>')
|| to_clob('<Track3 id="3480">
<Name>Sonata for Solo Violin: IV: Presto</Name>
<Composer>B�la Bart�k</Composer>
<Milliseconds>299350</Milliseconds>
<Bytes>9785346</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 255;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="326">
<Title>Mendelssohn: A Midsummer Night''s Dream</Title>
<Tracks2>')
|| to_clob('<Track3 id="3481">
<Name>A Midsummer Night''s Dream, Op.61 Incidental Music: No.7 Notturno</Name>
<Composer></Composer>
<Milliseconds>387826</Milliseconds>
<Bytes>6497867</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 256;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="327">
<Title>Bach: Orchestral Suites Nos. 1 - 4</Title>
<Tracks2>')
|| to_clob('<Track3 id="3482">
<Name>Suite No. 3 in D, BWV 1068: III. Gavotte I  II</Name>
<Composer>Johann Sebastian Bach</Composer>
<Milliseconds>225933</Milliseconds>
<Bytes>3847164</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 257;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="328">
<Title>Charpentier: Divertissements, Airs  Concerts</Title>
<Tracks2>')
|| to_clob('<Track3 id="3483">
<Name>Concert pour 4 Parties de V**les, H. 545: I. Prelude</Name>
<Composer>Marc-Antoine Charpentier</Composer>
<Milliseconds>110266</Milliseconds>
<Bytes>1973559</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 258;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="329">
<Title>South American Getaway</Title>
<Tracks2>')
|| to_clob('<Track3 id="3484">
<Name>Adios nonino</Name>
<Composer>Astor Piazzolla</Composer>
<Milliseconds>289388</Milliseconds>
<Bytes>4781384</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 259;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="330">
<Title>G�recki: Symphony No. 3</Title>
<Tracks2>')
|| to_clob('<Track3 id="3485">
<Name>Symphony No. 3 Op. 36 for Orchestra and Soprano "Symfonia Piesni Zalosnych" \ Lento E Largo - Tranquillissimo</Name>
<Composer>Henryk G�recki</Composer>
<Milliseconds>567494</Milliseconds>
<Bytes>9273123</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 260;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="331">
<Title>Purcell: The Fairy Queen</Title>
<Tracks2>')
|| to_clob('<Track3 id="3486">
<Name>Act IV, Symphony</Name>
<Composer>Henry Purcell</Composer>
<Milliseconds>364296</Milliseconds>
<Bytes>5987695</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 261;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="332">
<Title>The Ultimate Relexation Album</Title>
<Tracks2>')
|| to_clob('<Track3 id="3487">
<Name>3 Gymnop�dies: No.1 - Lent Et Grave, No.3 - Lent Et Douloureux</Name>
<Composer>Erik Satie</Composer>
<Milliseconds>385506</Milliseconds>
<Bytes>6458501</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 262;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="333">
<Title>Purcell: Music for the Queen Mary</Title>
<Tracks2>')
|| to_clob('<Track3 id="3488">
<Name>Music for the Funeral of Queen Mary: VI. "Thou Knowest, Lord, the Secrets of Our Hearts"</Name>
<Composer>Henry Purcell</Composer>
<Milliseconds>142081</Milliseconds>
<Bytes>2365930</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 263;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="334">
<Title>Weill: The Seven Deadly Sins</Title>
<Tracks2>')
|| to_clob('<Track3 id="3489">
<Name>Symphony No. 2: III. Allegro vivace</Name>
<Composer>Kurt Weill</Composer>
<Milliseconds>376510</Milliseconds>
<Bytes>6129146</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 264;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="335">
<Title>J.S. Bach: Chaconne, Suite in E Minor, Partita in E Major  Prelude, Fugue and Allegro</Title>
<Tracks2>')
|| to_clob('<Track3 id="3490">
<Name>Partita in E Major, BWV 1006A: I. Prelude</Name>
<Composer>Johann Sebastian Bach</Composer>
<Milliseconds>285673</Milliseconds>
<Bytes>4744929</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 265;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="337">
<Title>Szymanowski: Piano Works, Vol. 1</Title>
<Tracks2>')
|| to_clob('<Track3 id="3493">
<Name>Metopes, Op. 29: Calypso</Name>
<Composer>Karol Szymanowski</Composer>
<Milliseconds>333669</Milliseconds>
<Bytes>5548755</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 266;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="338">
<Title>Nielsen: The Six Symphonies</Title>
<Tracks2>')
|| to_clob('<Track3 id="3494">
<Name>Symphony No. 2, Op. 16 -  "The Four Temperaments": II. Allegro Comodo e Flemmatico</Name>
<Composer>Carl Nielsen</Composer>
<Milliseconds>286998</Milliseconds>
<Bytes>4834785</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 267;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="339">
<Title>Great Recordings of the Century: Paganini''s 24 Caprices</Title>
<Tracks2>')
|| to_clob('<Track3 id="3495">
<Name>24 Caprices, Op. 1, No. 24, for Solo Violin, in A Minor</Name>
<Composer>Niccol? Paganini</Composer>
<Milliseconds>265541</Milliseconds>
<Bytes>4371533</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 268;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="340">
<Title>Liszt - 12 �tudes D''Execution Transcendante</Title>
<Tracks2>')
|| to_clob('<Track3 id="3496">
<Name>�tude 1, In C Major - Preludio (Presto) - Liszt</Name>
<Composer></Composer>
<Milliseconds>51780</Milliseconds>
<Bytes>2229617</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 269;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="341">
<Title>Great Recordings of the Century - Shubert: Schwanengesang, 4 Lieder</Title>
<Tracks2>')
|| to_clob('<Track3 id="3497">
<Name>Erlkonig, D.328</Name>
<Composer></Composer>
<Milliseconds>261849</Milliseconds>
<Bytes>4307907</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 270;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="342">
<Title>Locatelli: Concertos for Violin, Strings and Continuo, Vol. 3</Title>
<Tracks2>')
|| to_clob('<Track3 id="3498">
<Name>Concerto for Violin, Strings and Continuo in G Major, Op. 3, No. 9: I. Allegro</Name>
<Composer>Pietro Antonio Locatelli</Composer>
<Milliseconds>493573</Milliseconds>
<Bytes>16454937</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 271;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="344">
<Title>Schubert: The Late String Quartets  String Quintet (3 CD''s)</Title>
<Tracks2>')
|| to_clob('<Track3 id="3500">
<Name>String Quartet No. 12 in C Minor, D. 703 "Quartettsatz": II. Andante - Allegro assai</Name>
<Composer>Franz Schubert</Composer>
<Milliseconds>139200</Milliseconds>
<Bytes>2283131</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 272;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="345">
<Title>Monteverdi: L''Orfeo</Title>
<Tracks2>')
|| to_clob('<Track3 id="3501">
<Name>L''orfeo, Act 3, Sinfonia (Orchestra)</Name>
<Composer>Claudio Monteverdi</Composer>
<Milliseconds>66639</Milliseconds>
<Bytes>1189062</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 273;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="346">
<Title>Mozart: Chamber Music</Title>
<Tracks2>')
|| to_clob('<Track3 id="3502">
<Name>Quintet for Horn, Violin, 2 Violas, and Cello in E Flat Major, K. 407/386c: III. Allegro</Name>
<Composer>Wolfgang Amadeus Mozart</Composer>
<Milliseconds>221331</Milliseconds>
<Bytes>3665114</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 274;
UPDATE ARTIST SET ALBUMS_XML = xmltype(to_clob('<Albums>')
|| to_clob('<Album2 id="347">
<Title>Koyaanisqatsi (Soundtrack from the Motion Picture)</Title>
<Tracks2>')
|| to_clob('<Track3 id="3503">
<Name>Koyaanisqatsi</Name>
<Composer>Philip Glass</Composer>
<Milliseconds>206005</Milliseconds>
<Bytes>3305164</Bytes>
<Unitprice>.99</Unitprice>
</Track3>
')
|| to_clob('</Tracks2>
</Album2>')

|| to_clob('</Albums>')
) WHERE ARTISTID = 275;
commit; 

exit;
