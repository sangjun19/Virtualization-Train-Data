.LBB0_17:
	movq	-2600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2600(%rbp)
	movq	-2608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2608(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
