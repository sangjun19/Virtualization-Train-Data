.Ltmp24:
.LBB0_36:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2120(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2120(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2120(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_60
