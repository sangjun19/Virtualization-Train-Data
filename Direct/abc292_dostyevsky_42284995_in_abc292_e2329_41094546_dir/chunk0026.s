.Ltmp17:
.LBB0_33:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2232(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2232(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2232(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_46
