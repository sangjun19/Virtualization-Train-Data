.LBB0_49:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_52
