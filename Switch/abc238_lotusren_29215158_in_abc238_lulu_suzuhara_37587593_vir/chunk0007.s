.LBB0_10:
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_31
	jmp	.LBB0_53
