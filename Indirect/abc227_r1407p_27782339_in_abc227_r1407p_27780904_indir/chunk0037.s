.Ltmp12:
.LBB0_30:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7104(%rbp,%rax,8), %rax
	movq	%rax, -7248(%rbp)
	movq	-7248(%rbp), %rax
	movq	%rax, -7120(%rbp)
	jmp	.LBB0_63
