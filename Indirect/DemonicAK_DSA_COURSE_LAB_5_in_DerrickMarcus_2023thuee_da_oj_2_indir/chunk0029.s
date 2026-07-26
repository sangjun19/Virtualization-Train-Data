.LBB0_35:
	movq	-800672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802856(%rbp)
	movq	-802856(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_65
