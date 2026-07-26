.Ltmp12:
.LBB0_26:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1128(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-1128(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1128(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_35
