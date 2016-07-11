@arrayofStr = ("str1", "str2", "str3");
print "Here are the values in the arrayofStr :\n";

print "$arrayofStr[0]\n";
print "$arrayofStr[1]\n";
print "$arrayofStr[2]\n";

@copyArray = @arrayofStr;

print "The copyArray is copied from arrayofStr:\n";
print "$copyArray[0]\n";
print "$copyArray[1]\n";
print "$copyArray[2]\n";

print "changing second entry in arrayofStr\n";
$arrayofStr[1] = "strnew2";

print "@arrayofStr\n";

<STDIN>;
