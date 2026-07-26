.LBB0_10:
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -11140(%rbp)
	movl	-11140(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_21
	jmp	.LBB0_56
