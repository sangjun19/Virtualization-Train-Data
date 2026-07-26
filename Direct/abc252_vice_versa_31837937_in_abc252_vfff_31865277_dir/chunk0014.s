.Ltmp8:
.LBB0_20:
	movq	-2232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2224(%rbp,%rax), %rcx
	movq	-2520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2520(%rbp)
	movq	-2232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2536(%rbp)
	jmp	.LBB0_49
