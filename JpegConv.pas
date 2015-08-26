unit JpegConv;

interface

uses Windows, Graphics, SysUtils, Classes;

procedure CreateThumbnail(InStream, OutStream: TStream;
  Width, Height: Integer; FillColor: TColor=clWhite); overload;
procedure CreateThumbnail(const InFileName, OutFileName: string;
  Width, Height: Integer; FillColor: TColor=clWhite); overload;

implementation

uses Jpeg;

procedure CreateThumbnail(InStream, OutStream: TStream;
  Width, Height: Integer; FillColor: TColor=clWhite);
var
  JpegImage: TJpegImage;
  Bitmap: TBitmap;
  //Ratio: Double;
  ARect: TRect;
  AHeight, AHeightOffset: Integer;
  AWidth, AWidthOffset: Integer;
begin
//  Check for invalid parameters
  if Width<1 then
    raise Exception.Create('Invalid Width');
  if Height<1 then
    raise Exception.Create('Invalid Height');
  JpegImage:=TJpegImage.Create;
  try
//  Load the image
    JpegImage.LoadFromStream(InStream);
// Create bitmap, and calculate parameters
    Bitmap:=TBitmap.Create;
    try
      //MessageBox(0,PChar(IntToStr(jpegimage.Width) + #13 + IntToStr(JpegImage.Height)),'tes',0);
      //Ratio:=JpegImage.Width / JpegImage.Height;
      {if Ratio>1 then
      begin
        AHeight:=Round(Width/Ratio);
        AHeightOffset:=(Height-AHeight) div 2;
        AWidth:=Width;
        AWidthOffset:=0;
      end
      else
      begin
        AWidth:=Round(Height*Ratio);
        AWidthOffset:=(Width-AWidth) div 2;
        AHeight:=Height;
        AHeightOffset:=0;
      end;      }
      AWidth:=Width;
      AHeight:=Height;
      AHeightOffset:=(Height-AHeight) div 2;
      AWidthOffset:=(Width-AWidth) div 2;
      
      Bitmap.Width:=Width;
      Bitmap.Height:=Height;
      Bitmap.Canvas.Brush.Color:=FillColor;
      Bitmap.Canvas.FillRect(Rect(0,0,Width,Height));
// StretchDraw original image
      ARect:=Rect(AWidthOffset,AHeightOffset,AWidth+AWidthOffset,AHeight+AHeightOffset);
      Bitmap.Canvas.StretchDraw(ARect,JpegImage);
// Assign back to the Jpeg, and save to the file
      JpegImage.Assign(Bitmap);
      JpegImage.SaveToStream(OutStream);
    finally
      Bitmap.Free;
    end;
  finally
    JpegImage.Free;
  end;
end;

procedure CreateThumbnail(const InFileName, OutFileName: string;
  Width, Height: Integer; FillColor: TColor=clWhite); overload;
var
  InStream, OutStream: TFileStream;
begin
  InStream:=TFileStream.Create(InFileName,fmOpenRead);
  try
    OutStream:=TFileStream.Create(OutFileName,fmOpenWrite or fmCreate);
    try
      CreateThumbnail(InStream,OutStream,Width,Height,FillColor);
    finally
      OutStream.Free;
    end;
  finally
    InStream.Free;
  end;
end;

end.
