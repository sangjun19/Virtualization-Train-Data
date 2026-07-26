.Ltmp9:
.LBB0_19:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11248(%rbp,%rax), %rcx
	movq	-11264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11264(%rbp)
	movq	-11256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13408(%rbp)
	movq	-13408(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_53
