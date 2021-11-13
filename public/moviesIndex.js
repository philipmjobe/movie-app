/* global Vue, axios */

let app = newVue({
  el: "#app",
  data: function () {
    return {
      message: "Hello from Javascript!",
      actors: [],
    };
  },
  methods: {
    showMovies: function () {
      axios.get("http://localhost:3000/movies").then(function (response) {
        this.actors = response.data;
        console.log(this.actors);
      });
    },
  },
});
