.Ltmp18:
.LBB0_30:
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201240(%rbp)
	movq	-200632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200632(%rbp)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201416(%rbp)
	movq	-201416(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_42
