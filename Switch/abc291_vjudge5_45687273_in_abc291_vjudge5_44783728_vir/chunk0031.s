.LBB0_32:
	movq	-2888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2888(%rbp)
	movq	-2896(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2896(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
