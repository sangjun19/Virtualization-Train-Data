.Ltmp22:
.LBB0_35:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3264(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-3264(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3264(%rbp)
	movq	-3256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5312(%rbp,%rax,8), %rax
	movq	%rax, -5512(%rbp)
	movq	-5512(%rbp), %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_55
