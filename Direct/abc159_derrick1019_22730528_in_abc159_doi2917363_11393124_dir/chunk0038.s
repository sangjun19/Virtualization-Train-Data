.Ltmp25:
.LBB0_44:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-8632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8632(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8632(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8872(%rbp)
	movq	-8872(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_81
