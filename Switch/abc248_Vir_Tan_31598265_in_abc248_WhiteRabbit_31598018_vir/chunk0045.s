.LBB0_43:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
