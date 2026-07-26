.LBB0_10:
	movq	-4824(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, -4844(%rbp)
	movl	-4844(%rbp), %eax
	subl	$5, %eax
	je	.LBB0_25
	jmp	.LBB0_31
