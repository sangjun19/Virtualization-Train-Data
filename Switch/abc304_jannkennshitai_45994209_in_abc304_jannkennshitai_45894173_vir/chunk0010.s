.LBB0_10:
	movq	-2216(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2236(%rbp)
	movl	-2236(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_16
	jmp	.LBB0_43
