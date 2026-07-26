.LBB0_10:
	movq	-1400680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -1400700(%rbp)
	movl	-1400700(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_24
	jmp	.LBB0_54
