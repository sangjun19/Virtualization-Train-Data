.LBB0_11:
	movq	-24664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24664(%rbp)
	movq	-24672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24672(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_41
