.LBB0_10:
	movq	-2312(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2340(%rbp)
	movl	-2340(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_52
