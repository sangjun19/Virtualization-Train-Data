.Ltmp17:
.LBB0_35:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5040(%rbp,%rax), %rcx
	movq	-5056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5056(%rbp)
	movq	-5048(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5048(%rbp)
	movq	-5048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7104(%rbp,%rax,8), %rax
	movq	%rax, -7280(%rbp)
	movq	-7280(%rbp), %rax
	movq	%rax, -7120(%rbp)
	jmp	.LBB0_63
