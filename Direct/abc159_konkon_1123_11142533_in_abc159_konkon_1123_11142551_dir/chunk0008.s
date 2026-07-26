.Ltmp4:
.LBB0_13:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4005208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4005208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4005208(%rbp)
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005272(%rbp)
	movq	-4005272(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
