.Ltmp12:
.LBB0_41:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rcx
	movq	-984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4312(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4440(%rbp)
	movq	-4440(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_71
