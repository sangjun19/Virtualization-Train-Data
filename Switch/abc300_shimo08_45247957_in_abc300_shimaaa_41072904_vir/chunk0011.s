.LBB0_10:
	movq	-10008(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10028(%rbp)
	movl	-10028(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_50
