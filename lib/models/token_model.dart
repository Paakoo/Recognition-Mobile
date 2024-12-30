class TokenModel {
  final String email;
  final int expiresIn;
  final int idKaryawan;
  final String nama;
  final String refreshToken;
  final String token;
  final String tokenType;

  TokenModel.fromJson(Map<String, dynamic> json)
      : email = json['email'],
        expiresIn = json['expires_in'],
        idKaryawan = json['id_karyawan'],
        nama = json['nama'],
        refreshToken = json['refresh_token'],
        token = json['token'],
        tokenType = json['token_type'];
}