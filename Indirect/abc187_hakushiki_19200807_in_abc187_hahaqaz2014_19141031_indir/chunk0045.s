.LBB0_41:
	movq	-16792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16792(%rbp)
	movq	-16792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18848(%rbp,%rax,8), %rax
	movq	%rax, -19080(%rbp)
	movq	-19080(%rbp), %rax
	movq	%rax, -18864(%rbp)
	jmp	.LBB0_59
