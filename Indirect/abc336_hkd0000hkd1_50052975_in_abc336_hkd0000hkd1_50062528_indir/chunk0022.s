.LBB0_24:
	movq	-2704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2704(%rbp)
	movq	-2696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4752(%rbp,%rax,8), %rax
	movq	%rax, -4856(%rbp)
	movq	-4856(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_47
