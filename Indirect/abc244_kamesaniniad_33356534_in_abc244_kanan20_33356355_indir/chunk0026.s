.LBB0_25:
	movq	-101736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101736(%rbp)
	movq	-101736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103792(%rbp,%rax,8), %rax
	movq	%rax, -103896(%rbp)
	movq	-103896(%rbp), %rax
	movq	%rax, -103808(%rbp)
	jmp	.LBB0_48
