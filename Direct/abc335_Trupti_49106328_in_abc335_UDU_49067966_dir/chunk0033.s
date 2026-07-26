.Ltmp24:
.LBB0_40:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-2552(%rbp), %rax
	movb	(%rax), %cl
	movq	-2552(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2552(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2552(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_49
