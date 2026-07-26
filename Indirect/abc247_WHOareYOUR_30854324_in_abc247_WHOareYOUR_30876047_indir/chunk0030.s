.LBB0_34:
	movq	-24672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24672(%rbp)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26888(%rbp)
	movq	-26888(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
