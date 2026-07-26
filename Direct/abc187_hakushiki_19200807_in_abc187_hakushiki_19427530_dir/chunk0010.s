.Ltmp6:
.LBB0_32:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3176(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3176(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_76
