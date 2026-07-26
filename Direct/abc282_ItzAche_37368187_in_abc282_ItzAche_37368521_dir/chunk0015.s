.Ltmp7:
.LBB0_22:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	leaq	-1568(%rbp), %rcx
	movq	-1576(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2168(%rbp)
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2256(%rbp)
	movq	-2256(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_53
