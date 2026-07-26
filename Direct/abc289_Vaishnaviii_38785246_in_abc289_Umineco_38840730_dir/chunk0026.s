.Ltmp21:
.LBB0_33:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3352(%rbp), %rax
	movb	(%rax), %cl
	movq	-3352(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3352(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3368(%rbp)
	jmp	.LBB0_46
