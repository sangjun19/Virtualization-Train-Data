.Ltmp12:
.LBB0_21:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3832(%rbp), %rax
	movb	(%rax), %cl
	movq	-3832(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3832(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3960(%rbp)
	movq	-3960(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_57
