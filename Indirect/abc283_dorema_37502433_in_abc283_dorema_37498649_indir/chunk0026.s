.LBB0_28:
	movq	-1400688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1400688(%rbp)
	movq	-1400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1402736(%rbp,%rax,8), %rax
	movq	%rax, -1402864(%rbp)
	movq	-1402864(%rbp), %rax
	movq	%rax, -1402752(%rbp)
	jmp	.LBB0_52
