.LBB0_15:
	movq	-2824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4880(%rbp,%rax,8), %rax
	movq	%rax, -4928(%rbp)
	movq	-4928(%rbp), %rax
	movq	%rax, -4896(%rbp)
	jmp	.LBB0_43
