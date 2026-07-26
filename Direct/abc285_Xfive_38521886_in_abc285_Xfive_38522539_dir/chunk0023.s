.Ltmp18:
.LBB0_30:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7544(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-7544(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7544(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7712(%rbp)
	movq	-7712(%rbp), %rax
	movq	%rax, -7560(%rbp)
	jmp	.LBB0_54
