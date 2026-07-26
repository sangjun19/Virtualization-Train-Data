.LBB0_22:
	movq	-600(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_50
