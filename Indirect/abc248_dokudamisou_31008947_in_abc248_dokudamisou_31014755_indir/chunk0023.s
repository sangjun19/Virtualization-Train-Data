.LBB0_21:
	movq	-760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_52
