.LBB0_25:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	-2272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2272(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2272(%rbp)
	jmp	.LBB0_42
