.LBB0_10:
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	subl	$11, %eax
	je	.LBB0_14
	jmp	.LBB0_49
