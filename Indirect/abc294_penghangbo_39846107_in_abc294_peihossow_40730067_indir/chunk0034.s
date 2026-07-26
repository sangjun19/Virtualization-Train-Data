.LBB0_37:
	movq	-55728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55728(%rbp)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57968(%rbp)
	movq	-57968(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
