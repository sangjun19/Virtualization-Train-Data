.LBB0_39:
	movq	-20704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20704(%rbp)
	movq	-20696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22752(%rbp,%rax,8), %rax
	movq	%rax, -22952(%rbp)
	movq	-22952(%rbp), %rax
	movq	%rax, -22768(%rbp)
	jmp	.LBB0_51
