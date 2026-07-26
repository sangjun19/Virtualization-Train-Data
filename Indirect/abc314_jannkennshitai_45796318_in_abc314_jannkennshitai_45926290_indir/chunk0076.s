.Ltmp6:
.LBB0_16:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	leaq	-15968(%rbp), %rcx
	movq	-15976(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15984(%rbp)
	movq	-15976(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -15976(%rbp)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18104(%rbp)
	movq	-18104(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
