import React from 'react';
import PropTypes from 'prop-types';
import { withStyles, createStyleSheet } from 'material-ui/styles';
import { MenuItem } from 'material-ui/Menu';

const styleSheet = createStyleSheet('MenuItemList', (theme) => ({
    root: {
        position: 'fixed',
        left: 0,
        top: 0,
        zIndex: 1,
        width: '250px',
        height: '100%',
        backgroundColor: '#3f4652',
        [theme.breakpoints.down('sm')]: {
            width: '0px',
            padding: '0px'
        },
    }
}));

const MenuItemList = ({classes}) => {
    return (
        <div className={classes.root}>

        </div>
    );
};

export default withStyles(styleSheet)(MenuItemList);
