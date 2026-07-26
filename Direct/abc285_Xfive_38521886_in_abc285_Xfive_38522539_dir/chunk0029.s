.Ltmp21:
.LBB0_36:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7544(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-7544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7744(%rbp)
	movq	-7744(%rbp), %rax
	movq	%rax, -7560(%rbp)
	jmp	.LBB0_54
