.LBB0_26:
	movq	-40776(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40776(%rbp)
	movq	-40776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42832(%rbp,%rax,8), %rax
	movq	%rax, -42920(%rbp)
	movq	-42920(%rbp), %rax
	movq	%rax, -42848(%rbp)
	jmp	.LBB0_58
