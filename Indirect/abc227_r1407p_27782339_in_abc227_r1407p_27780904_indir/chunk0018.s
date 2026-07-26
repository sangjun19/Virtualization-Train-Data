.Ltmp1:
.LBB0_11:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5056(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-5056(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5056(%rbp)
	movq	-5048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7104(%rbp,%rax,8), %rax
	movq	%rax, -7144(%rbp)
	movq	-7144(%rbp), %rax
	movq	%rax, -7120(%rbp)
	jmp	.LBB0_63
