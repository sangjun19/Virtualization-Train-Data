.Ltmp15:
.LBB0_27:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2232(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2232(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_68
