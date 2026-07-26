.LBB0_29:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	-401120(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-401120(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
