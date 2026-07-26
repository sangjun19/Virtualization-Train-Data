.LBB0_10:
	movq	-1864(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1884(%rbp)
	movl	-1884(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_62
