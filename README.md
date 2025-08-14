# 🚗 Car Price Sheet Generator

Generate professional car price sheets in PDF format with customizable colors and QR codes.

## Features

- ✅ **Custom Colors**: Choose from Yellow, Blue, Green, or Red color schemes
- ✅ **QR Code Support**: Add QR codes with phone numbers, websites, or any data
- ✅ **Easy Data Management**: Edit `car_data.json` to change all car details
- ✅ **Professional Layout**: Matches the original PARDUODAMAS template
- ✅ **Automatic Timestamps**: Generated PDFs include timestamps

## Quick Start

1. **Install Dependencies**:
   ```bash
   pip install -r requirements.txt
   ```

2. **Run the Generator**:
   ```bash
   python generate_price.py
   ```

3. **Follow the Prompts**:
   - Select color scheme (1-4)
   - Enter QR code data (optional)
   - PDF will be generated automatically!

## Customization

### Change Car Data
Edit `car_data.json` with your car details:
```json
{
  "nr": "123",
  "brand_model": "BMW X5, Visureigis",
  "mileage": "85 000 km",
  "price_with_vat": "25 500",
  ...
}
```

### Available Fields
- `nr`: Car number
- `phone`: Contact phone number
- `brand_model`: Car brand and model
- `mileage`: Kilometers driven
- `price_no_vat`: Price without VAT
- `price_with_vat`: Price with VAT
- `lease_payment`: Monthly lease payment
- `first_registration`: Registration date
- `fuel`: Fuel type (Benzinas, Dyzelinas, Hibridas)
- And many more...

### Color Schemes
1. **Yellow** (Original) - Professional yellow background
2. **Blue** - Modern blue theme
3. **Green** - Fresh green look
4. **Red** - Bold red design

## Output

- PDFs are saved as `price_sheet_YYYYMMDD_HHMMSS.pdf`
- High-quality PDF suitable for printing or digital sharing
- QR codes are positioned at bottom-right by default

## Example Usage

```bash
python generate_price.py
# Select color: 2 (Blue)
# QR data: +370 656 61866
# Output: price_sheet_20250814_140530.pdf
```

Enjoy creating professional car price sheets! 🚗✨