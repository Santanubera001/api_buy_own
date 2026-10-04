class MyJobModal {
  int? id;
  String? logo;
  String? name;
  String? title;
  String? subTitle;

  MyJobModal({this.id, this.logo, this.name, this.title, this.subTitle});

  MyJobModal.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    logo = json['Logo'];
    name = json['Name'];
    title = json['Title'];
    subTitle = json['Sub title'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['Logo'] = this.logo;
    data['Name'] = this.name;
    data['Title'] = this.title;
    data['Sub title'] = this.subTitle;
    return data;
  }
}