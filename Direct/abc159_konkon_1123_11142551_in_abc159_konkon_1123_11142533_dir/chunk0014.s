.Ltmp10:
.LBB0_19:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -4005368(%rbp)
	movq	-4005368(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
