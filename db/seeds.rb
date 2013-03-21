# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
parts = Part.create([
  {
    title: "Intel Core i7-3960X Extreme Edition Sandy Bridge-E 3.3GHz\
(3.9GHz Turbo) LGA 2011 130W Six-Core Desktop Processor",
    model: "i7-3960X",
    sku: "BX80619i73960X",
    newegg_sku: "N82E16819116491",
    newegg_price: 106999,
    brand: "Intel",
    series: "Extreme Edition",
    type: "Processor",
    connectors: [
      {
        title: "LGA 2011",
        part: parts.first,
        count: 1
      }
    ]
  },
  {
    title: "ASUS Sabertooth X79 LGA 2011 Intel X79 SATA 6Gb/s USB 3.0 ATX Intel Motherboard",
    model: "Sabertooth X79",
    sku: "",
    newegg_sku: "N82E16813131801",
    newegg_price: 33999,
    brand: "ASUS",
    series: "Sabertooth",
    type: "Motherboard",
    connectors: [
        {
          title: "LGA 2011",
          count: 1
        },

        {
          title: "DDR3",
          pins: 240,
          count: 8,
          speeds: %w(1866 1600 1333 1066), # ??
          channel: 'quad' # ??
        },

        {
          title: "PCI Express 3.0/2.0", # Arrrgh, what does it meeeaaan??
          size: "x16",
          speed: "x16",
          count: 2,
        },

        {
          title: "PCI Express 2.0",
          size: "x16",
          speed: "x8",
          count: 1
        },

        {
          title: "PCI",
          count: 1
        }
    ]
  }
])
