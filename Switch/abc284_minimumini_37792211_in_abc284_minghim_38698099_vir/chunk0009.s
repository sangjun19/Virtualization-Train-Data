.LBB0_10:
	movq	-10920(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10948(%rbp)
	movl	-10948(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_50
