class PublishersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    rescue_from ActiveRecord::RecordInvalid, with: :render_unprocessable_entity_response

    def index
        publishers = Publisher.all
        render json: publishers
    end

    # POST /publisher
    def create
        publisher = Publisher.create!(publisher_params)
        render json: publisher, status: :created
    end
    
    # GET /publisher/:id
    def show
         publisher = find_publisher
        render json: publisher, include: :albums
    end
    
        # PATCH /publisher/:id
    def update
        publisher = find_publisher
        publisher.update!(publisher_params)
        render json: publisher   
    end
    
        # DELETE /publisher/:id
        def destroy
            publisher = find_publisher
            publisher.destroy
            head :no_content 
        end
    
        private
        def find_publisher
            Publisher.find(params[:id])
        end
    
        def publisher_params
            params.permit(:name, :username, :email)
        end

        def render_not_found_response
            render json: { error: "Publisher not found" }, status: :not_found
        end

        def render_unprocessable_entity_response(invalid)
            render json: { errors: invalid.record.errors }, status: :unprocessable_entity
        end
end
