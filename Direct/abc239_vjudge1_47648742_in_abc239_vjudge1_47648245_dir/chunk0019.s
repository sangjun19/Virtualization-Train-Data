.Ltmp12:
.LBB0_26:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1112(%rbp), %rax
	subq	-16(%rax), %rcx
	movq	-1112(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1112(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1128(%rbp)
	jmp	.LBB0_38
