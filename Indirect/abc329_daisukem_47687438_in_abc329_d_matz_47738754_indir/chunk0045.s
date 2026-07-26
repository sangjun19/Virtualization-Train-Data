	movsbl	-346(%rbp), %eax
	movl	%eax, -3328(%rbp)
	movsbl	-345(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movl	-3332(%rbp), %ecx
	movl	-3328(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movsbl	-346(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	-336(%rbp,%rax,4), %eax
	movl	%eax, -3336(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movl	-3340(%rbp), %ecx
	movl	-3336(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-192(%rbp), %ecx
	movsbl	-346(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -336(%rbp,%rax,4)
.LBB0_56:
	movb	-345(%rbp), %al
	movb	%al, -346(%rbp)
	movl	$1, -192(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_50
.LBB0_59:
	movsbl	-346(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	-336(%rbp,%rax,4), %eax
	movl	%eax, -3344(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-3348(%rbp), %ecx
	movl	-3344(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.60:
	movl	-192(%rbp), %ecx
	movsbl	-346(%rbp), %eax
	subl	$97, %eax
	cltq
	movl	%ecx, -336(%rbp,%rax,4)
.LBB0_61:
	movl	$0, -188(%rbp)
.LBB0_62:
	movl	-188(%rbp), %eax
	movl	%eax, -3352(%rbp)
