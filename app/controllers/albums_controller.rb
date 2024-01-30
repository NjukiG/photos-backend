class AlbumsController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

      # GET /albums
    def index
        albums = Album.all
        render json: albums
    end

     # POST /album
    def create
        album = Album.create!(album_params)
        render json: album, status: :created
    end

     # GET /album/:id
    def show
        album = find_album
        render json: album
    end

     # PATCH /albums/:id
    def update
        album = find_album
        album.update!(album_params)
        render json: album
    end

    # DELETE /album/:id
    def destroy
        album = find_album
        album.destroy
        head :no_content
      end

    private

    def find_album
        Album.find(params[:id])
    end

    def album_params
        params.permit(:title, :publisher_id)
    end

    def render_not_found_response
        render json: { error: "Album not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(invalid)
        render json: { errors: invalid.record.errors }, status: :unprocessable_entity
    end
end
