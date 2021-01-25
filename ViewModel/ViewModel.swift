class MV {
    var holidays: [Holiday]

    init () {
        holidays = []
        addSampleData()
        print(holidays[0].destination)
    }
    
    func addHoliday ( destination: String, startDate: String, noOfDays: Int, description: String, image: String ) {
        let holiday = Holiday(id: UUID(), destination: destination, noOfDays: noOfDays, description: description, startDate: startDate, image: image)
        holidays.append(holiday)
        }
        func addSampleData() {
            for _ in 1...10 {
                addHoliday(destination: "Amsterdam", startDate: "21/01/21", noOfDays: 14, image: "amsterdam", description: lorem)
                addHoliday(destination: "London", startDate: "02/06/21", noOfDays: 7, image: "london", description: lorem)
                addHoliday(destination: "Paris", startDate: "18/10/21", noOfDays: 9, image: "paris", description: lorem)
                addHoliday(destination: "London", startDate: "22/12/21", noOfDays: 3, image: "london-2", description: lorem)
                addHoliday(destination: "Norway", startDate: "13/05/21", noOfDays: 21, image: "norway", description: lorem)
                addHoliday(destination: "Paris", startDate: "08/11/21", noOfDays: 3, image: "paris-2", description: lorem)
        }
}

let lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi finibus semper magna at tristique. Suspendisse eu nulla purus. Sed quis dolor id quam tincidunt vehicula. Donec quis eros et magna semper laoreet in ut est. Ut semper est arcu, ut imperdiet tortor ultrices interdum. Donec convallis felis nunc, et volutpat mauris euismod tempor. Sed a commodo nisl. In nec lorem elementum, posuere eros id, viverra nibh. Nunc pulvinar metus ut purus venenatis tincidunt. \n\n Nullam purus nibh, pulvinar vel facilisis eget, vehicula eget nunc. In venenatis hendrerit justo id viverra. In sed nulla vel ante suscipit blandit et condimentum ante. Duis dictum leo at sem tempor pellentesque. In hendrerit urna eget molestie bibendum. Fusce eget mattis orci. Ut mollis vestibulum tempus. Morbi ac iaculis risus, ut pulvinar enim. Aliquam sollicitudin scelerisque orci at luctus. Sed dui neque, mattis non massa sit amet, dapibus interdum nisl. Cras sed felis porta, porttitor elit ut, facilisis enim. Donec luctus sit amet magna sit amet molestie. Pellentesque sapien lacus, fringilla a mattis et, vulputate at orci. Integer eu convallis massa. Vivamus ullamcorper tellus lacus, non venenatis felis vulputate ac. Nullam rhoncus quis elit in blandit.\n\n Cras et rutrum elit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Aenean ultrices a est sed consequat. Sed at condimentum ante, in congue dolor. Curabitur aliquet sagittis ligula ut condimentum. Morbi ornare massa a neque convallis malesuada. Nulla dapibus aliquet arcu vitae rutrum. Pellentesque tristique, tortor vitae varius porttitor, nibh tortor pulvinar nisi, at molestie diam risus eget tortor. Nunc blandit ex congue massa mollis sagittis. Aliquam laoreet libero eget libero fringilla, et laoreet ligula volutpat. Integer est purus, luctus non elit vel, condimentum vestibulum erat. Nam sit amet tortor vel mi tristique maximus. Proin eget eleifend turpis, at fringilla quam. \n\n Vestibulum ut est mauris. Phasellus pellentesque at dolor nec pharetra. Sed risus elit, sagittis in leo ac, tincidunt dignissim erat. Nulla tempor nisl risus, in consequat ligula lacinia quis. Integer lorem dui, placerat cursus tempus quis, mattis in sapien. Maecenas nec erat nec neque cursus viverra. Donec suscipit venenatis felis eu suscipit. Phasellus ut cursus ligula, sit amet efficitur quam. Donec nec pellentesque diam. Etiam viverra velit tincidunt, rhoncus sapien in, sollicitudin sem. Pellentesque eu pulvinar orci, in ultrices justo. \n\n Integer magna nunc, feugiat nec urna in, consequat malesuada libero. Suspendisse a nisi justo. Sed tortor nisl, tempus a dui sit amet, mollis mattis metus. In vel ipsum tempor, egestas felis ac, pellentesque velit. Phasellus pharetra rutrum pulvinar. Donec fringilla vehicula est, eget commodo odio dignissim vel. Aliquam erat volutpat. In feugiat lectus sit amet justo gravida, ut lacinia urna molestie. Sed finibus ultricies augue, et aliquet lacus gravida pellentesque. Nulla vitae lorem nec est tempus cursus. Cras scelerisque consectetur nunc sit amet ullamcorper. Morbi mattis sagittis volutpat. Donec finibus feugiat lectus, consequat molestie dolor faucibus eu"
} 