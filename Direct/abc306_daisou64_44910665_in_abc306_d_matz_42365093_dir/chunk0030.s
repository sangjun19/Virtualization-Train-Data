.Ltmp19:
.LBB0_37:
	movq	-400808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400808(%rbp)
	movq	-402504(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-402504(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-402504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402504(%rbp)
	movq	-400808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402688(%rbp)
	movq	-402688(%rbp), %rax
	movq	%rax, -402520(%rbp)
	jmp	.LBB0_50
