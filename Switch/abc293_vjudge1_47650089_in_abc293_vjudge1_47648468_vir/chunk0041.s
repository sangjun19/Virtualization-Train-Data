.LBB1_41:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_43
