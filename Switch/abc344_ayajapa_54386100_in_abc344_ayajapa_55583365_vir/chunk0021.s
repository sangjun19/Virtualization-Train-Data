.LBB0_19:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1184(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_75
.LBB0_75:
	movl	-1184(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_76
.LBB0_76:
	movl	-1184(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
