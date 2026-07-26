.LBB1_15:
	movq	-8680(%rbp), %rax
	incq	%rax
	movq	%rax, -8680(%rbp)
	movq	-8680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8704(%rbp)
	subl	$1, %eax
	je	.LBB1_16
	jmp	.LBB1_59
.LBB1_59:
	movl	-8704(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_17
	jmp	.LBB1_18
