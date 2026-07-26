.LBB0_21:
	movq	-1144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3200(%rbp,%rax,8), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3216(%rbp)
	jmp	.LBB0_48
