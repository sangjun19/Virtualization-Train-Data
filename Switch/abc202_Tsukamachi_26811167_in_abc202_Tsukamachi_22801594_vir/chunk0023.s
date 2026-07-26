.LBB0_19:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_49
