.LBB0_16:
	movq	-16776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -18888(%rbp)
	movq	-18888(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_62
