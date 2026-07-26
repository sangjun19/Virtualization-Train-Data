.Ltmp7:
.LBB0_17:
	movq	-5048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5048(%rbp)
	movq	-5056(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5056(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7104(%rbp,%rax,8), %rax
	movq	%rax, -7200(%rbp)
	movq	-7200(%rbp), %rax
	movq	%rax, -7120(%rbp)
	jmp	.LBB0_63
