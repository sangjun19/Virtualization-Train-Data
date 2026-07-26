.LBB0_11:
	movq	-648(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_15
	jmp	.LBB0_53
