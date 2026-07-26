.LBB0_18:
	movq	-9688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11744(%rbp,%rax,8), %rax
	movq	%rax, -11808(%rbp)
	movq	-11808(%rbp), %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_47
