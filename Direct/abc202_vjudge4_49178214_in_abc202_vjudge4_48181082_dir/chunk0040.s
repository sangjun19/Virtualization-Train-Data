.Ltmp30:
.LBB0_46:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103560(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-103560(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-103560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103560(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103840(%rbp)
	movq	-103840(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
