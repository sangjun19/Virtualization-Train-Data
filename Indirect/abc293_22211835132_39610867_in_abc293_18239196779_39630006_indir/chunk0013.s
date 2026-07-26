.Ltmp1:
.LBB0_11:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	leaq	-1904(%rbp), %rcx
	movq	-1912(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1920(%rbp)
	movq	-1912(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1912(%rbp)
	movq	-1912(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3968(%rbp,%rax,8), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rax
	movq	%rax, -3984(%rbp)
	jmp	.LBB0_48
