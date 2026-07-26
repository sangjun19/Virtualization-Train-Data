.LBB0_33:
	movq	-1728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1728(%rbp)
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3776(%rbp,%rax,8), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3792(%rbp)
	jmp	.LBB0_56
