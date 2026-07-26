.LBB0_10:
	movq	-2024(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2044(%rbp)
	movl	-2044(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_53
