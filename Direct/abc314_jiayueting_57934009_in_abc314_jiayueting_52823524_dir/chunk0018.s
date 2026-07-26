.Ltmp10:
.LBB0_25:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14616(%rbp), %rax
	movb	(%rax), %cl
	movq	-14616(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-14616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14616(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14736(%rbp)
	movq	-14736(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_42
