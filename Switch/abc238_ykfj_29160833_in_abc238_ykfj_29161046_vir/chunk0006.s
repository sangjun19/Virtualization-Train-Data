.LBB0_10:
	movq	-2072(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2092(%rbp)
	movl	-2092(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_11
	jmp	.LBB0_50
