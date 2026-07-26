.Ltmp19:
.LBB0_31:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-14616(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-14616(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-14616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14616(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14800(%rbp)
	movq	-14800(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_50
