.Ltmp10:
.LBB0_23:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5808(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5808(%rbp)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -7960(%rbp)
	movq	-7960(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
