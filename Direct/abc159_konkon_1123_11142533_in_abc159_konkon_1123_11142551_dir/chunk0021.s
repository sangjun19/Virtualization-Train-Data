.Ltmp13:
.LBB0_26:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005208(%rbp), %rax
	movq	(%rax), %rax
	movq	-4005208(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-4005208(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4005208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4005208(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005352(%rbp)
	movq	-4005352(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
