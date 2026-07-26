.LBB0_33:
	movq	-10632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10632(%rbp)
	movq	-10640(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
