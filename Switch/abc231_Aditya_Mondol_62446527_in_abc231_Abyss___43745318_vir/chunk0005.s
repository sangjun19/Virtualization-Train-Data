.LBB0_10:
	movq	-680(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_49
