.Ltmp23:
.LBB0_40:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-12392(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-12392(%rbp), %rax
	movb	%cl, (%rax)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12616(%rbp)
	movq	-12616(%rbp), %rax
	movq	%rax, -12408(%rbp)
	jmp	.LBB0_54
