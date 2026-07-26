.LBB0_15:
	movq	-3568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3568(%rbp)
	movq	-3560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5616(%rbp,%rax,8), %rax
	movq	%rax, -5656(%rbp)
	movq	-5656(%rbp), %rax
	movq	%rax, -5632(%rbp)
	jmp	.LBB0_50
