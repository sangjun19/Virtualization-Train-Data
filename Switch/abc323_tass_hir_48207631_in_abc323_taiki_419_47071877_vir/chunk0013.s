.LBB0_10:
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10700(%rbp)
	movl	-10700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_18
	jmp	.LBB0_52
