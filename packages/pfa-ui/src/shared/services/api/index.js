// @flow
import { ApolloClient } from 'apollo-client';
import { InMemoryCache } from 'apollo-cache-inmemory';
import { createHttpLink } from 'apollo-link-http';
import { onError } from 'apollo-link-error';
import { ApolloLink } from 'apollo-link';

/**
 * Setting the hostname of our api gateway
 * @type {string|string}
 */
const apiHost = process.env.API_HOST || 'api.pfa.test';

/**
 * Handles GraphQL errors. For now, spits out the error into the console.
 * @type {ApolloLink}
 */
const errorLink = onError(({ graphQLErrors, networkError }) => {
  if (graphQLErrors) {
    graphQLErrors.map(({ message, locations, path }) => console.log(`[GraphQL error]: Message: ${message}, Location: ${locations}, Path: ${path}`));
  }

  if (networkError) console.log(`[Network error]: ${networkError}`);
});

/**
 * Setting up the primary GraphQL endpoint
 * @type {ApolloLink}
 */
const httpLink = createHttpLink({ uri: `${window.location.protocol}//${apiHost}/graphql` });

export const createClient = () => new ApolloClient({
  link: ApolloLink.from([errorLink, httpLink]),
  cache: new InMemoryCache(),
});

/**
 * Configure the apollo client instance used throughout the application
 * @returns {ApolloClient<NormalizedCacheObject>}
 */
export default createClient();
