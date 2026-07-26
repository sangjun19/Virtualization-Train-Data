.LBB0_28:
	movq	-2001000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2003056(%rbp,%rax,8), %rax
	movq	%rax, -2003192(%rbp)
	movq	-2003192(%rbp), %rax
	movq	%rax, -2003072(%rbp)
	jmp	.LBB0_56
