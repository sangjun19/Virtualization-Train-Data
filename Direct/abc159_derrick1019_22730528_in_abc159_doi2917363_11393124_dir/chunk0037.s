.Ltmp24:
.LBB0_43:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8864(%rbp)
	movq	-8864(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81
