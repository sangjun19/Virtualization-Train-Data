	movsbl	-346(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movsbl	-345(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %ecx
	movl	-1080(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_52 Depth=1
	movsbl	-346(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	-336(%rbp,%rax,4), %eax
	movl	%eax, -1088(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %ecx
	movl	-1088(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-192(%rbp), %ecx
	movsbl	-346(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -336(%rbp,%rax,4)
.LBB0_58:
	movb	-345(%rbp), %al
	movb	%al, -346(%rbp)
	movl	$1, -192(%rbp)
.LBB0_59:
.LBB0_60:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_52
.LBB0_61:
	movsbl	-346(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	-336(%rbp,%rax,4), %eax
	movl	%eax, -1096(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %ecx
	movl	-1096(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
# %bb.62:
	movl	-192(%rbp), %ecx
	movsbl	-346(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -336(%rbp,%rax,4)
.LBB0_63:
	movl	$0, -188(%rbp)
.LBB0_64:
	movl	-188(%rbp), %eax
	movl	%eax, -1104(%rbp)
