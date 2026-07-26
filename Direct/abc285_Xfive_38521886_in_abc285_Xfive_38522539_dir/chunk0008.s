.Ltmp5:
.LBB0_14:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7544(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7544(%rbp), %rax
	movb	%cl, (%rax)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7616(%rbp)
	movq	-7616(%rbp), %rax
	movq	%rax, -7560(%rbp)
	jmp	.LBB0_54
