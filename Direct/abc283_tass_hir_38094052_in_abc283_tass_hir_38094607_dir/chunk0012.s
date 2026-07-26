.Ltmp5:
.LBB0_18:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-402248(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-402248(%rbp), %rax
	movb	%cl, (%rax)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402328(%rbp)
	movq	-402328(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
