.Ltmp8:
.LBB0_17:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7544(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7632(%rbp)
	movq	-7632(%rbp), %rax
	movq	%rax, -7560(%rbp)
	jmp	.LBB0_54
