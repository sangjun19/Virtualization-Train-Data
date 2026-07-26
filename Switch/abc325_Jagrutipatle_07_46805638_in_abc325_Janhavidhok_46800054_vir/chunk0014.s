.LBB0_17:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_28
