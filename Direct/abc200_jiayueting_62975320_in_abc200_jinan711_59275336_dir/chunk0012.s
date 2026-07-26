.Ltmp9:
.LBB0_18:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3960(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3960(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3960(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_57
