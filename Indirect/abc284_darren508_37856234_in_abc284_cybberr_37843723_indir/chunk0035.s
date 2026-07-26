.LBB0_37:
	movq	-1152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1152(%rbp)
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3200(%rbp,%rax,8), %rax
	movq	%rax, -3392(%rbp)
	movq	-3392(%rbp), %rax
	movq	%rax, -3216(%rbp)
	jmp	.LBB0_63
