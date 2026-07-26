.Ltmp6:
.LBB0_15:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2632(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2632(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_56
