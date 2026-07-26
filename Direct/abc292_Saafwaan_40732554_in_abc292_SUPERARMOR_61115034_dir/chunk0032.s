.Ltmp23:
.LBB0_39:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2120(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2120(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_46
