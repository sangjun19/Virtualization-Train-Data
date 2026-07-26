.LBB0_26:
	movq	-2100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2100704(%rbp)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2102872(%rbp)
	movq	-2102872(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
