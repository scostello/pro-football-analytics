/* eslint-disable no-console */
import logger from 'winston';
import configureApp from './app';
import getConfig from './config';

const init = async () => {
    const env = process.env.NODE_ENV || 'local';
    const config = await getConfig(env);

    const app = configureApp(config);
    const port = app.get('port');
    console.log(port);
    app.listen(port, () => console.log(`Application started on http://${app.get('host')}:${port}.`));

    process.on('unhandledRejection', (reason, p) => logger.error('Unhandled Rejection at: Promise ', p, reason));
};

// Go!
init()
    .catch(err => logger.error(err));