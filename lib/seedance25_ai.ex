defmodule Seedance25Ai do
  @moduledoc """
  Public information helpers for the Seedance 2.5 AI video generator page.
  """

  @version "0.1.0"
  @website "https://www.seedancev2ai.com/en/dashboard/seedance2-5"
  @current_generator "https://www.seedancev2ai.com/en/dashboard/seedance"

  def version, do: @version
  def page_url, do: @website
  def current_generator_url, do: @current_generator

  def summary do
    %{
      name: "Seedance 2.5",
      version: @version,
      description:
        "Seedance 2.5 AI video generator for text-to-video and image-to-video workflows"
    }
  end

  def public_links do
    %{
      seedance_2_5_page: @website,
      current_seedance_generator: @current_generator
    }
  end
end
