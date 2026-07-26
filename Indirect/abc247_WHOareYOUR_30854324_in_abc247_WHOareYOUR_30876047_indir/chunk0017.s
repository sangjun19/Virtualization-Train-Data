.LBB0_20:
	movq	-24664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24664(%rbp)
	movq	-24664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26720(%rbp,%rax,8), %rax
	movq	%rax, -26800(%rbp)
	movq	-26800(%rbp), %rax
	movq	%rax, -26736(%rbp)
	jmp	.LBB0_58
