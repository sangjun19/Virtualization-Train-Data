.LBB1_10:
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	subl	$11, %eax
	je	.LBB1_16
	jmp	.LBB1_59
