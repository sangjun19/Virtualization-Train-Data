.LBB0_12:
	movq	-3128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3128(%rbp)
	movq	-3136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3136(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
