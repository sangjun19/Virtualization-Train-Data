.Ltmp23:
.LBB0_38:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	leaq	-1568(%rbp), %rcx
	movq	-1576(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15112(%rbp)
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15344(%rbp)
	movq	-15344(%rbp), %rax
	movq	%rax, -15144(%rbp)
	jmp	.LBB0_70
