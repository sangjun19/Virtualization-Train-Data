.LBB0_16:
	movq	-1400680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1402736(%rbp,%rax,8), %rax
	movq	%rax, -1402800(%rbp)
	movq	-1402800(%rbp), %rax
	movq	%rax, -1402752(%rbp)
	jmp	.LBB0_52
