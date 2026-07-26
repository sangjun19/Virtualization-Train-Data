.LBB0_41:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2464(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2464(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_43
