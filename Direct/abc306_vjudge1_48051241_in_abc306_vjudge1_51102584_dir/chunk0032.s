.Ltmp23:
.LBB0_39:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2328(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2328(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2328(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2552(%rbp)
	movq	-2552(%rbp), %rax
	movq	%rax, -2352(%rbp)
	jmp	.LBB0_45
