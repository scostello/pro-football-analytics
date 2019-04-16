// @flow
import { types } from 'mobx-state-tree';

export const Franchise = types
  .model({
    idFranchise: types.identifier,
    teamAbbr: '',
    teamFull: '',
    isActive: true,
    mascot: '',
    stadiumName: '',
    activeFrom: types.optional(types.number, 2019),
    activeTo: types.optional(types.number, 2019),
  })
  .views(self => ({
    get winPerc() {
      return self.winningPercentage.toFixed(2);
    },
  }));

export default Franchise;
