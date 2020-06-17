<div class="popup-form js-renter-popup" onclick="togglePopup(event, '.js-renter-popup');">
	<div class="content">
		<div class="close" onclick="togglePopup(event, '.js-renter-popup');"></div>
		<form class="renter-form">
			<div class="title">Renter's form</div>
			<div class="form-block">
				<input class="input" type="text" name="fullname" placeholder="Fullname" value="">
				<input class="input" type="text" name="phone" placeholder="Phone number" value="">
				<input class="input" type="text" name="email" placeholder="Email" value="">
			</div>
			<hr class="form-row line">
			<div class="title">Looking for</div>
			<div class="form-block">
				<div class="select">
					<select class="living-type">
						<option value="">Type of living space</option>
						<option value="Room">Room</option>
						<option value="Roommate">Roommate</option>
						<option value="Roommate">Entire Place</option>
					</select>
				</div>
				<div class="select">
					<select name="area">
						<option value="">Area</option>
						<option value="Alberta">Alberta</option>
						<option value="British Columbia">British Columbia</option>
						<option value="Manitoba">Manitoba</option>
						<option value="New Brunswick">New Brunswick</option>
						<option value="Newfoundland and Labrador">Newfoundland and Labrador</option>
						<option value="Nova Scotia">Nova Scotia</option>
						<option value="Ontario">Ontario</option>
						<option value="Prince Edward Island">Prince Edward Island</option>
						<option value="Quebec">Quebec</option>
						<option value="Saskatchewan">Saskatchewan</option>
						<option value="Northwest Territories">Northwest Territories</option>
						<option value="Nunavut">Nunavut</option>
						<option value="Yukon">Yukon</option>
					</select>
				</div>
			</div>
			<dl class="form-row as-line">
				<dt>Smoking</dt>
				<dd>
					<div class="element radio">
						<input type="radio" id="smoking-yes" name="smoking" value="yes">
						<label for="smoking-yes">Yes</label>
					</div>
					<div class="element radio">
						<input type="radio" id="smoking-no" name="smoking" value="no" checked>
						<label for="smoking-no">No</label>
					</div>
				</dd>
			</dl>
			<dl class="form-row as-line">
				<dt>Do you have a Pet?</dt>
				<dd>
					<div class="element radio">
						<input type="radio" id="pet-yes" name="pet" value="yes">
						<label for="pet-yes">Yes</label>
					</div>
					<div class="element radio">
						<input type="radio" id="pet-no" name="pet" value="no" checked>
						<label for="pet-no">No</label>
					</div>
				</dd>
			</dl>
			<dl class="form-row as-line">
				<dt>Status</dt>
				<dd>
					<div class="element radio">
						<input type="radio" id="status-student" name="status" value="student" checked>
						<label for="status-student">Student</label>
					</div>
					<div class="element radio">
						<input type="radio" id="status-specialist" name="status" value="specialist">
						<label for="status-specialist">Specialist</label>
					</div>
				</dd>
			</dl>
			<div class="form-block">
				<input class="input" type="text" name="Price" placeholder="Price" value="">
			</div>
			<dl class="form-row">
				<dt>About yourself</dt>
				<dd>
					<textarea class="text" placeholder="If you want to share with us any other important information"></textarea>
				</dd>
			</dl>
			<button class="element button send-form">Send</button>
		</form>
	</div>
</div>