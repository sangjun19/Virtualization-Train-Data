.LBB0_10:
	movq	-8680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -8700(%rbp)
	movl	-8700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_53
