.LBB0_19:
	movq	-200752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200752(%rbp)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -202888(%rbp)
	movq	-202888(%rbp), %rax
	movq	%rax, -202824(%rbp)
	jmp	.LBB0_64
