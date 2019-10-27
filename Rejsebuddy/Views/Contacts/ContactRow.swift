import SwiftUI

struct ContactRow: View {
    let contact: Contact
    
    var body: some View {
        NavigationLink(destination: EditContact(contact: contact)) {
            Text(contact.name)
        }
    }
}

struct ContactRow_Previews: PreviewProvider {
    static var previews: some View {
        ContactRow(contact: Contact.example())
    }
}