.LBB0_15:
	movq	-8704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8704(%rbp)
	movq	-8696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10752(%rbp,%rax,8), %rax
	movq	%rax, -10800(%rbp)
	movq	-10800(%rbp), %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_45
