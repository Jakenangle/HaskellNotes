primes = sieve [2..]
sieve (a:b) = a:sieve[y|y<-b, y `mod` a > 0]