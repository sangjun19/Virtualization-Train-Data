.LBB0_13:
	movq	-664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_149
