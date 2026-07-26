.LBB0_10:
	movq	-10824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -10844(%rbp)
	movl	-10844(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_22
	jmp	.LBB0_31
