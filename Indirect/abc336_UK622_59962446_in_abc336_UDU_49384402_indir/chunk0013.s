.LBB0_18:
	movq	-2520688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2520688(%rbp)
	movq	-2520680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2522736(%rbp,%rax,8), %rax
	movq	%rax, -2522808(%rbp)
	movq	-2522808(%rbp), %rax
	movq	%rax, -2522752(%rbp)
	jmp	.LBB0_47
