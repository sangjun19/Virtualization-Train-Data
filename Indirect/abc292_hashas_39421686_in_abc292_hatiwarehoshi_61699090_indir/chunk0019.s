.LBB0_18:
	movq	-1752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3808(%rbp,%rax,8), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3824(%rbp)
	jmp	.LBB0_54
