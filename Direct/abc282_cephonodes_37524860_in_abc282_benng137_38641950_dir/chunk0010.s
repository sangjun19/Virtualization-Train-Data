.LBB0_16:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202360(%rbp)
	movq	-202360(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
