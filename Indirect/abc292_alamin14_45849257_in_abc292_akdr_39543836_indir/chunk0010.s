.LBB0_13:
	movq	-10752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10752(%rbp)
	movq	-10744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12800(%rbp,%rax,8), %rax
	movq	%rax, -12848(%rbp)
	movq	-12848(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_65
