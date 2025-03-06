import { Controller } from "@hotwired/stimulus"
import { day, week, month } from "lib/calendar"

// Connects to data-controller="calendar"
export default class extends Controller {
  connect() {
    day()
    week()
    month()
  }
}
