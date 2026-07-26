.Ltmp6:
.LBB0_15:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4005208(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4005208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4005208(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005288(%rbp)
	movq	-4005288(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
