.LBB1_16:
	movq	-8816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8816(%rbp)
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10864(%rbp,%rax,8), %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB1_49
