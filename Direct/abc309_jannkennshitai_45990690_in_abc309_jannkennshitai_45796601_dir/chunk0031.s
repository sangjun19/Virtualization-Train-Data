.Ltmp21:
.LBB0_37:
	movq	-13592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -13592(%rbp)
	movq	-18200(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-18200(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-18200(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -18200(%rbp)
	movq	-13592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -18400(%rbp)
	movq	-18400(%rbp), %rax
	movq	%rax, -18216(%rbp)
	jmp	.LBB0_49
