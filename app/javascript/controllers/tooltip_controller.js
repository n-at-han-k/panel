import { Controller } from "@hotwired/stimulus"
import * as bootstrap from 'bootstrap'

// Connects to data-controller="tooltip"
export default class extends Controller {
  connect() {
    this.tooltip = new bootstrap.Tooltip(this.element, {
      trigger: 'hover'
    })
  }
}
