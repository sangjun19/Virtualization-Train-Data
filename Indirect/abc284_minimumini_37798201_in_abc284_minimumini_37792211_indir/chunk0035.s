.LBB0_36:
	movq	-14968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14968(%rbp)
	movq	-14968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-17024(%rbp,%rax,8), %rax
	movq	%rax, -17200(%rbp)
	movq	-17200(%rbp), %rax
	movq	%rax, -17040(%rbp)
	jmp	.LBB0_49
