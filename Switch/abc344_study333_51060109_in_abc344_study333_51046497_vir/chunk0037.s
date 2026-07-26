.LBB0_40:
	movq	-2456(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2448(%rbp,%rax), %rcx
	movq	-2464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2464(%rbp)
	movq	-2456(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2456(%rbp)
	jmp	.LBB0_43
