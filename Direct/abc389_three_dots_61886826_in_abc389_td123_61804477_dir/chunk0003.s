.Ltmp0:
.LBB0_9:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rcx
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1112(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_34
