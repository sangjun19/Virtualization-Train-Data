.LBB0_22:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3264(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_39
