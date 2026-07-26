.LBB2_28:
	movq	-856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -2984(%rbp)
	movq	-2984(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB2_81
