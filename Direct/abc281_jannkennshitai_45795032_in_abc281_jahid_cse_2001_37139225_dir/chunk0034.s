.Ltmp9:
.LBB0_38:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	leaq	-1200(%rbp), %rcx
	movq	-1208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5464(%rbp)
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5576(%rbp)
	movq	-5576(%rbp), %rax
	movq	%rax, -5480(%rbp)
	jmp	.LBB0_58
