.Ltmp9:
.LBB0_22:
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	leaq	-1778576(%rbp), %rcx
	movq	-1778584(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1780568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1780568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1780568(%rbp)
	movq	-1778584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1780680(%rbp)
	movq	-1780680(%rbp), %rax
	movq	%rax, -1780584(%rbp)
	jmp	.LBB0_65
