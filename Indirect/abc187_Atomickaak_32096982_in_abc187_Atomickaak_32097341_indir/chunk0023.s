.LBB1_26:
	movq	-8808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10864(%rbp,%rax,8), %rax
	movq	%rax, -10944(%rbp)
	movq	-10944(%rbp), %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB1_49
