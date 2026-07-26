.LBB0_15:
	movq	-3201256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203312(%rbp,%rax,8), %rax
	movq	%rax, -3203368(%rbp)
	movq	-3203368(%rbp), %rax
	movq	%rax, -3203328(%rbp)
	jmp	.LBB0_49
