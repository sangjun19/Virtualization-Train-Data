.LBB0_13:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	-400672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-400672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_33
