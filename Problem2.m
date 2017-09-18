function Problem2 = Problem2(image)

    figure('Name', 'RGB Components');
    subplot(3,1,1), imshow(returnColor(1));
    subplot(3,1,2), imshow(returnColor(2));
    subplot(3,1,3), imshow(returnColor(3));

    %Util function to return a colorband of the image
    function toReturn  = returnColor(index)
        zeroImage = zeros(size(image, 1), size(image, 2));
        colorArr = image(:,:,index);
        if(index == 1)
            toReturn = cat(3, colorArr, zeroImage, zeroImage);
        end
        if(index == 2)
            toReturn = cat(3, zeroImage, colorArr, zeroImage);
        end
        if(index == 3)
            toReturn = cat(3, zeroImage, zeroImage, colorArr);
        end
        return
    end

end