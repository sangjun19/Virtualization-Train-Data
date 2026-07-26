.Ltmp0:
.LBB0_10:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	-11264(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13344(%rbp)
	movq	-13344(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_53
