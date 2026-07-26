.LBB0_33:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
	movq	-100640(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-100640(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
