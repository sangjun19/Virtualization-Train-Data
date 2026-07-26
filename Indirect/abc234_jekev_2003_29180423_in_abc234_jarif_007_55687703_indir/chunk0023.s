.LBB0_24:
	movq	-856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2912(%rbp,%rax,8), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2928(%rbp)
	jmp	.LBB0_36
