.LBB0_23:
	movq	-200680(%rbp), %rax
	incq	%rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200704(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_64
.LBB0_64:
	movl	-200704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_26
