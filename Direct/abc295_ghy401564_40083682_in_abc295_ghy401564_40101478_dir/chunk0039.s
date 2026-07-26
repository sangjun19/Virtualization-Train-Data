.Ltmp21:
.LBB0_34:
	movq	-6440(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6440(%rbp)
	movq	-20776(%rbp), %rax
	movb	(%rax), %cl
	movq	-20776(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-20776(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20776(%rbp)
	movq	-6440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20968(%rbp)
	movq	-20968(%rbp), %rax
	movq	%rax, -20792(%rbp)
	jmp	.LBB0_90
