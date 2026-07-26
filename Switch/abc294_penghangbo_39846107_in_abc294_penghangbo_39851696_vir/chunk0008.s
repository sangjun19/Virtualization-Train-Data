.LBB0_10:
	movq	-59816(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -59836(%rbp)
	movl	-59836(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_29
	jmp	.LBB0_59
