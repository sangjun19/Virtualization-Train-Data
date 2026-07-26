.Ltmp6:
.LBB0_15:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movb	(%rax), %cl
	movq	-212744(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-212744(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212824(%rbp)
	movq	-212824(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
