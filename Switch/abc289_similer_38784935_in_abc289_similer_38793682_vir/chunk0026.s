.LBB0_26:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -720(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_82
.LBB0_82:
	movl	-720(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_83
.LBB0_83:
	movl	-720(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
