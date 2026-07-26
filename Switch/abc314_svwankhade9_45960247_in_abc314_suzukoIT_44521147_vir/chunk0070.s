.LBB0_10:
	movq	-2500808(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2500828(%rbp)
	movl	-2500828(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_13
	jmp	.LBB0_62
