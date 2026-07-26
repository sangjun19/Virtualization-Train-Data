.Ltmp20:
.LBB0_32:
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2384(%rbp,%rax), %rcx
	movq	-4248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4248(%rbp)
	movq	-2392(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4264(%rbp)
	jmp	.LBB0_53
