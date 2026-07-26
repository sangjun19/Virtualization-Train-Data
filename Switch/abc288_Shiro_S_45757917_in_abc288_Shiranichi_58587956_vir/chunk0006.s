.LBB0_13:
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_32
	jmp	.LBB0_45
