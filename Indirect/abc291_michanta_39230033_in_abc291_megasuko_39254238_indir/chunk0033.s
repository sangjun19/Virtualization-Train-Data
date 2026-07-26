.LBB0_36:
	movq	-2808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4864(%rbp,%rax,8), %rax
	movq	%rax, -5056(%rbp)
	movq	-5056(%rbp), %rax
	movq	%rax, -4880(%rbp)
	jmp	.LBB0_60
