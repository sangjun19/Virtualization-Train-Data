.LBB0_10:
	movq	-40712(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -40740(%rbp)
	movl	-40740(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_53
