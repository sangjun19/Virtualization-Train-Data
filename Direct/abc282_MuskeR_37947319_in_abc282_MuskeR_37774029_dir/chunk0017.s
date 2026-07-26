.Ltmp11:
.LBB0_23:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1632(%rbp,%rax), %rcx
	movq	-2312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2312(%rbp)
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2440(%rbp)
	movq	-2440(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_54
