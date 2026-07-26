.Ltmp11:
.LBB0_26:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14920(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15048(%rbp)
	movq	-15048(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_45
