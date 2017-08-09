class Item < ApplicationRecord
  include SpreadsheetArchitect

  def spreadsheet_columns
    [
      ['Name', :name],
      ['Due Date', :due_date],
      ['Amount Due', :amount_due],
      ['Amount Paid', :amount_paid]
    ]
  end
end
