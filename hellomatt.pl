#!/usr/bin/perl -w

print "What is your name?\n";
my $fname = <STDIN>;
chomp $fname;

print "Hello, $fname\n";

#sam
print "How are you, $fname\n";
my $emo = <STDIN>;
chomp $emo;

print "I'm glad that you are doing $emo\n";

