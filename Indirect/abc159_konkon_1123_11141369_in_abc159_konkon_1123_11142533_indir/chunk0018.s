.LBB0_23:
	movq	-2400648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400648(%rbp)
	movq	-2400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402704(%rbp,%rax,8), %rax
	movq	%rax, -2402824(%rbp)
	movq	-2402824(%rbp), %rax
	movq	%rax, -2402720(%rbp)
	jmp	.LBB0_43
