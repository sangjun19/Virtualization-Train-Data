.LBB0_17:
	movq	-8680(%rbp), %rax
	incq	%rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8704(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_66
.LBB0_66:
	movl	-8704(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
