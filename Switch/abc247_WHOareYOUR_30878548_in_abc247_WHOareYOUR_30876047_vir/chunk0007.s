.LBB1_11:
	movq	-24616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24616(%rbp)
	movq	-24624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24624(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_25
