.Ltmp30:
.LBB0_42:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005256(%rbp), %rax
	movq	(%rax), %rax
	movq	-4005256(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-4005256(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4005256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4005256(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005520(%rbp)
	movq	-4005520(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
