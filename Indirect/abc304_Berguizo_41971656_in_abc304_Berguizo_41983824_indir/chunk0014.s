.Ltmp1:
.LBB0_14:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3264(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3264(%rbp)
	movq	-3256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5312(%rbp,%rax,8), %rax
	movq	%rax, -5352(%rbp)
	movq	-5352(%rbp), %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_55
