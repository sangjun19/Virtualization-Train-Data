.Ltmp14:
.LBB0_29:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-11264(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-11264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11264(%rbp)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13456(%rbp)
	movq	-13456(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_53
