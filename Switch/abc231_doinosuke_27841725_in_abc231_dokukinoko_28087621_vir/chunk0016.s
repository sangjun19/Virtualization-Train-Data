.LBB0_20:
	movq	-2792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2792(%rbp)
	movq	-2800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_29
