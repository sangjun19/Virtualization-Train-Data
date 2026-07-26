.LBB0_13:
	movq	-101744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101744(%rbp)
	movq	-101736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103792(%rbp,%rax,8), %rax
	movq	%rax, -103824(%rbp)
	movq	-103824(%rbp), %rax
	movq	%rax, -103808(%rbp)
	jmp	.LBB0_48
