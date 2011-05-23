# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{xeroizer}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wayne Robinson"]
  s.date = %q{2011-05-23}
  s.description = %q{Ruby library for the Xero accounting system API.}
  s.email = %q{wayne.robinson@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".bundle/config",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/.DS_Store",
    "lib/big_decimal_to_s.rb",
    "lib/class_level_inheritable_attributes.rb",
    "lib/nokogiri_utils.rb",
    "lib/xeroizer.rb",
    "lib/xeroizer/application_http_proxy.rb",
    "lib/xeroizer/ca-certificates.crt",
    "lib/xeroizer/exceptions.rb",
    "lib/xeroizer/generic_application.rb",
    "lib/xeroizer/http.rb",
    "lib/xeroizer/http_encoding_helper.rb",
    "lib/xeroizer/models/account.rb",
    "lib/xeroizer/models/address.rb",
    "lib/xeroizer/models/branding_theme.rb",
    "lib/xeroizer/models/contact.rb",
    "lib/xeroizer/models/contact_group.rb",
    "lib/xeroizer/models/credit_note.rb",
    "lib/xeroizer/models/currency.rb",
    "lib/xeroizer/models/invoice.rb",
    "lib/xeroizer/models/item.rb",
    "lib/xeroizer/models/item_purchase_sale_details.rb",
    "lib/xeroizer/models/journal.rb",
    "lib/xeroizer/models/journal_line.rb",
    "lib/xeroizer/models/line_item.rb",
    "lib/xeroizer/models/manual_journal.rb",
    "lib/xeroizer/models/manual_journal_line.rb",
    "lib/xeroizer/models/option.rb",
    "lib/xeroizer/models/organisation.rb",
    "lib/xeroizer/models/payment.rb",
    "lib/xeroizer/models/phone.rb",
    "lib/xeroizer/models/tax_rate.rb",
    "lib/xeroizer/models/tracking_category.rb",
    "lib/xeroizer/models/tracking_category_child.rb",
    "lib/xeroizer/oauth.rb",
    "lib/xeroizer/partner_application.rb",
    "lib/xeroizer/private_application.rb",
    "lib/xeroizer/public_application.rb",
    "lib/xeroizer/record/application_helper.rb",
    "lib/xeroizer/record/base.rb",
    "lib/xeroizer/record/base_model.rb",
    "lib/xeroizer/record/base_model_http_proxy.rb",
    "lib/xeroizer/record/model_definition_helper.rb",
    "lib/xeroizer/record/record_association_helper.rb",
    "lib/xeroizer/record/validation_helper.rb",
    "lib/xeroizer/record/validators/associated_validator.rb",
    "lib/xeroizer/record/validators/inclusion_of_validator.rb",
    "lib/xeroizer/record/validators/presence_of_validator.rb",
    "lib/xeroizer/record/validators/validator.rb",
    "lib/xeroizer/record/xml_helper.rb",
    "lib/xeroizer/report/aged_receivables_by_contact.rb",
    "lib/xeroizer/report/base.rb",
    "lib/xeroizer/report/cell.rb",
    "lib/xeroizer/report/cell_xml_helper.rb",
    "lib/xeroizer/report/factory.rb",
    "lib/xeroizer/report/row/header.rb",
    "lib/xeroizer/report/row/row.rb",
    "lib/xeroizer/report/row/section.rb",
    "lib/xeroizer/report/row/summary.rb",
    "lib/xeroizer/report/row/xml_helper.rb",
    "lib/xeroizer/report/xml_helper.rb",
    "lib/xeroizer/response.rb",
    "test/stub_responses/accounts.xml",
    "test/stub_responses/api_exception.xml",
    "test/stub_responses/bogus_oauth_error",
    "test/stub_responses/branding_themes.xml",
    "test/stub_responses/contact.xml",
    "test/stub_responses/contacts.xml",
    "test/stub_responses/create_credit_note.xml",
    "test/stub_responses/create_invoice.xml",
    "test/stub_responses/credit_note.xml",
    "test/stub_responses/credit_note_not_found_error.xml",
    "test/stub_responses/credit_notes.xml",
    "test/stub_responses/currencies.xml",
    "test/stub_responses/invalid_api_key_error.xml",
    "test/stub_responses/invalid_consumer_key",
    "test/stub_responses/invalid_request_token",
    "test/stub_responses/invoice.xml",
    "test/stub_responses/invoice_not_found_error.xml",
    "test/stub_responses/invoices.xml",
    "test/stub_responses/items.xml",
    "test/stub_responses/manual_journal.xml",
    "test/stub_responses/manual_journals.xml",
    "test/stub_responses/organisation.xml",
    "test/stub_responses/organisations.xml",
    "test/stub_responses/rate_limit_exceeded",
    "test/stub_responses/records/contact-043892a1-aef1-4c18-88d8-b8ccb6d31466.xml",
    "test/stub_responses/records/contact-09664078-efe2-4a88-89a5-67eac9b0047b.xml",
    "test/stub_responses/records/contact-0a4cf37b-a1a8-4753-9ee2-f9207f63a8ff.xml",
    "test/stub_responses/records/contact-0e74f929-11b9-4255-a035-1fdfe573e676.xml",
    "test/stub_responses/records/contact-0f471ca5-15c9-405e-a1b9-7cc35194b673.xml",
    "test/stub_responses/records/contact-13cd4c47-baa6-4f07-93f6-6442310df4bf.xml",
    "test/stub_responses/records/contact-158a2667-82ee-43bf-8f33-a6cc9524092d.xml",
    "test/stub_responses/records/contact-17465072-6fa3-40bf-bc42-97765d9e1bea.xml",
    "test/stub_responses/records/contact-1975b0ed-b7ba-4c61-bae8-2aa6d78b0dee.xml",
    "test/stub_responses/records/contact-1b2be6e9-8d58-4da9-aaf8-4fe5471b653c.xml",
    "test/stub_responses/records/contact-1c40da58-fe1d-4e97-b729-b2abdae94d9e.xml",
    "test/stub_responses/records/contact-258176a5-c622-4394-9c94-6f88c3ea12e5.xml",
    "test/stub_responses/records/contact-299dd3a0-a417-4a37-8a04-2f55e91963e5.xml",
    "test/stub_responses/records/contact-2be39278-5154-4ed1-8eb0-676f25acfc66.xml",
    "test/stub_responses/records/contact-2e58cff6-488c-4a32-884b-baf848010229.xml",
    "test/stub_responses/records/contact-2faccd41-935e-40aa-b74e-e2fc28ac34c3.xml",
    "test/stub_responses/records/contact-31af01e7-2ca7-45b9-a500-b02db996568e.xml",
    "test/stub_responses/records/contact-344f1113-a25b-4344-b82e-bedeacc17c8e.xml",
    "test/stub_responses/records/contact-3e776c4b-ea9e-4bb1-96be-6b0c7a71a37f.xml",
    "test/stub_responses/records/contact-3fc1fc6c-e5ff-4e40-b6f3-7eb535637d87.xml",
    "test/stub_responses/records/contact-416ab20c-5357-4beb-a740-e8d175d71efb.xml",
    "test/stub_responses/records/contact-41a42865-f15a-4fa1-b643-47877608f557.xml",
    "test/stub_responses/records/contact-42771b60-19a7-4692-af81-dd9f9b9362d4.xml",
    "test/stub_responses/records/contact-451ceb28-9610-44c9-8f35-3225482f2413.xml",
    "test/stub_responses/records/contact-4ab343ad-1ebb-4afe-9d48-1814a93c2081.xml",
    "test/stub_responses/records/contact-4bb77692-42d4-4565-85a0-8849eb85e039.xml",
    "test/stub_responses/records/contact-4dec292f-3ab7-46a8-83e4-5fb5eac42c7f.xml",
    "test/stub_responses/records/contact-4e2f192e-8397-4d4d-97ca-a4fc5ac531bf.xml",
    "test/stub_responses/records/contact-5188c17c-7786-4436-ad6e-9da2997386d0.xml",
    "test/stub_responses/records/contact-52442753-b1c4-40b7-9b79-c33997de5837.xml",
    "test/stub_responses/records/contact-565acaa9-e7f3-4fbf-80c3-16b081ddae10.xml",
    "test/stub_responses/records/contact-571a2414-81ff-4f8f-8498-d91d83793131.xml",
    "test/stub_responses/records/contact-58697449-85ef-46ae-83fc-6a9446f037fb.xml",
    "test/stub_responses/records/contact-58bf2ae3-5144-4628-8de2-e165ac2bcdc6.xml",
    "test/stub_responses/records/contact-5d41dafd-eb7e-42c1-bd5a-ba3be1da0960.xml",
    "test/stub_responses/records/contact-5f005a09-5ce4-4fb4-8096-e69c18be636e.xml",
    "test/stub_responses/records/contact-60d578d9-3e10-4aef-b5dc-9d9fd60a3633.xml",
    "test/stub_responses/records/contact-62392126-dba4-4a75-b907-5875ebf75259.xml",
    "test/stub_responses/records/contact-642c7fb5-e8e5-48e1-a710-39a18c6c3217.xml",
    "test/stub_responses/records/contact-64aebf9c-bb89-4b38-b99b-405bd1ece6fd.xml",
    "test/stub_responses/records/contact-64eedbc9-1fa0-485a-837f-705f23188161.xml",
    "test/stub_responses/records/contact-65e96c9f-1595-4653-9a8a-2a36d49223c2.xml",
    "test/stub_responses/records/contact-67d26b93-ccb4-4890-9bf1-284b70ea755d.xml",
    "test/stub_responses/records/contact-69d3e538-44b3-4e00-a5f6-7dddcb6e0656.xml",
    "test/stub_responses/records/contact-6a8450bc-f81a-4bb0-a8f6-aa4afe9497c7.xml",
    "test/stub_responses/records/contact-6c70e424-41d6-4b9b-af3e-b3a9f3589106.xml",
    "test/stub_responses/records/contact-6de0b0cf-560c-4503-aab3-e1543c329deb.xml",
    "test/stub_responses/records/contact-72dd6a02-396e-42a2-a4d6-cc3fa75dfece.xml",
    "test/stub_responses/records/contact-755f1475-d255-43a8-bedc-5ea7fd26c71f.xml",
    "test/stub_responses/records/contact-78a9d0a0-3d8c-4f84-af3e-f260bf4a9dc0.xml",
    "test/stub_responses/records/contact-79aa39ca-22b0-42c2-9026-78757a29d665.xml",
    "test/stub_responses/records/contact-804f4140-5978-48fe-ba20-b56e5b834b18.xml",
    "test/stub_responses/records/contact-812d4f28-1681-4241-8e34-d15c5520ba35.xml",
    "test/stub_responses/records/contact-860b99a9-0958-4c8d-a98f-bb1f092b16bb.xml",
    "test/stub_responses/records/contact-87c8da45-97cc-46be-b170-398da0eacfb8.xml",
    "test/stub_responses/records/contact-8a154a19-6c6c-404b-bbc9-6deae2d18251.xml",
    "test/stub_responses/records/contact-8bb6931d-2865-44e9-9a23-ed1fb9c7a46c.xml",
    "test/stub_responses/records/contact-936c9759-01da-4063-b472-424ab9f48212.xml",
    "test/stub_responses/records/contact-9d12a994-9640-4b75-95cc-3de1e9d0ef09.xml",
    "test/stub_responses/records/contact-9fe59245-1fbb-4157-93c3-dc97388f3746.xml",
    "test/stub_responses/records/contact-a06a7225-6f8a-4522-8400-c534dd43a16e.xml",
    "test/stub_responses/records/contact-a76a85fe-73a2-46fa-aba7-791f36103cdb.xml",
    "test/stub_responses/records/contact-a93b5f40-0346-4d21-9181-431e129911c0.xml",
    "test/stub_responses/records/contact-abf272dd-6b1d-4829-af88-c57bf55855e3.xml",
    "test/stub_responses/records/contact-ad24c33b-256b-4157-ad56-cbcf0e8db7b1.xml",
    "test/stub_responses/records/contact-b107129d-f4c9-438e-9573-64b778527f4a.xml",
    "test/stub_responses/records/contact-b233288a-aa26-4b26-9fc7-779d797dd56f.xml",
    "test/stub_responses/records/contact-b2b5333a-2546-4975-891f-d71a8a640d23.xml",
    "test/stub_responses/records/contact-b4d149bf-1823-4bd2-96da-9032388c9686.xml",
    "test/stub_responses/records/contact-b78d4fd1-4306-4d83-a0b9-61458d1c53a2.xml",
    "test/stub_responses/records/contact-b7d108a8-d5f7-4f16-a7c9-26eaed98e8de.xml",
    "test/stub_responses/records/contact-baeed0f3-7989-4874-99b3-59f23032cb73.xml",
    "test/stub_responses/records/contact-bc51a3a1-b7f6-46ca-ac9e-19b87e6ca100.xml",
    "test/stub_responses/records/contact-be9f3aab-52f5-4d9c-94b4-87f7d9e5ee8b.xml",
    "test/stub_responses/records/contact-c135f994-01e4-427b-9e15-acfe8a477c16.xml",
    "test/stub_responses/records/contact-c14edf75-15e4-4a9c-86e4-f52e2fe7cfa4.xml",
    "test/stub_responses/records/contact-ca9b9abc-c2dc-4221-8101-31f464d314cc.xml",
    "test/stub_responses/records/contact-cc4db604-9ed8-4eef-8a29-51b5b70496a0.xml",
    "test/stub_responses/records/contact-cce9b044-be4a-43b3-9dc7-c027d8dd35b2.xml",
    "test/stub_responses/records/contact-d0cd2c4f-18a0-4f7c-a32a-2db00f29d298.xml",
    "test/stub_responses/records/contact-d6851dc2-9ed9-4515-bc0b-810b09c06a6a.xml",
    "test/stub_responses/records/contact-d6a384fb-f46f-41a3-8ac7-b7bc9e0b5efa.xml",
    "test/stub_responses/records/contact-d74e61cf-2ad0-4f0d-b9d1-6a808e3f70cf.xml",
    "test/stub_responses/records/contact-d9ab0f61-3b56-4e2b-be39-f33c11bd99e3.xml",
    "test/stub_responses/records/contact-dbb1f0b5-a71b-4458-8462-104acd0fec6b.xml",
    "test/stub_responses/records/contact-dd981bd6-40dd-496d-a282-bf7d3391b8b9.xml",
    "test/stub_responses/records/contact-e1826204-cc0a-42a5-a6d0-4b352d9d5953.xml",
    "test/stub_responses/records/contact-e2d955db-f366-42dd-87f7-fbdb4da2306f.xml",
    "test/stub_responses/records/contact-e32e2130-3d27-443a-8313-48fffa03cf53.xml",
    "test/stub_responses/records/contact-e3a68332-d322-4816-8678-73a537c8cd33.xml",
    "test/stub_responses/records/contact-e6ac76a3-ca32-4fa1-8ef9-6a4bf8b0ec2a.xml",
    "test/stub_responses/records/contact-e6ca965d-7c48-480e-be39-e847307f474a.xml",
    "test/stub_responses/records/contact-e77d1f20-2e8e-46ec-9a10-50335a216724.xml",
    "test/stub_responses/records/contact-e8b98c13-a424-41d2-ba0e-7b7621411e7a.xml",
    "test/stub_responses/records/contact-e8e9a2c2-3e7e-48ed-8528-c3d61b28f276.xml",
    "test/stub_responses/records/contact-eb43fcc6-87ec-4a0a-b243-d718bee4e2cb.xml",
    "test/stub_responses/records/contact-ef6f54c1-eb45-4956-b8cd-1be82ad665f2.xml",
    "test/stub_responses/records/contact-efdb3600-f233-42e2-8f18-ce7e2a95e4b1.xml",
    "test/stub_responses/records/contact-f7eca431-5c97-4d24-93fd-004bb8a6c644.xml",
    "test/stub_responses/records/contact-fb078879-5d6d-474f-825f-61dc90689349.xml",
    "test/stub_responses/records/contact-fc39b273-4aa2-4785-99ca-24672f6c0000.xml",
    "test/stub_responses/records/contact-fc9ec3a6-a2fe-4300-a8cb-ca8a0b3662e0.xml",
    "test/stub_responses/records/contact-fdf96102-7491-44b6-bf4d-7a77ff25f890.xml",
    "test/stub_responses/records/contact-fe61ead1-8afc-4f0b-beda-066620227aad.xml",
    "test/stub_responses/records/credit_note-371cd138-1e5c-4ec1-a8c6-a1c10e8bdab1.xml",
    "test/stub_responses/records/credit_note-3bffc09b-79f2-490d-b91b-c59b700b43a4.xml",
    "test/stub_responses/records/credit_note-43c678ee-f357-48e2-b192-b6e3634762f9.xml",
    "test/stub_responses/records/credit_note-482c018b-d329-4e05-9b4f-7a4cfc695aa0.xml",
    "test/stub_responses/records/credit_note-4f67130a-749a-4ee6-98b2-743adbc11245.xml",
    "test/stub_responses/records/credit_note-50e98404-2fba-4031-af67-8ba4bb227c44.xml",
    "test/stub_responses/records/credit_note-7df8949c-b71f-40c0-bbcf-39f2f450f286.xml",
    "test/stub_responses/records/credit_note-b356e488-2678-4be4-ad4b-d294df2d48d6.xml",
    "test/stub_responses/records/invoice-0032f627-3156-4d30-9b1c-4d3b994dc921.xml",
    "test/stub_responses/records/invoice-00c9511b-24b9-4190-a90a-8abf2fe9f4a0.xml",
    "test/stub_responses/records/invoice-024d7994-a26c-4c20-9894-13934840fc31.xml",
    "test/stub_responses/records/invoice-0e64a623-c2a1-446a-93ed-eb897f118cbc.xml",
    "test/stub_responses/records/invoice-15e88e57-2554-4496-a18e-eb3f5c622345.xml",
    "test/stub_responses/records/invoice-166f0588-d0ba-458c-b28a-8edd4c8fc463.xml",
    "test/stub_responses/records/invoice-1d1ba340-afa2-4f4c-8ff7-a147bda9a47b.xml",
    "test/stub_responses/records/invoice-290ef4c4-baec-492b-b4dd-c102826470ae.xml",
    "test/stub_responses/records/invoice-30a87092-31b5-4a2c-831e-327486533dd2.xml",
    "test/stub_responses/records/invoice-30dbd181-72a8-43df-b392-4241bf43d5fc.xml",
    "test/stub_responses/records/invoice-33e4123e-7cdd-4f05-9a0a-eb8adeb2b868.xml",
    "test/stub_responses/records/invoice-387db692-26ac-47e6-b6cc-015343809bda.xml",
    "test/stub_responses/records/invoice-3b28bf11-ed2f-4cf4-8e9e-fcae730cc292.xml",
    "test/stub_responses/records/invoice-3fcb9847-b350-412e-ab90-7d9d774ad881.xml",
    "test/stub_responses/records/invoice-4602eda6-abe9-448e-b65f-ae6bea21f0eb.xml",
    "test/stub_responses/records/invoice-46441f63-873f-4cdc-a278-b8fe516f3abb.xml",
    "test/stub_responses/records/invoice-4ad1ec01-f4a3-41d7-bbb4-d2ab2fec8e65.xml",
    "test/stub_responses/records/invoice-4b9afceb-f7c7-4e64-8aac-7b009971fd52.xml",
    "test/stub_responses/records/invoice-4edbf6d5-4e92-43af-bedd-7effc0b86833.xml",
    "test/stub_responses/records/invoice-4fad1af2-b871-4ac5-a15a-3c5e32d2e2c4.xml",
    "test/stub_responses/records/invoice-52ee4d67-cae4-462c-adb2-182c39017f3d.xml",
    "test/stub_responses/records/invoice-54585f46-c1a0-4432-bd4f-c1fae2fba59b.xml",
    "test/stub_responses/records/invoice-5613938b-9e27-472e-92ae-3b038b669d10.xml",
    "test/stub_responses/records/invoice-5aa9451d-95d1-4f95-a966-bbab2573f71c.xml",
    "test/stub_responses/records/invoice-5aadcd34-01a9-4b8d-a2bb-d7cc1de9fa45.xml",
    "test/stub_responses/records/invoice-5f6deadf-36a2-495a-9980-ceb11e8af9a9.xml",
    "test/stub_responses/records/invoice-625ffe1b-f5d8-438e-a376-981de5f5a733.xml",
    "test/stub_responses/records/invoice-64cd559e-8e03-46af-b461-8555285cee71.xml",
    "test/stub_responses/records/invoice-666f8dbb-bc9a-476c-8ec4-4665d7f83190.xml",
    "test/stub_responses/records/invoice-66fbe37f-49b1-43fd-97ed-85114022cd2f.xml",
    "test/stub_responses/records/invoice-673dd7cc-beb7-4697-83d4-0c47cb400cc2.xml",
    "test/stub_responses/records/invoice-69fc971e-9b37-41c5-9c87-174330f22343.xml",
    "test/stub_responses/records/invoice-70e6db69-e5a4-42c7-a397-aa3212c2945f.xml",
    "test/stub_responses/records/invoice-766d1289-b440-4675-a656-1a0612ecac77.xml",
    "test/stub_responses/records/invoice-76bcb361-f93b-4513-b312-5a4af306d276.xml",
    "test/stub_responses/records/invoice-76e3f056-479f-417c-a72b-f3d767899b87.xml",
    "test/stub_responses/records/invoice-77b338ef-ecc0-4b95-a0d7-2617b0054611.xml",
    "test/stub_responses/records/invoice-7be9956d-5316-4f6b-a66a-d355b3f159b2.xml",
    "test/stub_responses/records/invoice-7dae876a-b424-436b-a4e6-17b3fdeec80c.xml",
    "test/stub_responses/records/invoice-7e862d93-8dab-4856-8b0c-d844e09d750f.xml",
    "test/stub_responses/records/invoice-803f70b0-56d9-4157-9787-41df271777a0.xml",
    "test/stub_responses/records/invoice-86102312-aa3f-438c-9938-6840f4d8dda6.xml",
    "test/stub_responses/records/invoice-8694c9c5-7097-4449-a708-b8c1982921a4.xml",
    "test/stub_responses/records/invoice-86d6e00f-ef56-49f7-9a54-796ccd5ca057.xml",
    "test/stub_responses/records/invoice-88e77f0f-54a5-4efc-a979-7e22223cc4d7.xml",
    "test/stub_responses/records/invoice-8b0ccb6a-d9b7-4da5-8360-ef7fb157b5aa.xml",
    "test/stub_responses/records/invoice-935fc854-8037-4111-8d91-993010c331cc.xml",
    "test/stub_responses/records/invoice-95ef3000-c764-4ba9-a66a-b6e2d161f839.xml",
    "test/stub_responses/records/invoice-962ef33f-c9d2-4602-9b9f-93a02bea23b3.xml",
    "test/stub_responses/records/invoice-9868b472-1983-48e9-8edf-7e81ddf2c03a.xml",
    "test/stub_responses/records/invoice-9a448e9b-a9fa-4a8b-98f5-6dc892a37374.xml",
    "test/stub_responses/records/invoice-a1d04a14-96a8-4067-a0ff-8136990a354f.xml",
    "test/stub_responses/records/invoice-a3bc62ef-f11b-4a9c-a4f9-a342bda371b5.xml",
    "test/stub_responses/records/invoice-a6894ca0-60ee-4d45-9dd4-b44fcba46ec5.xml",
    "test/stub_responses/records/invoice-a9f765e6-b9bc-4505-a47b-fb3ecb327e7b.xml",
    "test/stub_responses/records/invoice-aa0173af-8707-4e7f-8dde-4c7a357bd312.xml",
    "test/stub_responses/records/invoice-ab63738a-370a-43a5-bfa3-620d684e66d0.xml",
    "test/stub_responses/records/invoice-b0344791-5a8a-40dd-a208-d99a461a6c10.xml",
    "test/stub_responses/records/invoice-b1e53910-473c-46a3-b3cb-38ece571220e.xml",
    "test/stub_responses/records/invoice-b2c02d0b-41a8-4d4d-97d7-014c78b3547d.xml",
    "test/stub_responses/records/invoice-b75b3928-ab72-4424-8b93-9cdbbde4cd72.xml",
    "test/stub_responses/records/invoice-bcd8a71f-aa31-4d0f-8a01-13ea26363ddf.xml",
    "test/stub_responses/records/invoice-bfbb7c45-de02-45e7-b065-d9863ecfb0d8.xml",
    "test/stub_responses/records/invoice-c12aff7e-12bf-4185-8702-460929f19674.xml",
    "test/stub_responses/records/invoice-c3380b96-976d-4b3e-8b26-8d01eb6a3742.xml",
    "test/stub_responses/records/invoice-c963f2b0-cbe1-4abd-9ccc-7e512c942068.xml",
    "test/stub_responses/records/invoice-d62646b9-d0a9-4fdb-9561-756a8b7eba45.xml",
    "test/stub_responses/records/invoice-dba2f021-f149-4191-a126-5351d587ab0e.xml",
    "test/stub_responses/records/invoice-de5d9c29-21b3-4342-958b-ed72c4bd7ab0.xml",
    "test/stub_responses/records/invoice-e3d96555-2876-4364-a46a-7551a4f52611.xml",
    "test/stub_responses/records/invoice-e4a0afbd-aea0-450b-ae23-0ce921e84a77.xml",
    "test/stub_responses/records/invoice-e9cb9ecb-58ef-43a8-bd20-69a85338142d.xml",
    "test/stub_responses/records/invoice-ec9a6f67-7128-4a63-8ba3-5e516f455f9b.xml",
    "test/stub_responses/records/invoice-ed0f2587-84fc-4aef-bc4b-b1a262e24484.xml",
    "test/stub_responses/records/invoice-f362ca53-8ade-4047-865a-bb64bee5863d.xml",
    "test/stub_responses/records/invoice-f571c38b-5be1-41e1-ad5a-ff6184284beb.xml",
    "test/stub_responses/records/invoice-f5832195-5cd3-4660-ad3f-b73d9c64f263.xml",
    "test/stub_responses/records/invoice-f9c857eb-64cd-4235-a078-d04b52c77ea7.xml",
    "test/stub_responses/records/manual_journal-4765d07b-aa03-4e56-9166-50661958c864.xml",
    "test/stub_responses/records/manual_journal-53fc5558-5b76-4ecd-ae5c-c4af3ccde87c.xml",
    "test/stub_responses/records/manual_journal-bb6cfcfc-4500-4475-bd3a-93ee512428e0.xml",
    "test/stub_responses/records/manual_journal-f00a355b-7374-445c-886b-0437bea4095c.xml",
    "test/stub_responses/refresh_responses.rb",
    "test/stub_responses/reports/trial_balance.xml",
    "test/stub_responses/tax_rates.xml",
    "test/stub_responses/token_expired",
    "test/stub_responses/tracking_categories.xml",
    "test/stub_responses/unknown_error.xml",
    "test/test_helper.rb",
    "test/unit/models/contact_test.rb",
    "test/unit/models/credit_note_test.rb",
    "test/unit/models/invoice_test.rb",
    "test/unit/oauth_test.rb",
    "test/unit/private_application_test.rb",
    "test/unit/record/base_model_test.rb",
    "test/unit/record/base_test.rb",
    "test/unit/record/model_definition_test.rb",
    "test/unit/record/parse_where_hash_test.rb",
    "test/unit/record/record_association_test.rb",
    "test/unit/record/validators_test.rb",
    "test/unit/record_definition_test.rb",
    "test/unit/report_definition_test.rb",
    "test/unit/report_test.rb",
    "xeroizer.gemspec"
  ]
  s.homepage = %q{http://github.com/waynerobinson/xeroizer}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Xero library}
  s.test_files = [
    "test/stub_responses/refresh_responses.rb",
    "test/test_helper.rb",
    "test/unit/models/contact_test.rb",
    "test/unit/models/credit_note_test.rb",
    "test/unit/models/invoice_test.rb",
    "test/unit/oauth_test.rb",
    "test/unit/private_application_test.rb",
    "test/unit/record/base_model_test.rb",
    "test/unit/record/base_test.rb",
    "test/unit/record/model_definition_test.rb",
    "test/unit/record/parse_where_hash_test.rb",
    "test/unit/record/record_association_test.rb",
    "test/unit/record/validators_test.rb",
    "test/unit/record_definition_test.rb",
    "test/unit/report_definition_test.rb",
    "test/unit/report_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_runtime_dependency(%q<oauth>, [">= 0.3.6"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_runtime_dependency(%q<oauth>, [">= 0.3.6"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
    else
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<oauth>, [">= 0.3.6"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<oauth>, [">= 0.3.6"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<oauth>, [">= 0.3.6"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<oauth>, [">= 0.3.6"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
  end
end

