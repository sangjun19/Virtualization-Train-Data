.LBB0_10:
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10708(%rbp)
	movl	-10708(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_20
	jmp	.LBB0_50
