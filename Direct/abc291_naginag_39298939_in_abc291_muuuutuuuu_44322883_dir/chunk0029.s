.Ltmp21:
.LBB0_36:
	movq	-2360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2360(%rbp)
	movq	-7384(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7384(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7584(%rbp)
	movq	-7584(%rbp), %rax
	movq	%rax, -7400(%rbp)
	jmp	.LBB0_49
