.LBB0_39:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	movq	-48928(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-48928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_50
