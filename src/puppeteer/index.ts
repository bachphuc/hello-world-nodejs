import puppeteer from 'puppeteer';

declare var window: any;
(async () => {
  const browser = await puppeteer.launch();
  const page = await browser.newPage();

  // const url = 'http://localhost/puppeteer/';
  const url = 'https://xncrs3.xnhotels.com/xms/rbe/dev/';
  await page.goto(url);

  // Set screen size
  await page.setViewport({width: 1920, height: 1080});

  // Type into search box
  // await page.type('.search-box__input', 'automate beyond recorder');

  // // Wait and click on first result
  // const searchResultSelector = '.search-box__link';
  // await page.waitForSelector(searchResultSelector);
  // await page.click(searchResultSelector);

  // // Locate the full title with a unique string
  // const textSelector = await page.waitForSelector(
  //   'text/Customize and automate'
  // );
  // const fullTitle = await textSelector?.evaluate(el => el.textContent);

  // // Print the full title
  // console.log('The title of this blog post is "%s".', fullTitle);

  // Dispose of handle
  // await element.dispose();

  page.evaluate(() => {
    console.log('ahihi');
    window.addEventListener('message', (event: any) => {
      console.log(`on message`);
      console.log(event);
    })
  })

  page.exposeFunction('imready', (e: any) => {
    console.log('ready');
  })

  
  
  await page.waitForFunction(`!document.querySelector('app-loader .loader-overlay')`);

  const locationSelector = `.search-box .search-form-content p-dropdown[name='location']`;
  await page.waitForSelector(locationSelector);
  await page.click(locationSelector);

  const path = './tmp/screenshot.jpg';
  await page.screenshot({path: path})

  console.log(`saved screenshot to: ${path}`)

  // await browser.close();
})();

// class="loader-overlay ng-star-inserted"