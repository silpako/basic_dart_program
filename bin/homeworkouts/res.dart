import '../collection/oops/parentchild.dart';

mixin FamMixin{

  String fathNam()=>"Muralidharan M D";
}
mixin Fam{

String mothNam()=>"Prathibha Murali";
}
mixin EducationMixin {
  String educationInfo() => "Master's in Computer Science";
}

mixin ExperienceMixin {
  String experienceInfo() => "Software Engineer with 3 years of experience";
}

mixin SkillsMixin {
  List<String> skills() => ["Dart", "Flutter", "JavaScript", "Java"];
}

// Create a class that uses mixins
class Resume with FamMixin,Fam,EducationMixin, ExperienceMixin, SkillsMixin {
  String rname;
  String remail;
  String radd;
  int rage;
  String dob;

  
  Resume(this.rname, this.remail,this.radd,this.rage,this.dob);

  // Additional information
  String personalInfo() => "\tName: $rname\n\tEmail: $remail\n\tAddress:$radd\n\tAge:$rage\n\tDOB:$dob";

  // Combine information from mixins and additional details
  String generateResume() {
    return """
      ${personalInfo()}
      \t Father :${fathNam()}

      \t Mother :${mothNam()}

      \t Education: ${educationInfo()}

      \t Experience: ${experienceInfo()}

      \t Skills: ${skills().join(", ")}
    """;
  }
}

void main() {
  // Create a resume instance
  print("___________________________________________________________________________________________________");
  print("\t\t\t\tResume");
  var myResume = Resume("Meenu Murali", "meenumurali87@gmail.com","Meenu Nivas ,Kizhakkenmuthoor",23,"14-06-2000");

  // Generate and print the resume
  print(myResume.generateResume());
  print("___________________________________________________________________________________________________");
}