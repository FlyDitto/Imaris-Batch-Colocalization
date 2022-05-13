# Imaris-Batch-Colocalization
A small XTension for Imaris to run colocalization of two channels with certain thresholds for a batch of images.

This is still a work in progress!

I aim to make it possible to process a whole batch of images in imaris via a colocalization. The goal is that each image gets the colocalization a an new channel.

This "Colocalization.m" uses the "EasyXT.m" "Coloc" function for the job. To apply it for a whole batch of images I use "XTBatchProcess.m".

My problem is that I can't figure out how to make the batch process save each image after applying the "Colocalization.m". 

I hope someone can help me with this.

PS: I'm not that familiar with Matlab script, as you might have guessed.
