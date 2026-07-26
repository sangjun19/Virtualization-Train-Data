.Ltmp5:
.LBB0_23:
	movq	-8984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8984(%rbp)
	leaq	-8976(%rbp), %rcx
	movq	-8984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8992(%rbp)
	movq	-8984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8984(%rbp)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11104(%rbp)
	movq	-11104(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_81
