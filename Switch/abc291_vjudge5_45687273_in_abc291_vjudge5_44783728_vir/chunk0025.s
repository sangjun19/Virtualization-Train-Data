.LBB0_26:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2896(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
