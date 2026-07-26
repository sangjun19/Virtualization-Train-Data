.Ltmp1:
.LBB0_22:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2328(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2328(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2328(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2328(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_58
