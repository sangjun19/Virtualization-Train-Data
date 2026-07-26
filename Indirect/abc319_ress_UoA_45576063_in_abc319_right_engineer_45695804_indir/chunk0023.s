.LBB0_24:
	movq	-11256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13440(%rbp)
	movq	-13440(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_78
