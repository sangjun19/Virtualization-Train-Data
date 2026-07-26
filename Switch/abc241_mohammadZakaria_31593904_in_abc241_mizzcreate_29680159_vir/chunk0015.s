.LBB0_15:
	movq	-8744(%rbp), %rax
	incq	%rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8768(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_78
.LBB0_78:
	movl	-8768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
