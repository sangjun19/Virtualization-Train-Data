.LBB0_28:
	movq	-2832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2832(%rbp)
	movq	-2824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4880(%rbp,%rax,8), %rax
	movq	%rax, -5000(%rbp)
	movq	-5000(%rbp), %rax
	movq	%rax, -4896(%rbp)
	jmp	.LBB0_43
