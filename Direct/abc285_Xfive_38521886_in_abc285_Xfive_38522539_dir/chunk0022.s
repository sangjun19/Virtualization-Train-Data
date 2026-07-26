.Ltmp17:
.LBB0_29:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7544(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7544(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7544(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7544(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7704(%rbp)
	movq	-7704(%rbp), %rax
	movq	%rax, -7560(%rbp)
	jmp	.LBB0_54
