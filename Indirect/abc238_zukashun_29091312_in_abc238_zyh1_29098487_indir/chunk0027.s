.Ltmp0:
.LBB0_10:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	leaq	-5216(%rbp), %rcx
	movq	-5224(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5232(%rbp)
	movq	-5224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7280(%rbp,%rax,8), %rax
	movq	%rax, -7328(%rbp)
	movq	-7328(%rbp), %rax
	movq	%rax, -7312(%rbp)
	jmp	.LBB0_46
