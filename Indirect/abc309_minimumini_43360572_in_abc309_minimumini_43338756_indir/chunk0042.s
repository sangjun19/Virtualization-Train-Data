.LBB0_25:
	movq	-11256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13424(%rbp)
	movq	-13424(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_53
