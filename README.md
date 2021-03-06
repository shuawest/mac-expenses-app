<!-- START doctoc generated TOC please keep comment here to allow auto update -->
<!-- DON'T EDIT THIS SECTION, INSTEAD RE-RUN doctoc TO UPDATE -->
**Table of Contents**  *generated with [DocToc](https://github.com/thlorenz/doctoc)*

- [Pre-Requisites - setup Expensify](#pre-requisites---setup-expensify)
    - [1. Download the Expensify App for your phone and create an Expensify account](#1-download-the-expensify-app-for-your-phone-and-create-an-expensify-account)
    - [2. Setup Expensify with a Red Hat Policy](#2-setup-expensify-with-a-red-hat-policy)
      - [Create a new policy](#create-a-new-policy)
      - [On Basics Policy Page do:](#on-basics-policy-page-do)
      - [On Category Policy Page do:](#on-category-policy-page-do)
      - [Setup Tags for Private Cash and the Corporate Card](#setup-tags-for-private-cash-and-the-corporate-card)
      - [Create an Export Format for your new expense policy](#create-an-export-format-for-your-new-expense-policy)
      - [Set correct values for expense mileage](#set-correct-values-for-expense-mileage)
      - [Set This Policy as your default](#set-this-policy-as-your-default)
      - [Set other Defaults](#set-other-defaults)
- [Your New Workflow With Expensify](#your-new-workflow-with-expensify)
    - [1. Create Expense Entries in Expensify](#1-create-expense-entries-in-expensify)
    - [2. Export your expenses from Expensify as a CSV file](#2-export-your-expenses-from-expensify-as-a-csv-file)
    - [3. Run the App to complete your expense report in Oracle](#3-run-the-app-to-complete-your-expense-report-in-oracle)
    - [4. Attach your expense scans from Expensify to your Oracle Expense report.](#4-attach-your-expense-scans-from-expensify-to-your-oracle-expense-report)
- [License](#license)

<!-- END doctoc generated TOC please keep comment here to allow auto update -->

##Introduction

*TL;DR; A simple mac app that takes expense reports done in Expensify (nice mobile app and easy to use UI) and uploads them into Red Hat's Oracle based Expense system (painful UI, hard to use with no mobile app).*

Consultants, Trainers, SAs, Sales, Partner Enablement Guys... we are all traveling a lot. And if you're traveling, you have to file expenses. At the time of writing this I have been at RH  for 7.5 years. And I've done a lot of expenses.... not to say LOTs of expenses. I spend so much time on getting my recipes, checking if I paid for them with my own cash/cards or with my corporate card, putting glue onto them, picking them on a peice of paper, and writing the corresponding entry into Oracle.

I mean.. really a LOT OF TIME.

7.5 years are 90 months. This means, I did at least 90 cash expenses and 90 credit card expenses. And I can tell you, doing the expenses for my own cash takes me more than 2 hours each time. So to say, doing expenses just for my own cash reimbursement took me 180 hours. At least. 180 hours. Great, I spent 7.5 days only for making cash expenses...

Well... During my last bicycle tour I was thinking about it. I was thinking about a solution which would automate the process as much as possible. And with the help of Roeland Van Der Pol, I am able to tell you that I can do most of my cash expenses now within 5 minutes. Regardless of the number of expense entries to write. It's not more than 5 minutes!

Let me tell you, how!

Wanja

##How to Download

The latest version is always available on our [releases page](https://github.com/RH-Expenses/mac-expenses-app/releases).

Just download the `ExpensifyEnterExpenses.app` and copy it to your `Applications` folder.

**This Script is controls your UI so you have to make sure that this is allowed in Security & Privacy Settings in System Preferences**:
- Go on Tab Privacy

- Click on Accessibility

- Make sure "ExpensifyEnterExpenses.app" is checked

  ![](./images/Security___Privacy.jpg)

##How to Use the App

### Pre-Requisites - setup Expensify

#### 1. Download the Expensify App for your phone and create an Expensify account
The easiest thing to do is to go to [www.expensify.com](https://www.expensify.com/) and create an account, then download their mobile app.
#### 2. Setup Expensify with a Red Hat Policy

##### Create a new policy
In the Expensify web interface:
- Click on `Admin` —> `New Policy`
- Choose `Team Policy`

##### On Basics Policy Page do:
- Give the Policy a name `Red Hat` and enter your output currency (EUR)
- Make sure, all check boxes are checked

##### On Category Policy Page do:
- Remove all predefined categories
- Click on  `Import from spreadsheet`
- Use the [Red_Hat_categories.csv](./Red_Hat_categories.csv) CSV-file
- Make sure `People must categorize expenses` is checked
- If you want, you can fill in the `Default Categories` section of the page. It helps with the Expensify's SmartScan feature.

##### Setup Tags for Private Cash and the Corporate Card
On the Tags Policy Page do:
- Make sure `People must tag expenses` is checked
- Click on  `Import from spreadsheet`
- Use the [Red_Hat_tags.csv](./Red_Hat_tags.csv) CSV-file

I am tagging my cash expenses with `Private Cash` to only automatically import those later. Until now, I have not found a way to automatically import `Corporate Card` expenses.

##### Create an Export Format for your new expense policy

On the `Export Formats` of your Policy configuration page do:
- Click on `New Export Format`

On CSV Export Page:
- Give a Name (Red Hat CSV Export)
- Format should be CSV
- Make sure, the check box `Use Header` is checked

The following Columns must be defined:
```
Name: Expense Date
Formula: {expense:created:dd.MM.yyyy}
Name: Merchant
Formula: {expense:merchant}
Name: Amount
Formula: {expense:amount:nosymbol}
Name: MCC
Formula: {expense:mcc}
Name: Category
Formula: {expense:category}
Name: Tag
Formula: {expense:tag}
Name: Comment
Formula: {expense:comment}
Name: Reimbursable
Formula: {expense:reimbursable}
Name: Billable
Formula: {expense:billable}
Name: Currency
Formula: {expense:currency}
Name: Original Amount
Formula: {expense:amount:originalcurrency:nosymbol}
Name: Exchange Rate
Formula: {expense:exchrate}
```

- Click on `Save Export Format`

##### Set correct values for expense mileage

On the `Expenses` Policy Page do:
- Fill your country's default rate per Kilometer and Mile

- Make `Kilometer` or `Miles` (country dependant) your default Unit

- Note, you can not choose Business Mileage as default distance category now, as you first have to close the Policy Page and reopen it

- Make sure `Time` is disabled

Please leave fields of all other Policy Pages as is and click on the field with the three lines to close this page.

##### Set This Policy as your default
- Click on your user settings on the upper right side of the page
- Choose the name of the Policy created above

##### Set other Defaults
- Click on your user settings on the upper right side of the page
- Click on `Personal Settings` button
- On Connections Personal Settings Page do:

  - Choose Evernote as connected profile
    This makes it possible to import all notes from a newly created Evernote notebook called „Expensify“. All notes, entered there will be automatically imported into Expensify as new Expense Entries.
- On SmartScanning Personal Settings Page do:
  - Enable SmartScanning - With the free plan you can have 10 expenses scanned smartly. Unlimited is 5 US$ per month. I have not checked that yet!

### Your New Workflow With Expensify

#### 1. Create Expense Entries in Expensify

Now if you are travelling and you’re paying ANYTHING with private card or cash, just Add an Expense via mobile App, take a picture of the recipe, enter merchant name, price, make a comment and choose a category (Staff Meals, Business Mileage etc.)

For Cash Expenses, use Reimbursable = Yes and Billable = No, use Tag "Private Cash"

For Corporate Credit Card Expenses, use Reimbursable = No and Billable = no, use tag „Credit Card"

#### 2. Export your expenses from Expensify as a CSV file
The second step is to export all of your expenses from the current period into a CSV file for the third step.

- Log into expensify.com

- On the main menu, go to Expenses

- On the filter menu on the left side, choose `Private Cash` from `All Tags` filter

  ![](./images/Expensify_-_Expenses.jpg)

- Now choose all items you want to include into your new Cash Expense Report

- Click `Add to New Report` on the left side

- Now go to `Reports` on the main menu

- Select the report to be expensed

- Select `Export to…` and choose CSV Export format which we have defined (Red Hat CSV Export)

  ![](./images/Expensify_-_Reports.jpg)

- Save the file to your Downloads

#### 3. Run the App to complete your expense report in Oracle

This is where you take the CSV export from Expensify and use this app to "drive" FireFox to enter the actual expenses into Oracle.

- Now open Oracle, create a new cash expense report (so choose no credit card items), give it a name and wait on the first page where you should enter expenses

- If you are using multiple currencies make sure to select `Show Receipt Currency`, so that Receipt Currency and Exchange rate fields are shown

  ![](./images/Create_Expense_Report__Cash_and_Other_Expenses.jpg)

- Execute the Apple App `ExpensifyEnterExpenses.app`

- Choose the CSV file which you have downloaded in step 2

- The script should now enter the first page with expenses. If you have more than 10 expenses, the script tells you to click on OK as soon as Firefox has loaded the next page

- Repeat those steps until everything is entered and the script has exited

- Verify if everything works as expected

- Click save, Submit etc.

- Done!

#### 4. Attach your expense scans from Expensify to your Oracle Expense report.

Attaching the Recipes to the Expense Report

- Log into expensify.com

- On the main menu, go to "Reports"

- Click on the Report you would like to download

- Make sure `Include Full page images in PDF` check box is checked

- On the next page, click on the `Generate PDF` Button

  ![](./images/Siemens_Postal_Automation__Konstanz_tour_-_Report.jpg)

- The report with all receipts gets downloaded

- Send this file via Mail to rhexpenses@redhat.com - I tend to combine this pdf with the report pdf from Oracle for completeness.

- Done!



##How to Build from source

It's actually relatively simple to build from source but **you need to be running this on a Mac.**

Just clone this repository to your local machine, cd inside the directory and use the `osacompile` command to compile the app.

> osacompile -o ExpensifyEnterExpenses.app ExpensifyEnterExpenses.scpt

You'll need to do this if you are making changes to the script or doing any local development.

##How to Contribute

All contributions are welcome:

- Please file issues about stuff that isn't working
- Updates to the documentation
- new features and bug fixes to the app itself



## License

We have released this under the [MIT License](./LICENSE)