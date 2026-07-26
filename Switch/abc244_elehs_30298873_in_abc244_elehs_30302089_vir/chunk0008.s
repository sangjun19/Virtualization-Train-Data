.LBB0_11:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-400672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400672(%rbp)
	jmp	.LBB0_33
