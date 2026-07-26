.Ltmp22:
.LBB0_37:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-7384(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-7384(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-7384(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7384(%rbp)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7592(%rbp)
	movq	-7592(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_49
