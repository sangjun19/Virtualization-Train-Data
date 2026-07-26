.LBB0_35:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
