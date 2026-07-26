.LBB0_10:
	movq	-3672(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -3700(%rbp)
	movl	-3700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_64
