.Ltmp6:
.LBB0_17:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1112(%rbp), %rax
	movq	%rax, -1192(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-1192(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1112(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_39
