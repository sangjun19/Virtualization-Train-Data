.LBB0_10:
	movq	-1000680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1000700(%rbp)
	movl	-1000700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_19
	jmp	.LBB0_41
