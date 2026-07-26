.Ltmp9:
.LBB0_18:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rcx
	movq	-1032(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6680(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movq	%rax, -6704(%rbp)
	jmp	.LBB0_53
