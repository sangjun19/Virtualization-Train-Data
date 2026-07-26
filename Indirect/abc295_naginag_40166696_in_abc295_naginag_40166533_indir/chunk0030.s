.LBB0_26:
	movq	-1009008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1009008(%rbp)
	movq	-1009000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1011056(%rbp,%rax,8), %rax
	movq	%rax, -1011184(%rbp)
	movq	-1011184(%rbp), %rax
	movq	%rax, -1011072(%rbp)
	jmp	.LBB0_61
