.LBB0_40:
	movq	-16776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16776(%rbp)
	movq	-16776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18832(%rbp,%rax,8), %rax
	movq	%rax, -19032(%rbp)
	movq	-19032(%rbp), %rax
	movq	%rax, -18848(%rbp)
	jmp	.LBB0_55
