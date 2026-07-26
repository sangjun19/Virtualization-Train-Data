.LBB0_38:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2464(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2464(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2464(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2464(%rbp)
	jmp	.LBB0_43
