.Ltmp11:
.LBB0_26:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14616(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-14616(%rbp), %rax
	movb	%cl, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14744(%rbp)
	movq	-14744(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_42
