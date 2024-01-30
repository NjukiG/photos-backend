class PhotosController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        photos = Photo.all
        render json: photos
      end

     # POST /photo
     def create
        photo = Photo.create!(photo_params)
        render json: photo, status: :created
    end

     # GET /photo/:id
    def show
        photo = find_photo
        render json: photo
    end

     # PATCH /photo/:id
    def update
        photo = find_photo
        photo.update!(photo_params)
        render json: photo
    end

    # DELETE /photo/:id
    def destroy
        photo = find_photo
        photo.destroy
        head :no_content
      end

    private

    def find_photo
        Photo.find(params[:id])
    end

    def photo_params
        params.permit(:title, :image_url, :album_id)
    end

    def render_not_found_response
        render json: { error: "Photo not found" }, status: :not_found
    end

    def render_unprocessable_entity_response(invalid)
        render json: { errors: invalid.record.errors }, status: :unprocessable_entity
    end
end
