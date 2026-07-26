.LBB0_22:
	movq	-4744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6800(%rbp,%rax,8), %rax
	movq	%rax, -6896(%rbp)
	movq	-6896(%rbp), %rax
	movq	%rax, -6824(%rbp)
	jmp	.LBB0_57
