' ' '   < s u m m a r y >  
 ' ' '   T h e   A I P l a y e r   i s   a   t y p e   o f   p l a y e r .   I t   c a n   r e a d o m l y   d e p l o y   s h i p s ,   i t   a l s o   h a s   t h e  
 ' ' '   f u n c t i o n a l i t y   t o   g e n e r a t e   c o o r d i n a t e s   a n d   s h o o t   a t   t i l e s  
 ' ' '   < / s u m m a r y >  
 P u b l i c   M u s t I n h e r i t   C l a s s   A I P l a y e r   :   I n h e r i t s   P l a y e r  
  
         ' ' '   < s u m m a r y >  
         ' ' '   L o c a t i o n   c a n   s t o r e   t h e   l o c a t i o n   o f   t h e   l a s t   h i t   m a d e   b y   a n  
         ' ' '   A I   P l a y e r .   T h e   u s e   o f   w h i c h   d e t e r m i n e s   t h e   d i f f i c u l t y .  
         ' ' '   < / s u m m a r y >  
         P r o t e c t e d   C l a s s   L o c a t i o n  
                 P r i v a t e   _ R o w   A s   I n t e g e r  
                 P r i v a t e   _ C o l u m n   A s   I n t e g e r  
  
                 ' ' '   < s u m m a r y >  
                 ' ' '   T h e   r o w   o f   t h e   s h o t  
                 ' ' '   < / s u m m a r y >  
                 ' ' '   < v a l u e > T h e   r o w   o f   t h e   s h o t < / v a l u e >  
                 ' ' '   < r e t u r n s > T h e   r o w   o f   t h e   s h o t < / r e t u r n s >  
                 P u b l i c   P r o p e r t y   R o w ( )   A s   I n t e g e r  
                         G e t  
                                 R e t u r n   _ R o w  
                         E n d   G e t  
                         S e t ( B y V a l   v a l u e   A s   I n t e g e r )  
                                 _ R o w   =   v a l u e  
                         E n d   S e t  
                 E n d   P r o p e r t y  
  
                 ' ' '   < s u m m a r y >  
                 ' ' '   T h e   c o l u m n   o f   t h e   s h o t  
                 ' ' '   < / s u m m a r y >  
                 ' ' '   < v a l u e > T h e   c o l u m n   o f   t h e   s h o t < / v a l u e >  
                 ' ' '   < r e t u r n s > T h e   c o l u m n   o f   t h e   s h o t < / r e t u r n s >  
                 P u b l i c   P r o p e r t y   C o l u m n ( )   A s   I n t e g e r  
                         G e t  
                                 R e t u r n   _ C o l u m n  
                         E n d   G e t  
                         S e t ( B y V a l   v a l u e   A s   I n t e g e r )  
                                 _ C o l u m n   =   v a l u e  
                         E n d   S e t  
                 E n d   P r o p e r t y  
  
                 ' ' '   < s u m m a r y >  
                 ' ' '   S e t s   t h e   l a s t   h i t   m a d e   t o   t h e   l o c a l   v a r i a b l e s  
                 ' ' '   < / s u m m a r y >  
                 ' ' '   < p a r a m   n a m e = " r o w " > t h e   r o w   o f   t h e   l o c a t i o n < / p a r a m >  
                 ' ' '   < p a r a m   n a m e = " c o l u m n " > t h e   c o l u m n   o f   t h e   l o c a t i o n < / p a r a m >  
                 P u b l i c   S u b   N e w ( B y V a l   r o w   A s   I n t e g e r ,   B y V a l   c o l u m n   A s   I n t e g e r )  
                         _ C o l u m n   =   c o l u m n  
                         _ R o w   =   r o w  
                 E n d   S u b  
  
                 ' ' '   < s u m m a r y >  
                 ' ' '   C h e c k   i f   t w o   l o c a t i o n s   a r e   e q u a l  
                 ' ' '   < / s u m m a r y >  
                 ' ' '   < p a r a m   n a m e = " t h i s " > l o c a t i o n   1 < / p a r a m >  
                 ' ' '   < p a r a m   n a m e = " o t h e r " > l o c a t i o n   2 < / p a r a m >  
                 ' ' '   < r e t u r n s > t r u e   i f   l o c a t i o n   1   a n d   l o c a t i o n   2   a r e   a t   t h e   s a m e   s p o t < / r e t u r n s >  
                 P u b l i c   S h a r e d   O p e r a t o r   = ( B y V a l   t h i s   A s   L o c a t i o n ,   B y V a l   o t h e r   A s   L o c a t i o n )   A s   B o o l e a n  
                         R e t u r n   t h i s   I s N o t   N o t h i n g   A n d A l s o   o t h e r   I s N o t   N o t h i n g   A n d A l s o   t h i s . R o w   =   o t h e r . R o w   A n d A l s o   t h i s . C o l u m n   =   o t h e r . C o l u m n  
                 E n d   O p e r a t o r  
  
                 ' ' '   < s u m m a r y >  
                 ' ' '   C h e c k   i f   t w o   l o c a t i o n s   a r e   n o t   e q u a l  
                 ' ' '   < / s u m m a r y >  
                 ' ' '   < p a r a m   n a m e = " t h i s " > l o c a t i o n   1 < / p a r a m >  
                 ' ' '   < p a r a m   n a m e = " o t h e r " > l o c a t i o n   2 < / p a r a m >  
                 ' ' '   < r e t u r n s > t r u e   i f   l o c a t i o n   1   a n d   l o c a t i o n   2   a r e   n o t   a t   t h e   s a m e   s p o t < / r e t u r n s >  
                 P u b l i c   S h a r e d   O p e r a t o r   < > ( B y V a l   t h i s   A s   L o c a t i o n ,   B y V a l   o t h e r   A s   L o c a t i o n )   A s   B o o l e a n  
                         R e t u r n   t h i s   I s   N o t h i n g   O r E l s e   o t h e r   I s   N o t h i n g   O r E l s e   t h i s . R o w   < >   o t h e r . R o w   O r E l s e   t h i s . C o l u m n   < >   o t h e r . C o l u m n  
                 E n d   O p e r a t o r  
         E n d   C l a s s  
  
  
         P u b l i c   S u b   N e w ( B y V a l   g a m e   A s   B a t t l e S h i p s G a m e )  
                 M y B a s e . N e w ( g a m e )  
         E n d   S u b  
  
         ' ' '   < s u m m a r y >  
         ' ' '   G e n e r a t e   a   v a l i d   r o w ,   c o l u m n   t o   s h o o t   a t  
         ' ' '   < / s u m m a r y >  
         ' ' '   < p a r a m   n a m e = " r o w " > o u t p u t   t h e   r o w   f o r   t h e   n e x t   s h o t < / p a r a m >  
         ' ' '   < p a r a m   n a m e = " c o l u m n " > o u t p u t   t h e   c o l u m n   f o r   t h e   n e x t   s h o w < / p a r a m >  
         P r o t e c t e d   M u s t O v e r r i d e   S u b   G e n e r a t e C o o r d s ( B y R e f   r o w   A s   I n t e g e r ,   B y R e f   c o l u m n   A s   I n t e g e r )  
  
         ' ' '   < s u m m a r y >  
         ' ' '   T h e   l a s t   s h o t   h a d   t h e   f o l l o w i n g   r e s u l t .   C h i l d   c l a s s e s   c a n   u s e   t h i s  
         ' ' '   t o   p r e p a r e   f o r   t h e   n e x t   s h o t .  
         ' ' '   < / s u m m a r y >  
         ' ' '   < p a r a m   n a m e = " r e s u l t " > T h e   r e s u l t   o f   t h e   s h o t < / p a r a m >  
         ' ' '   < p a r a m   n a m e = " r o w " > t h e   r o w   s h o t < / p a r a m >  
         ' ' '   < p a r a m   n a m e = " c o l " > t h e   c o l u m n   s h o t < / p a r a m >  
         p r o t e c t e d   m u s t o v e r r i d e   s u b   P r o c e s s S h o t ( r o w   a s   i n t e g e r ,   c o l   a s   i n t e g e r ,   r e s u l t   a s   A t t a c k R e s u l t )  
  
         ' ' '   < s u m m a r y >  
         ' ' '   T h e   A I   t a k e s   i t s   a t t a c k s   u n t i l   i t s   g o   i s   o v e r .  
         ' ' '   < / s u m m a r y >  
         ' ' '   < r e t u r n s > T h e   r e s u l t   o f   t h e   l a s t   a t t a c k < / r e t u r n s >  
         P u b l i c   O v e r r i d e s   F u n c t i o n   A t t a c k ( )   A s   A t t a c k R e s u l t  
                 D i m   r e s u l t   A s   A t t a c k R e s u l t  
                 D i m   r o w   A s   I n t e g e r   =   0  
                 D i m   c o l u m n   A s   I n t e g e r   =   0  
  
                 D o   ' k e e p   h i t t i n g   u n t i l   a   m i s s  
                         D e l a y ( )  
  
                         G e n e r a t e C o o r d s ( r o w ,   c o l u m n )   ' g e n e r a t e   c o o r d i n a t e s   f o r   s h o t  
                         r e s u l t   =   _ g a m e . S h o o t ( r o w ,   c o l u m n )   ' t a k e   s h o t  
                         P r o c e s s S h o t ( r o w ,   c o l u m n ,   r e s u l t )  
                 L o o p   W h i l e   r e s u l t . V a l u e   < >   R e s u l t O f A t t a c k . M i s s   A n d A l s o   r e s u l t . V a l u e   < >   R e s u l t O f A t t a c k . G a m e O v e r   A n d A l s o   N o t   S w i n G a m e . W i n d o w C l o s e R e q u e s t e d  
  
                 R e t u r n   r e s u l t  
         E n d   F u n c t i o n  
  
         ' ' '   < s u m m a r y >  
         ' ' '   W a i t   a   s h o r t   p e r i o d   t o   s i m u l a t e   t h e   t h i n k   t i m e  
         ' ' '   < / s u m m a r y >  
         P r i v a t e   S u b   D e l a y ( )  
                 D i m   i   a s   I n t e g e r  
 F o r   i     =   0   T o   1 5 0  
                         ' D o n t   d e l a y   i f   w i n d o w   i s   c l o s e d  
                         I f   S w i n G a m e . W i n d o w C l o s e R e q u e s t e d   T h e n   R e t u r n  
  
                         S w i n G a m e . D e l a y ( 5 )  
                         S w i n G a m e . P r o c e s s E v e n t s ( )  
                         S w i n G a m e . R e f r e s h S c r e e n ( )  
                 N e x t  
         E n d   S u b  
 E n d   C l a s s 