.LBB0_17:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1184(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_69
.LBB0_69:
	movl	-1184(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
