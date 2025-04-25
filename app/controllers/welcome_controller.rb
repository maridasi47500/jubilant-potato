 def lien
    @results=`ruby searchlinkbing.rb "#{params[:artist]}" "#{params[:title]}"`
 end

