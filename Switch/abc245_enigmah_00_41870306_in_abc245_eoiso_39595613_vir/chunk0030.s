.LBB0_29:
	movq	-8744(%rbp), %rax
	incq	%rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8776(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_57
.LBB0_57:
	movl	-8776(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_58
.LBB0_58:
	movl	-8776(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
