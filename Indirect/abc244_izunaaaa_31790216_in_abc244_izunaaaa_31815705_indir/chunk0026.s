.LBB0_26:
	movq	-101752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101752(%rbp)
	movq	-101752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103808(%rbp,%rax,8), %rax
	movq	%rax, -103936(%rbp)
	movq	-103936(%rbp), %rax
	movq	%rax, -103824(%rbp)
	jmp	.LBB0_56
