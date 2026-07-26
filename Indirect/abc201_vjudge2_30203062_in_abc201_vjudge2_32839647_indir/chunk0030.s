.LBB0_31:
	movq	-20696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20696(%rbp)
	movq	-20696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22752(%rbp,%rax,8), %rax
	movq	%rax, -22912(%rbp)
	movq	-22912(%rbp), %rax
	movq	%rax, -22768(%rbp)
	jmp	.LBB0_51
