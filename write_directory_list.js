// this script lacks the ability to read the existing contents of the txt file
// this means that on load it gets the size wrong. Should add a "read" command to get around this

outlets = 2;
setoutletassist(0,"number of files in folder");
file_count = 0;
filename = "movie_paths.txt"

//called on all input except "clear", "read" and "load"
// counts number of files and retains that internally
// calls function writefile
function anything()
{
	var path = new Folder(messagename);
	path.typelist = ["mpg4"]
	file_count = file_count + path.count;
	outlet(0, file_count)
	messagename.replace(/\\/g, "/");
	writefile(messagename)
}

// opens a new/non-default file
function load(name)
{
filename = name;
post("loaded: " + filename + "\n")
}


// writes path to text file
function writefile(contents) 
{
	var f = new File(filename,"write","TEXT"); 
	
	if (f.isopen) {
		post("writing string to file " + filename + " " + contents + "\n");
		f.position = f.eof;
		f.writeline(contents); //writes a string
		f.eof = f.position;
		f.close();
		outlet(1, contents); }
		else {
		post("could not create file: " + filename + "\n");
	}
 }

//called on clear. sets end of text file to 0 bytes and resets file count.
function clear() 
{
	var f = new File(filename,"write","TEXT"); 
	//nothing = "";
	if (f.isopen) {
		post("wiping the file"+ filename + "\n");
		f.eof = 0;	
		f.close();
		file_count = 0;
		outlet(0, file_count)
	} 
	else {
		post("could not wipe file: " + filename + "\n");
	}
}

// reads the text file to see what is already loaded (ensures correct size of itable on load)
function read()
{
	var f = new File(filename,"read","TEXT"); 
	file_count = 0;
	f.position = 0;
	i = 0;
	if (f.isopen) {
		while (i <= f.eof)
		{
		dir = f.readline();
		post(dir + "\n");
		i = f.position + 1;
		var line_path = new Folder(dir);
		line_path.typelist = ["mpg4"];
		file_count = file_count + line_path.count;
		outlet(0, file_count)
	}
	f.close();
}
	else
	{post("could not read file: " + filename + "\n");}
	
}


	

