.LBB0_10:
	movq	-11288(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -11308(%rbp)
	movl	-11308(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_27
	jmp	.LBB0_64
