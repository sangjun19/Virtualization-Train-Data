.LBB0_25:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
