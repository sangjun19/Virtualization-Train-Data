.LBB0_10:
	movq	-800680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -800700(%rbp)
	movl	-800700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_15
	jmp	.LBB0_41
