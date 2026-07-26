.Ltmp17:
.LBB0_26:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	leaq	-4000832(%rbp), %rcx
	movq	-4000840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4005256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4005256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4005256(%rbp)
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005424(%rbp)
	movq	-4005424(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
