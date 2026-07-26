	leaq	-768(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	leaq	temp(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_61
