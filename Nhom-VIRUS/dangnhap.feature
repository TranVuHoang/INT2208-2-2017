Feature: ĐĂNG NHẬP
	In order to Đăng nhập tài khoản
	As 1 người dùng
	I want to Truy cập vào tài khoản của tôi
	
	Scenario: Tạo tài khoản
		Given Tôi truy cập vào Trang Đăng Nhập 
		When Tôi click vào Tạo tài khoản mới
		Then Màn hình chuyển qua trang đăng kí
	Scenario: Nhập sai tài khoản 
		Given Tôi truy cập vào trang Đăng nhập 
		When Tôi điền sai email của tôi đã đăng kí trước đó vào ô email
		And Tôi điền  sai mật khẩu vào ô Mật Khẩu
		And Tôi click vào Đăng nhập
		Then Hiện ra dòng chữ sai tài khoản hoặc mật khẩu
	Scenario: Nhập đúng tài khoản 
		Given Tôi truy cập vào trang Đăng nhập 
		When Tôi điền đúng email của tôi đã đăng kí trước đó vào ô email
		And Tôi điền đúng mật khẩu vào ô Mật Khẩu
		And Tôi click vào Đăng nhập
		Then Hiện ra dòng chữ đăng nhập thành công
	