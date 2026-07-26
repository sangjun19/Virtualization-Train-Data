.LBB0_13:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5136(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5136(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5136(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5136(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5136(%rbp)
	jmp	.LBB0_42
