declare module 'whois' {
  export function lookup(domain: string, callback: (err: Error, data: string) => void): void;
}