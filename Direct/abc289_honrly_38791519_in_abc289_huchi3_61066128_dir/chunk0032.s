.Ltmp24:
.LBB0_39:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-2056(%rbp), %rax
	movb	(%rax), %cl
	movq	-2056(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2056(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_52
