.LBB0_10:
	movq	-2104(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2124(%rbp)
	movl	-2124(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_31
