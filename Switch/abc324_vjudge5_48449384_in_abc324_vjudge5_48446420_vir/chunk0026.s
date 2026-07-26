.LBB0_24:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5136(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5136(%rbp)
	jmp	.LBB0_42
