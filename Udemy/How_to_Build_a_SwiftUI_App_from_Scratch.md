# 학습 목표

1. How to start your first SwiftUI Project
2. Work with Xcode preview and the object library to generate SwiftUI code
3. Learn to use SwiftUI modifiers to set properties for components
4. Learn how to arrange elements using SwiftUI Stacks
5. Learn how to add and size Image components

- Library Modifier에서 변경할 수 있는 속성을 찾을 수 있음
- SwiftUI 버전에 따라 할 수 있는 것이 다름(강의 기준 Swift보다 수정할 수 있는 속성이 현저히 적음)
- Image는 .resizable() 을 통해 크기를 조절할 수 있음
- 그러면 이미지가 이상하게 리사이징 될텐데 뒤에 .aspectRatio(contentMode:) 를 통해 fit 등으로 변경 가능
- 이후 .frame(width:, height:, alignment:)로 폭, 높이, 정렬을 할 수 있음
