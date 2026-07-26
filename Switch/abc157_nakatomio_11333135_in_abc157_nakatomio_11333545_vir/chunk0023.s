.LBB0_26:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -700(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_82
.LBB0_82:
	movl	-700(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
