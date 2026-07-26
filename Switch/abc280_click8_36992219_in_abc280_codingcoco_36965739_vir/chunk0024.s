.LBB0_26:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8208(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_37
