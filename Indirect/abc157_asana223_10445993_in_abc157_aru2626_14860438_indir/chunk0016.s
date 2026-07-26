.LBB0_21:
	movq	-584(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2640(%rbp,%rax,8), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_36
