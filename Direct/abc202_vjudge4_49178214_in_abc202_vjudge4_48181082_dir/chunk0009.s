.Ltmp5:
.LBB0_14:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103560(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-103560(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103632(%rbp)
	movq	-103632(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
