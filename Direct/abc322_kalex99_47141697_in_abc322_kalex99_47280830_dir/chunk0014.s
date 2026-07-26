.Ltmp4:
.LBB0_20:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-2312(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2312(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_49
