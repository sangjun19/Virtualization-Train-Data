.LBB0_13:
	movq	-8000688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000688(%rbp)
	movq	-8000680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002736(%rbp,%rax,8), %rax
	movq	%rax, -8002768(%rbp)
	movq	-8002768(%rbp), %rax
	movq	%rax, -8002752(%rbp)
	jmp	.LBB0_57
