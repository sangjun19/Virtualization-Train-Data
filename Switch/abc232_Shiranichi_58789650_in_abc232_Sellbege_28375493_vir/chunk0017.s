.LBB0_18:
	movq	-200680(%rbp), %rax
	incq	%rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -200704(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_72
.LBB0_72:
	movl	-200704(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_21
	jmp	.LBB0_19
