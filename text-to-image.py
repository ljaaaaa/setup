import torch 
from diffusers import StableDiffusionPipeline
from torch import autocast

pipe = StableDiffusionPipeline.from_pretrained("CompVis/stable-diffusion-v1-4", torch_dtype=torch.float16, use_auth_token="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")

pipe = pipe.to("cuda")

with autocast("cuda"):
    prompt = "tux the linux penguin riding a horse"
    image = pipe(prompt, num_inference_steps=200)["sample"][0]
image
