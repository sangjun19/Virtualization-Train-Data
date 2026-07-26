.Ltmp2:
.LBB0_11:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-3960(%rbp), %rax
	movb	(%rax), %cl
	movq	-3960(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3960(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_63
