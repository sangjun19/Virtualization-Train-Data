.LBB0_35:
	movq	-164776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -164776(%rbp)
	movq	-164776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-166832(%rbp,%rax,8), %rax
	movq	%rax, -167008(%rbp)
	movq	-167008(%rbp), %rax
	movq	%rax, -166848(%rbp)
	jmp	.LBB0_59
