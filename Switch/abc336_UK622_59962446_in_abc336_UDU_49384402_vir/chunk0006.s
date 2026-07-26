.LBB0_10:
	movq	-2520680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -2520700(%rbp)
	movl	-2520700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_32
	jmp	.LBB0_49
