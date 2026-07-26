.Ltmp7:
.LBB0_17:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	leaq	-1792(%rbp), %rcx
	movq	-1800(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1808(%rbp)
	movq	-1800(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3856(%rbp,%rax,8), %rax
	movq	%rax, -3976(%rbp)
	movq	-3976(%rbp), %rax
	movq	%rax, -3912(%rbp)
	jmp	.LBB0_52
