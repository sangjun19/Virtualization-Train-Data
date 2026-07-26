.Ltmp22:
.LBB0_39:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14920(%rbp), %rax
	movb	%cl, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15136(%rbp)
	movq	-15136(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_47
