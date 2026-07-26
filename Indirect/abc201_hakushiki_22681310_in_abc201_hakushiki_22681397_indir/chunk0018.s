.LBB1_18:
	movq	-20680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22736(%rbp,%rax,8), %rax
	movq	%rax, -22800(%rbp)
	movq	-22800(%rbp), %rax
	movq	%rax, -22752(%rbp)
	jmp	.LBB1_55
