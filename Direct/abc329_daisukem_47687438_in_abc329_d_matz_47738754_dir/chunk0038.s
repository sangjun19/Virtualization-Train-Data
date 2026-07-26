	movsbl	-346(%rbp), %eax
	movl	%eax, -2728(%rbp)
	movsbl	-345(%rbp), %eax
	movl	%eax, -2732(%rbp)
	movl	-2732(%rbp), %ecx
	movl	-2728(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movsbl	-346(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	-336(%rbp,%rax,4), %eax
	movl	%eax, -2736(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -2740(%rbp)
	movl	-2740(%rbp), %ecx
	movl	-2736(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-192(%rbp), %ecx
	movsbl	-346(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -336(%rbp,%rax,4)
.LBB0_55:
	movb	-345(%rbp), %al
	movb	%al, -346(%rbp)
	movl	$1, -192(%rbp)
.LBB0_56:
.LBB0_57:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_49
.LBB0_58:
	movsbl	-346(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	-336(%rbp,%rax,4), %eax
	movl	%eax, -2744(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %ecx
	movl	-2744(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.59:
	movl	-192(%rbp), %ecx
	movsbl	-346(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -336(%rbp,%rax,4)
.LBB0_60:
	movl	$0, -188(%rbp)
.LBB0_61:
	movl	-188(%rbp), %eax
	movl	%eax, -2752(%rbp)
