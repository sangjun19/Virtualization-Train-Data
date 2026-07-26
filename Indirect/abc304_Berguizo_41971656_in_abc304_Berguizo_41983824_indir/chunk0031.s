.Ltmp18:
.LBB0_31:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	-3264(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3264(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3264(%rbp)
	movq	-3256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5312(%rbp,%rax,8), %rax
	movq	%rax, -5480(%rbp)
	movq	-5480(%rbp), %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_55
