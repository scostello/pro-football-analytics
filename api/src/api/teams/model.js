import logger from 'winston';

export default (app) => {
    const orm = app.get('orm');
    const modelName = 'Team';

    orm.model(modelName, {
        tableName: 'reporting.teams',
    });

    return orm.model(modelName);
};