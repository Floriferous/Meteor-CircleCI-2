import { expect } from 'chai';

describe('Client tests are working', () => {
  it('does string manipulation', () => {
    expect('a' + 1).to.equal('a1');
  });

  it('does string manipulation 2', () => {
    expect('a' + 2).to.equal('a2');
  });
});
