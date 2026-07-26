.LBB0_34:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	-5136(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5136(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_42
