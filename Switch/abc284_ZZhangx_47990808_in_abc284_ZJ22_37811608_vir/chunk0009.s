.LBB0_10:
	movq	-40680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -40700(%rbp)
	movl	-40700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_48
