.Ltmp15:
.LBB0_31:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1184(%rbp,%rax), %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2232(%rbp)
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_59
