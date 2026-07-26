.Ltmp23:
.LBB0_41:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	leaq	-11248(%rbp), %rcx
	movq	-11256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -13528(%rbp)
	movq	-13528(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_53
